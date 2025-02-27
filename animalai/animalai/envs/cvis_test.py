from collections import namedtuple as nt
from collections import OrderedDict as OD
import argparse
import matplotlib.pyplot as plt

import cv2
import numpy as np
import os

class HSV:
	"""Color lower and upper bounds in HSV format"""

	@classmethod
	def __getattribute__(cls,attr):
		return [np.array(i) for i in getattr(cls, attr)]

	green = [[33,80,40], [102,255,255]]
	red = [[0,162,142], [179,203,188]]
	grey = [[0,0,0], [0,0,224]]
	brown = [[7,53,40], [18,87,121]]
	blue = [[119, 255, 106], [120, 255, 255]]
	orange = [[20,121,158], [23,255,255]]
hsv_cls = HSV()
objects = OD()
objects['goal'] =  hsv_cls.green
objects['goal1'] = hsv_cls.orange
objects['red'] = hsv_cls.red
objects['wall'] = hsv_cls.grey
objects['platform'] = hsv_cls.blue
fpath = "/Users/ludo/Desktop/demo_vids/numerosity-fail/"
clr_map = {
	'goal': (245,191,66), # light blue
	'goal1': (245,191,66), # light blue
	'wall': (28,27,26), # black
	'platform': (21,41,153), # bordeaux

}
class ExtractFeatures:
	
	def __init__(self, display=True, training=True):
		self.img = None
		self.hsv_img = None
		self.img_dim = None
		self.display = display
		self.training = training
		self.cnter = 0

	def mask_img(self, hsv):
		mask = cv2.inRange(self.hsv_img, hsv[0], hsv[1])
		res = cv2.bitwise_and(self.hsv_img, self.hsv_img, mask=mask)[:,:,2]
		res[res > 0] = 1
		return res

	def get_contour(self, hsv):
		# Apply mask to get contour
		mask = cv2.inRange(self.hsv_img, hsv[0], hsv[1])
		res = cv2.bitwise_and(self.hsv_img, self.hsv_img, mask=mask)[:,:,2]
		ctr,hier = cv2.findContours(res,cv2.RETR_EXTERNAL,cv2.CHAIN_APPROX_NONE)
		if not ctr:
			return None, hier
		return ctr, hier


	def process_contour(self, ctr, obj, step=None):
		# Fixed horizontal rectangler
		res = []
		for c in ctr:
			x,y,w,h = cv2.boundingRect(c)
			# print(x,y,w,h)
			# print(x,y, x+w, y+h)
			if self.display:
				color = clr_map[obj]
				cv2.rectangle(self.img,(x,y),(x+w-1,y+h-1),color,2)
			# Normalize bbox to be between 0 and 1
			res.append([
				x/self.img_dim[0], y/self.img_dim[1],
				w/self.img_dim[0], h/self.img_dim[1],
				# 0 if obj=='goal' else 1
				])

		return res

	def run_dual(self, img, mode='dual'):
		"""Returns bbox of goal and mask for another colour."""
		# print(np.frombuffer(img))
		# print(np.frombuffer(img).dtype)
		if self.training:
			img = np.ascontiguousarray(
				cv2.imdecode(np.frombuffer(img, np.uint8), -1))
		# plt.imshow(img)
		else:
			img = (img*255)[:,:,::-1].astype(np.uint8)
		setattr(self, 'img', img)
		setattr(self, 'hsv_img', cv2.cvtColor(self.img, cv2.COLOR_BGR2HSV))
		setattr(self, 'img_dim', img.shape)

		masked_img = self.mask_img(objects["red"]).astype(np.float64)
		ctr, hier = self.get_contour(objects['goal'])
		features = []
		if ctr is None:
			features.append([0,0,0,0])
		else:
			coords = self.process_contour(ctr, 'goal')
			for i in coords:
				features.append(i)

		# Only fetch first bounding box which is goal
		features = features[:1]
		features = [item for sublist in features for item in sublist]
		return masked_img, features

	def run(self, img, step=None, mode='dual', macro_action=None):
		if not self.training:
			return self.run_test(img, step, macro_action)

		img = np.ascontiguousarray(
			cv2.imdecode(np.frombuffer(img, np.uint8), -1))
		# plt.imshow(img)
		setattr(self, 'img', img)
		setattr(self, 'hsv_img', cv2.cvtColor(self.img, cv2.COLOR_BGR2HSV))
		setattr(self, 'img_dim', img.shape)

		features = []
		for obj, hsv_clr in objects.items():
			ctr, hier = self.get_contour(hsv_clr)
			if ctr is None:
				features.append([0,0,0,0])
				continue
			coords = self.process_contour(ctr, obj)
			for i in coords:
				features.append(i)

		# Flatten list
		if mode=='gtg':
			idx = 1
		elif mode == 'octx':
			idx = 2
		else:
			idx = 5
		features = features[:idx]
		features = [item for sublist in features for item in sublist]
		return features

	def run_test(self, img, step=None, macro_action=None):
		"""Returns list of tuples"""
		# print(macro_action)
		self.img = (img*255)[:,:,::-1].astype(np.uint8)
		self.hsv_img = cv2.cvtColor(self.img, cv2.COLOR_BGR2HSV)
		self.img_dim = self.img.shape
		features = {ot: [] for ot in objects}
		for obj_type, hsv_clr in objects.items():
			ctr, hier = self.get_contour(hsv_clr)
			if ctr is None:
				features[obj_type] = []
				continue
			coords = self.process_contour(ctr, obj_type, step)
			# 	# print('len',len(coords)
			# 	print(box[2], box[3])
			for box in coords:
				occluding_area = round(box[2]*box[3]*1000)
				if (obj_type=='wall')&(occluding_area<0.05):#|(box[2]<0.05):
					# print('skipping')
					continue
				# if obj_type=='wall':
				features[obj_type] += [(box, obj_type, occluding_area)]
		if self.display:
			# if step is None:
			# if os.path.exists(f"{fpath}/{macro_action}{c}-{step}.png"):
			# 	cv2.imwrite(f"{fpath}/{macro_action}{c+1}-{step}.png", self.img)
			# else:
			cv2.imwrite(f"{fpath}/{self.cnter}{macro_action}-{step}.png", self.img)
			self.cnter+=1
		return features


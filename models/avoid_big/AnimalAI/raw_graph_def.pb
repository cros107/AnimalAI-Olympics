
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
shape: *
dtype0
9
AddAddglobal_step/readsteps_to_increment*
T0
t
AssignAssignglobal_stepAdd*
validate_shape(*
use_locking(*
T0*
_class
loc:@global_step
V
visual_observation_0Placeholder*$
shape:���������TT*
dtype0
L
vector_observationPlaceholder*
dtype0*
shape:���������
5

batch_sizePlaceholder*
shape:*
dtype0
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
shape:���������*
dtype0
A
epsilonPlaceholder*
dtype0*
shape:���������
;
CastCastmasks*
Truncate( *

DstT0*

SrcT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
shared_name *
dtype0*
	container *
shape: 
�
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
validate_shape(*
use_locking(*
T0*(
_class
loc:@is_continuous_control
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
version_number/AssignAssignversion_numberversion_number/initial_value*
validate_shape(*
use_locking(*
T0*!
_class
loc:@version_number
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
D
memory_size/initial_valueConst*
value
B :�*
dtype0
W
memory_size
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
memory_size/AssignAssignmemory_sizememory_size/initial_value*
validate_shape(*
use_locking(*
T0*
_class
loc:@memory_size
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
�
Kpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*%
valueB"            
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*
dtype0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏�
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏=*
dtype0
�
Spolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*

seed *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
seed2!
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulSpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Epolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
*policy/main_graph_0_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
1policy/main_graph_0_encoder0/conv_1/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_1/kernelEpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
/policy/main_graph_0_encoder0/conv_1/kernel/readIdentity*policy/main_graph_0_encoder0/conv_1/kernel*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
:policy/main_graph_0_encoder0/conv_1/bias/Initializer/zerosConst*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
valueB*    *
dtype0
�
(policy/main_graph_0_encoder0/conv_1/bias
VariableV2*
	container *
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
�
/policy/main_graph_0_encoder0/conv_1/bias/AssignAssign(policy/main_graph_0_encoder0/conv_1/bias:policy/main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
-policy/main_graph_0_encoder0/conv_1/bias/readIdentity(policy/main_graph_0_encoder0/conv_1/bias*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
f
1policy/main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
*policy/main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
+policy/main_graph_0_encoder0/conv_1/BiasAddBiasAdd*policy/main_graph_0_encoder0/conv_1/Conv2D-policy/main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
d
'policy/main_graph_0_encoder0/conv_1/EluElu+policy/main_graph_0_encoder0/conv_1/BiasAdd*
T0
�
Kpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
valueB
 *���*
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
valueB
 *��=*
dtype0
�
Spolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed23*

seed *
T0
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulSpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Epolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
*policy/main_graph_0_encoder0/conv_2/kernel
VariableV2*
dtype0*
	container *
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
1policy/main_graph_0_encoder0/conv_2/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_2/kernelEpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
/policy/main_graph_0_encoder0/conv_2/kernel/readIdentity*policy/main_graph_0_encoder0/conv_2/kernel*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
:policy/main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
valueB *    *
dtype0
�
(policy/main_graph_0_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
�
/policy/main_graph_0_encoder0/conv_2/bias/AssignAssign(policy/main_graph_0_encoder0/conv_2/bias:policy/main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(
�
-policy/main_graph_0_encoder0/conv_2/bias/readIdentity(policy/main_graph_0_encoder0/conv_2/bias*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
f
1policy/main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
*policy/main_graph_0_encoder0/conv_2/Conv2DConv2D'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
�
+policy/main_graph_0_encoder0/conv_2/BiasAddBiasAdd*policy/main_graph_0_encoder0/conv_2/Conv2D-policy/main_graph_0_encoder0/conv_2/bias/read*
data_formatNHWC*
T0
d
'policy/main_graph_0_encoder0/conv_2/EluElu+policy/main_graph_0_encoder0/conv_2/BiasAdd*
T0
u
*policy/main_graph_0_encoder0/flatten/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
f
8policy/main_graph_0_encoder0/flatten/strided_slice/stackConst*
dtype0*
valueB: 
h
:policy/main_graph_0_encoder0/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
h
:policy/main_graph_0_encoder0/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
�
2policy/main_graph_0_encoder0/flatten/strided_sliceStridedSlice*policy/main_graph_0_encoder0/flatten/Shape8policy/main_graph_0_encoder0/flatten/strided_slice/stack:policy/main_graph_0_encoder0/flatten/strided_slice/stack_1:policy/main_graph_0_encoder0/flatten/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
g
4policy/main_graph_0_encoder0/flatten/Reshape/shape/1Const*
dtype0*
valueB :
���������
�
2policy/main_graph_0_encoder0/flatten/Reshape/shapePack2policy/main_graph_0_encoder0/flatten/strided_slice4policy/main_graph_0_encoder0/flatten/Reshape/shape/1*

axis *
N*
T0
�
,policy/main_graph_0_encoder0/flatten/ReshapeReshape'policy/main_graph_0_encoder0/conv_2/Elu2policy/main_graph_0_encoder0/flatten/Reshape/shape*
T0*
Tshape0
�
spolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
dtype0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB" 
     
�
rpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
�
tpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
dtype0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *��<
�
}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalspolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
dtype0*
seed2M*

seed *
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMul}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormaltpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
mpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAddqpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulrpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0
�
Ppolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
VariableV2*
shape:
��*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
�
Wpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelmpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
Upolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
`policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosConst*
dtype0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB�*    
�
Npolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:�
�
Upolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias`policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
Spolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Ppolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul,policy/main_graph_0_encoder0/flatten/ReshapeUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
Qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddBiasAddPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulSpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/read*
T0*
data_formatNHWC
�
Qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/SigmoidSigmoidQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0
�
Mpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulMulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
B
policy/concat/concat_dimConst*
value	B :*
dtype0
x
policy/concat/concatIdentityMpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul*
T0
�
Fpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
valueB"      *
dtype0
�
Epolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*
dtype0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
valueB
 *    
�
Gpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
valueB
 *&(?*
dtype0
�
Ppolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalFpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
seed2`*

seed 
�
Dpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulPpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalGpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
@policy/main_graph_0/hidden_0/kernel/Initializer/truncated_normalAddDpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulEpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
#policy/main_graph_0/hidden_0/kernel
VariableV2*
shared_name *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	�
�
*policy/main_graph_0/hidden_0/kernel/AssignAssign#policy/main_graph_0/hidden_0/kernel@policy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
�
(policy/main_graph_0/hidden_0/kernel/readIdentity#policy/main_graph_0/hidden_0/kernel*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
3policy/main_graph_0/hidden_0/bias/Initializer/zerosConst*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
valueB�*    *
dtype0
�
!policy/main_graph_0/hidden_0/bias
VariableV2*
dtype0*
	container *
shape:�*
shared_name *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
(policy/main_graph_0/hidden_0/bias/AssignAssign!policy/main_graph_0/hidden_0/bias3policy/main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
&policy/main_graph_0/hidden_0/bias/readIdentity!policy/main_graph_0/hidden_0/bias*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
#policy/main_graph_0/hidden_0/MatMulMatMulvector_observation(policy/main_graph_0/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
$policy/main_graph_0/hidden_0/BiasAddBiasAdd#policy/main_graph_0/hidden_0/MatMul&policy/main_graph_0/hidden_0/bias/read*
data_formatNHWC*
T0
^
$policy/main_graph_0/hidden_0/SigmoidSigmoid$policy/main_graph_0/hidden_0/BiasAdd*
T0
|
 policy/main_graph_0/hidden_0/MulMul$policy/main_graph_0/hidden_0/BiasAdd$policy/main_graph_0/hidden_0/Sigmoid*
T0
>
policy/concat_1/axisConst*
value	B :*
dtype0
�
policy/concat_1ConcatV2policy/concat/concat policy/main_graph_0/hidden_0/Mulpolicy/concat_1/axis*
T0*
N*

Tidx0
E
prev_actionPlaceholder*
shape:���������*
dtype0
H
strided_slice/stackConst*
valueB"        *
dtype0
J
strided_slice/stack_1Const*
valueB"       *
dtype0
J
strided_slice/stack_2Const*
valueB"      *
dtype0
�
strided_sliceStridedSliceprev_actionstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
=
one_hot/on_valueConst*
dtype0*
valueB
 *  �?
>
one_hot/off_valueConst*
valueB
 *    *
dtype0
7
one_hot/depthConst*
value	B :*
dtype0
|
one_hotOneHotstrided_sliceone_hot/depthone_hot/on_valueone_hot/off_value*
T0*
TI0*
axis���������
J
strided_slice_1/stackConst*
valueB"       *
dtype0
L
strided_slice_1/stack_1Const*
valueB"       *
dtype0
L
strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
strided_slice_1StridedSliceprev_actionstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask
?
one_hot_1/on_valueConst*
dtype0*
valueB
 *  �?
@
one_hot_1/off_valueConst*
valueB
 *    *
dtype0
9
one_hot_1/depthConst*
value	B :*
dtype0
�
	one_hot_1OneHotstrided_slice_1one_hot_1/depthone_hot_1/on_valueone_hot_1/off_value*
T0*
TI0*
axis���������
5
concat/axisConst*
dtype0*
value	B :
Q
concatConcatV2one_hot	one_hot_1concat/axis*
T0*
N*

Tidx0
7
concat_1/axisConst*
value	B :*
dtype0
Z
concat_1ConcatV2policy/concat_1concatconcat_1/axis*

Tidx0*
T0*
N
G
recurrent_inPlaceholder*
dtype0*
shape:����������
B
Reshape/shape/0Const*
valueB :
���������*
dtype0
:
Reshape/shape/2Const*
value
B :�*
dtype0
f
Reshape/shapePackReshape/shape/0sequence_lengthReshape/shape/2*
T0*

axis *
N
B
ReshapeReshapeconcat_1Reshape/shape*
T0*
Tshape0
J
strided_slice_2/stackConst*
valueB"        *
dtype0
L
strided_slice_2/stack_1Const*
valueB"        *
dtype0
L
strided_slice_2/stack_2Const*
valueB"      *
dtype0
�
strided_slice_2StridedSlicerecurrent_instrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
D
Reshape_1/shapeConst*
valueB"�����   *
dtype0
M
	Reshape_1Reshapestrided_slice_2Reshape_1/shape*
T0*
Tshape0
T
lstm_policy/strided_slice/stackConst*
valueB"        *
dtype0
V
!lstm_policy/strided_slice/stack_1Const*
valueB"    @   *
dtype0
V
!lstm_policy/strided_slice/stack_2Const*
valueB"      *
dtype0
�
lstm_policy/strided_sliceStridedSlice	Reshape_1lstm_policy/strided_slice/stack!lstm_policy/strided_slice/stack_1!lstm_policy/strided_slice/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
V
!lstm_policy/strided_slice_1/stackConst*
valueB"    @   *
dtype0
X
#lstm_policy/strided_slice_1/stack_1Const*
valueB"        *
dtype0
X
#lstm_policy/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
lstm_policy/strided_slice_1StridedSlice	Reshape_1!lstm_policy/strided_slice_1/stack#lstm_policy/strided_slice_1/stack_1#lstm_policy/strided_slice_1/stack_2*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask 
>
lstm_policy/rnn/RankConst*
value	B :*
dtype0
E
lstm_policy/rnn/range/startConst*
value	B :*
dtype0
E
lstm_policy/rnn/range/deltaConst*
value	B :*
dtype0
z
lstm_policy/rnn/rangeRangelstm_policy/rnn/range/startlstm_policy/rnn/Ranklstm_policy/rnn/range/delta*

Tidx0
T
lstm_policy/rnn/concat/values_0Const*
dtype0*
valueB"       
E
lstm_policy/rnn/concat/axisConst*
value	B : *
dtype0
�
lstm_policy/rnn/concatConcatV2lstm_policy/rnn/concat/values_0lstm_policy/rnn/rangelstm_policy/rnn/concat/axis*

Tidx0*
T0*
N
]
lstm_policy/rnn/transpose	TransposeReshapelstm_policy/rnn/concat*
Tperm0*
T0
R
lstm_policy/rnn/ShapeShapelstm_policy/rnn/transpose*
T0*
out_type0
Q
#lstm_policy/rnn/strided_slice/stackConst*
valueB:*
dtype0
S
%lstm_policy/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
S
%lstm_policy/rnn/strided_slice/stack_2Const*
valueB:*
dtype0
�
lstm_policy/rnn/strided_sliceStridedSlicelstm_policy/rnn/Shape#lstm_policy/rnn/strided_slice/stack%lstm_policy/rnn/strided_slice/stack_1%lstm_policy/rnn/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
T
lstm_policy/rnn/Shape_1Shapelstm_policy/rnn/transpose*
T0*
out_type0
S
%lstm_policy/rnn/strided_slice_1/stackConst*
valueB: *
dtype0
U
'lstm_policy/rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0
U
'lstm_policy/rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0
�
lstm_policy/rnn/strided_slice_1StridedSlicelstm_policy/rnn/Shape_1%lstm_policy/rnn/strided_slice_1/stack'lstm_policy/rnn/strided_slice_1/stack_1'lstm_policy/rnn/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
T
lstm_policy/rnn/Shape_2Shapelstm_policy/rnn/transpose*
T0*
out_type0
S
%lstm_policy/rnn/strided_slice_2/stackConst*
valueB:*
dtype0
U
'lstm_policy/rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0
U
'lstm_policy/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0
�
lstm_policy/rnn/strided_slice_2StridedSlicelstm_policy/rnn/Shape_2%lstm_policy/rnn/strided_slice_2/stack'lstm_policy/rnn/strided_slice_2/stack_1'lstm_policy/rnn/strided_slice_2/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
H
lstm_policy/rnn/ExpandDims/dimConst*
value	B : *
dtype0
~
lstm_policy/rnn/ExpandDims
ExpandDimslstm_policy/rnn/strided_slice_2lstm_policy/rnn/ExpandDims/dim*

Tdim0*
T0
C
lstm_policy/rnn/ConstConst*
valueB:@*
dtype0
G
lstm_policy/rnn/concat_1/axisConst*
value	B : *
dtype0
�
lstm_policy/rnn/concat_1ConcatV2lstm_policy/rnn/ExpandDimslstm_policy/rnn/Constlstm_policy/rnn/concat_1/axis*
N*

Tidx0*
T0
H
lstm_policy/rnn/zeros/ConstConst*
dtype0*
valueB
 *    
o
lstm_policy/rnn/zerosFilllstm_policy/rnn/concat_1lstm_policy/rnn/zeros/Const*
T0*

index_type0
>
lstm_policy/rnn/timeConst*
value	B : *
dtype0
�
lstm_policy/rnn/TensorArrayTensorArrayV3lstm_policy/rnn/strided_slice_1*;
tensor_array_name&$lstm_policy/rnn/dynamic_rnn/output_0*
dtype0*$
element_shape:���������@*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
�
lstm_policy/rnn/TensorArray_1TensorArrayV3lstm_policy/rnn/strided_slice_1*:
tensor_array_name%#lstm_policy/rnn/dynamic_rnn/input_0*
dtype0*%
element_shape:����������*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
e
(lstm_policy/rnn/TensorArrayUnstack/ShapeShapelstm_policy/rnn/transpose*
out_type0*
T0
d
6lstm_policy/rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
f
8lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
f
8lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
0lstm_policy/rnn/TensorArrayUnstack/strided_sliceStridedSlice(lstm_policy/rnn/TensorArrayUnstack/Shape6lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack8lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_18lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
X
.lstm_policy/rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
X
.lstm_policy/rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
(lstm_policy/rnn/TensorArrayUnstack/rangeRange.lstm_policy/rnn/TensorArrayUnstack/range/start0lstm_policy/rnn/TensorArrayUnstack/strided_slice.lstm_policy/rnn/TensorArrayUnstack/range/delta*

Tidx0
�
Jlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3lstm_policy/rnn/TensorArray_1(lstm_policy/rnn/TensorArrayUnstack/rangelstm_policy/rnn/transposelstm_policy/rnn/TensorArray_1:1*
T0*,
_class"
 loc:@lstm_policy/rnn/transpose
C
lstm_policy/rnn/Maximum/xConst*
dtype0*
value	B :
g
lstm_policy/rnn/MaximumMaximumlstm_policy/rnn/Maximum/xlstm_policy/rnn/strided_slice_1*
T0
e
lstm_policy/rnn/MinimumMinimumlstm_policy/rnn/strided_slice_1lstm_policy/rnn/Maximum*
T0
Q
'lstm_policy/rnn/while/iteration_counterConst*
value	B : *
dtype0
�
lstm_policy/rnn/while/EnterEnter'lstm_policy/rnn/while/iteration_counter*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant( 
�
lstm_policy/rnn/while/Enter_1Enterlstm_policy/rnn/time*
T0*
is_constant( *
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
lstm_policy/rnn/while/Enter_2Enterlstm_policy/rnn/TensorArray:1*3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
lstm_policy/rnn/while/Enter_3Enterlstm_policy/strided_slice*
T0*
is_constant( *
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
lstm_policy/rnn/while/Enter_4Enterlstm_policy/strided_slice_1*
T0*
is_constant( *
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
x
lstm_policy/rnn/while/MergeMergelstm_policy/rnn/while/Enter#lstm_policy/rnn/while/NextIteration*
T0*
N
~
lstm_policy/rnn/while/Merge_1Mergelstm_policy/rnn/while/Enter_1%lstm_policy/rnn/while/NextIteration_1*
T0*
N
~
lstm_policy/rnn/while/Merge_2Mergelstm_policy/rnn/while/Enter_2%lstm_policy/rnn/while/NextIteration_2*
T0*
N
~
lstm_policy/rnn/while/Merge_3Mergelstm_policy/rnn/while/Enter_3%lstm_policy/rnn/while/NextIteration_3*
N*
T0
~
lstm_policy/rnn/while/Merge_4Mergelstm_policy/rnn/while/Enter_4%lstm_policy/rnn/while/NextIteration_4*
T0*
N
j
lstm_policy/rnn/while/LessLesslstm_policy/rnn/while/Merge lstm_policy/rnn/while/Less/Enter*
T0
�
 lstm_policy/rnn/while/Less/EnterEnterlstm_policy/rnn/strided_slice_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
p
lstm_policy/rnn/while/Less_1Lesslstm_policy/rnn/while/Merge_1"lstm_policy/rnn/while/Less_1/Enter*
T0
�
"lstm_policy/rnn/while/Less_1/EnterEnterlstm_policy/rnn/Minimum*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
h
 lstm_policy/rnn/while/LogicalAnd
LogicalAndlstm_policy/rnn/while/Lesslstm_policy/rnn/while/Less_1
L
lstm_policy/rnn/while/LoopCondLoopCond lstm_policy/rnn/while/LogicalAnd
�
lstm_policy/rnn/while/SwitchSwitchlstm_policy/rnn/while/Mergelstm_policy/rnn/while/LoopCond*
T0*.
_class$
" loc:@lstm_policy/rnn/while/Merge
�
lstm_policy/rnn/while/Switch_1Switchlstm_policy/rnn/while/Merge_1lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_1
�
lstm_policy/rnn/while/Switch_2Switchlstm_policy/rnn/while/Merge_2lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_2
�
lstm_policy/rnn/while/Switch_3Switchlstm_policy/rnn/while/Merge_3lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_3
�
lstm_policy/rnn/while/Switch_4Switchlstm_policy/rnn/while/Merge_4lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_4
S
lstm_policy/rnn/while/IdentityIdentitylstm_policy/rnn/while/Switch:1*
T0
W
 lstm_policy/rnn/while/Identity_1Identity lstm_policy/rnn/while/Switch_1:1*
T0
W
 lstm_policy/rnn/while/Identity_2Identity lstm_policy/rnn/while/Switch_2:1*
T0
W
 lstm_policy/rnn/while/Identity_3Identity lstm_policy/rnn/while/Switch_3:1*
T0
W
 lstm_policy/rnn/while/Identity_4Identity lstm_policy/rnn/while/Switch_4:1*
T0
f
lstm_policy/rnn/while/add/yConst^lstm_policy/rnn/while/Identity*
value	B :*
dtype0
h
lstm_policy/rnn/while/addAddV2lstm_policy/rnn/while/Identitylstm_policy/rnn/while/add/y*
T0
�
'lstm_policy/rnn/while/TensorArrayReadV3TensorArrayReadV3-lstm_policy/rnn/while/TensorArrayReadV3/Enter lstm_policy/rnn/while/Identity_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
�
-lstm_policy/rnn/while/TensorArrayReadV3/EnterEnterlstm_policy/rnn/TensorArray_1*3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1EnterJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Glstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shapeConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
valueB"F     *
dtype0
�
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/minConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
valueB
 *EK��*
dtype0
�
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
valueB
 *EK�=*
dtype0
�
Olstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformGlstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shape*
seed2�*

seed *
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0
�
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/subSubElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulMulOlstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/sub*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
Alstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniformAddElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
&lstm_policy/rnn/basic_lstm_cell/kernel
VariableV2*
shared_name *9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
	container *
shape:
��
�
-lstm_policy/rnn/basic_lstm_cell/kernel/AssignAssign&lstm_policy/rnn/basic_lstm_cell/kernelAlstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform*
use_locking(*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
validate_shape(
h
+lstm_policy/rnn/basic_lstm_cell/kernel/readIdentity&lstm_policy/rnn/basic_lstm_cell/kernel*
T0
�
6lstm_policy/rnn/basic_lstm_cell/bias/Initializer/zerosConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
valueB�*    *
dtype0
�
$lstm_policy/rnn/basic_lstm_cell/bias
VariableV2*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
	container *
shape:�*
shared_name 
�
+lstm_policy/rnn/basic_lstm_cell/bias/AssignAssign$lstm_policy/rnn/basic_lstm_cell/bias6lstm_policy/rnn/basic_lstm_cell/bias/Initializer/zeros*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(*
use_locking(*
T0
d
)lstm_policy/rnn/basic_lstm_cell/bias/readIdentity$lstm_policy/rnn/basic_lstm_cell/bias*
T0
v
+lstm_policy/rnn/while/basic_lstm_cell/ConstConst^lstm_policy/rnn/while/Identity*
value	B :*
dtype0
|
1lstm_policy/rnn/while/basic_lstm_cell/concat/axisConst^lstm_policy/rnn/while/Identity*
value	B :*
dtype0
�
,lstm_policy/rnn/while/basic_lstm_cell/concatConcatV2'lstm_policy/rnn/while/TensorArrayReadV3 lstm_policy/rnn/while/Identity_41lstm_policy/rnn/while/basic_lstm_cell/concat/axis*
T0*
N*

Tidx0
�
,lstm_policy/rnn/while/basic_lstm_cell/MatMulMatMul,lstm_policy/rnn/while/basic_lstm_cell/concat2lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
2lstm_policy/rnn/while/basic_lstm_cell/MatMul/EnterEnter+lstm_policy/rnn/basic_lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
-lstm_policy/rnn/while/basic_lstm_cell/BiasAddBiasAdd,lstm_policy/rnn/while/basic_lstm_cell/MatMul3lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
3lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/EnterEnter)lstm_policy/rnn/basic_lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
x
-lstm_policy/rnn/while/basic_lstm_cell/Const_1Const^lstm_policy/rnn/while/Identity*
value	B :*
dtype0
�
+lstm_policy/rnn/while/basic_lstm_cell/splitSplit+lstm_policy/rnn/while/basic_lstm_cell/Const-lstm_policy/rnn/while/basic_lstm_cell/BiasAdd*
	num_split*
T0
{
-lstm_policy/rnn/while/basic_lstm_cell/Const_2Const^lstm_policy/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
)lstm_policy/rnn/while/basic_lstm_cell/AddAdd-lstm_policy/rnn/while/basic_lstm_cell/split:2-lstm_policy/rnn/while/basic_lstm_cell/Const_2*
T0
l
-lstm_policy/rnn/while/basic_lstm_cell/SigmoidSigmoid)lstm_policy/rnn/while/basic_lstm_cell/Add*
T0
�
)lstm_policy/rnn/while/basic_lstm_cell/MulMul lstm_policy/rnn/while/Identity_3-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
T0
p
/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1Sigmoid+lstm_policy/rnn/while/basic_lstm_cell/split*
T0
j
*lstm_policy/rnn/while/basic_lstm_cell/TanhTanh-lstm_policy/rnn/while/basic_lstm_cell/split:1*
T0
�
+lstm_policy/rnn/while/basic_lstm_cell/Mul_1Mul/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*lstm_policy/rnn/while/basic_lstm_cell/Tanh*
T0
�
+lstm_policy/rnn/while/basic_lstm_cell/Add_1Add)lstm_policy/rnn/while/basic_lstm_cell/Mul+lstm_policy/rnn/while/basic_lstm_cell/Mul_1*
T0
j
,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1Tanh+lstm_policy/rnn/while/basic_lstm_cell/Add_1*
T0
r
/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2Sigmoid-lstm_policy/rnn/while/basic_lstm_cell/split:3*
T0
�
+lstm_policy/rnn/while/basic_lstm_cell/Mul_2Mul,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
T0
�
9lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3?lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter lstm_policy/rnn/while/Identity_1+lstm_policy/rnn/while/basic_lstm_cell/Mul_2 lstm_policy/rnn/while/Identity_2*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2
�
?lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterlstm_policy/rnn/TensorArray*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
is_constant(
h
lstm_policy/rnn/while/add_1/yConst^lstm_policy/rnn/while/Identity*
value	B :*
dtype0
n
lstm_policy/rnn/while/add_1AddV2 lstm_policy/rnn/while/Identity_1lstm_policy/rnn/while/add_1/y*
T0
X
#lstm_policy/rnn/while/NextIterationNextIterationlstm_policy/rnn/while/add*
T0
\
%lstm_policy/rnn/while/NextIteration_1NextIterationlstm_policy/rnn/while/add_1*
T0
z
%lstm_policy/rnn/while/NextIteration_2NextIteration9lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
l
%lstm_policy/rnn/while/NextIteration_3NextIteration+lstm_policy/rnn/while/basic_lstm_cell/Add_1*
T0
l
%lstm_policy/rnn/while/NextIteration_4NextIteration+lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
T0
I
lstm_policy/rnn/while/ExitExitlstm_policy/rnn/while/Switch*
T0
M
lstm_policy/rnn/while/Exit_1Exitlstm_policy/rnn/while/Switch_1*
T0
M
lstm_policy/rnn/while/Exit_2Exitlstm_policy/rnn/while/Switch_2*
T0
M
lstm_policy/rnn/while/Exit_3Exitlstm_policy/rnn/while/Switch_3*
T0
M
lstm_policy/rnn/while/Exit_4Exitlstm_policy/rnn/while/Switch_4*
T0
�
2lstm_policy/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3lstm_policy/rnn/TensorArraylstm_policy/rnn/while/Exit_2*.
_class$
" loc:@lstm_policy/rnn/TensorArray
�
,lstm_policy/rnn/TensorArrayStack/range/startConst*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
value	B : *
dtype0
�
,lstm_policy/rnn/TensorArrayStack/range/deltaConst*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
value	B :*
dtype0
�
&lstm_policy/rnn/TensorArrayStack/rangeRange,lstm_policy/rnn/TensorArrayStack/range/start2lstm_policy/rnn/TensorArrayStack/TensorArraySizeV3,lstm_policy/rnn/TensorArrayStack/range/delta*.
_class$
" loc:@lstm_policy/rnn/TensorArray*

Tidx0
�
4lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3lstm_policy/rnn/TensorArray&lstm_policy/rnn/TensorArrayStack/rangelstm_policy/rnn/while/Exit_2*$
element_shape:���������@*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
dtype0
E
lstm_policy/rnn/Const_1Const*
valueB:@*
dtype0
@
lstm_policy/rnn/Rank_1Const*
value	B :*
dtype0
G
lstm_policy/rnn/range_1/startConst*
dtype0*
value	B :
G
lstm_policy/rnn/range_1/deltaConst*
dtype0*
value	B :
�
lstm_policy/rnn/range_1Rangelstm_policy/rnn/range_1/startlstm_policy/rnn/Rank_1lstm_policy/rnn/range_1/delta*

Tidx0
V
!lstm_policy/rnn/concat_2/values_0Const*
valueB"       *
dtype0
G
lstm_policy/rnn/concat_2/axisConst*
value	B : *
dtype0
�
lstm_policy/rnn/concat_2ConcatV2!lstm_policy/rnn/concat_2/values_0lstm_policy/rnn/range_1lstm_policy/rnn/concat_2/axis*
T0*
N*

Tidx0
�
lstm_policy/rnn/transpose_1	Transpose4lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3lstm_policy/rnn/concat_2*
Tperm0*
T0
D
Reshape_2/shapeConst*
valueB"����@   *
dtype0
Y
	Reshape_2Reshapelstm_policy/rnn/transpose_1Reshape_2/shape*
T0*
Tshape0
7
concat_2/axisConst*
dtype0*
value	B :
}
concat_2ConcatV2lstm_policy/rnn/while/Exit_3lstm_policy/rnn/while/Exit_4concat_2/axis*

Tidx0*
T0*
N
,
recurrent_outIdentityconcat_2*
T0
F
action_masksPlaceholder*
dtype0*
shape:���������
�
6policy/dense/kernel/Initializer/truncated_normal/shapeConst*
dtype0*&
_class
loc:@policy/dense/kernel*
valueB"@      
�
5policy/dense/kernel/Initializer/truncated_normal/meanConst*
dtype0*&
_class
loc:@policy/dense/kernel*
valueB
 *    
�
7policy/dense/kernel/Initializer/truncated_normal/stddevConst*
dtype0*&
_class
loc:@policy/dense/kernel*
valueB
 *��h<
�
@policy/dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal6policy/dense/kernel/Initializer/truncated_normal/shape*

seed *
T0*&
_class
loc:@policy/dense/kernel*
dtype0*
seed2�
�
4policy/dense/kernel/Initializer/truncated_normal/mulMul@policy/dense/kernel/Initializer/truncated_normal/TruncatedNormal7policy/dense/kernel/Initializer/truncated_normal/stddev*
T0*&
_class
loc:@policy/dense/kernel
�
0policy/dense/kernel/Initializer/truncated_normalAdd4policy/dense/kernel/Initializer/truncated_normal/mul5policy/dense/kernel/Initializer/truncated_normal/mean*
T0*&
_class
loc:@policy/dense/kernel
�
policy/dense/kernel
VariableV2*
shape
:@*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container 
�
policy/dense/kernel/AssignAssignpolicy/dense/kernel0policy/dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
j
policy/dense/kernel/readIdentitypolicy/dense/kernel*
T0*&
_class
loc:@policy/dense/kernel
s
policy_1/dense/MatMulMatMul	Reshape_2policy/dense/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
8policy/dense_1/kernel/Initializer/truncated_normal/shapeConst*(
_class
loc:@policy/dense_1/kernel*
valueB"@      *
dtype0
�
7policy/dense_1/kernel/Initializer/truncated_normal/meanConst*(
_class
loc:@policy/dense_1/kernel*
valueB
 *    *
dtype0
�
9policy/dense_1/kernel/Initializer/truncated_normal/stddevConst*(
_class
loc:@policy/dense_1/kernel*
valueB
 *��h<*
dtype0
�
Bpolicy/dense_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8policy/dense_1/kernel/Initializer/truncated_normal/shape*
seed2�*

seed *
T0*(
_class
loc:@policy/dense_1/kernel*
dtype0
�
6policy/dense_1/kernel/Initializer/truncated_normal/mulMulBpolicy/dense_1/kernel/Initializer/truncated_normal/TruncatedNormal9policy/dense_1/kernel/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@policy/dense_1/kernel
�
2policy/dense_1/kernel/Initializer/truncated_normalAdd6policy/dense_1/kernel/Initializer/truncated_normal/mul7policy/dense_1/kernel/Initializer/truncated_normal/mean*
T0*(
_class
loc:@policy/dense_1/kernel
�
policy/dense_1/kernel
VariableV2*(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container *
shape
:@*
shared_name 
�
policy/dense_1/kernel/AssignAssignpolicy/dense_1/kernel2policy/dense_1/kernel/Initializer/truncated_normal*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(*
use_locking(
p
policy/dense_1/kernel/readIdentitypolicy/dense_1/kernel*
T0*(
_class
loc:@policy/dense_1/kernel
w
policy_1/dense_1/MatMulMatMul	Reshape_2policy/dense_1/kernel/read*
transpose_a( *
transpose_b( *
T0
Q
policy_1/strided_slice/stackConst*
valueB"        *
dtype0
S
policy_1/strided_slice/stack_1Const*
valueB"       *
dtype0
S
policy_1/strided_slice/stack_2Const*
dtype0*
valueB"      
�
policy_1/strided_sliceStridedSliceaction_maskspolicy_1/strided_slice/stackpolicy_1/strided_slice/stack_1policy_1/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
policy_1/strided_slice_1/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_1/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_1StridedSliceaction_maskspolicy_1/strided_slice_1/stack policy_1/strided_slice_1/stack_1 policy_1/strided_slice_1/stack_2*
end_mask*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
;
policy_1/SoftmaxSoftmaxpolicy_1/dense/MatMul*
T0
;
policy_1/add/yConst*
valueB
 *���3*
dtype0
@
policy_1/addAddV2policy_1/Softmaxpolicy_1/add/y*
T0
B
policy_1/MulMulpolicy_1/addpolicy_1/strided_slice*
T0
?
policy_1/Softmax_1Softmaxpolicy_1/dense_1/MatMul*
T0
=
policy_1/add_1/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_1AddV2policy_1/Softmax_1policy_1/add_1/y*
T0
H
policy_1/Mul_1Mulpolicy_1/add_1policy_1/strided_slice_1*
T0
H
policy_1/Sum/reduction_indicesConst*
value	B :*
dtype0
g
policy_1/SumSumpolicy_1/Mulpolicy_1/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
@
policy_1/truedivRealDivpolicy_1/Mulpolicy_1/Sum*
T0
J
 policy_1/Sum_1/reduction_indicesConst*
value	B :*
dtype0
m
policy_1/Sum_1Sumpolicy_1/Mul_1 policy_1/Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
T0
F
policy_1/truediv_1RealDivpolicy_1/Mul_1policy_1/Sum_1*
T0
=
policy_1/add_2/yConst*
valueB
 *���3*
dtype0
D
policy_1/add_2AddV2policy_1/truedivpolicy_1/add_2/y*
T0
,
policy_1/LogLogpolicy_1/add_2*
T0
V
,policy_1/multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0
�
 policy_1/multinomial/MultinomialMultinomialpolicy_1/Log,policy_1/multinomial/Multinomial/num_samples*

seed *
output_dtype0	*
T0*
seed2�
=
policy_1/add_3/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_3AddV2policy_1/truediv_1policy_1/add_3/y*
T0
.
policy_1/Log_1Logpolicy_1/add_3*
T0
X
.policy_1/multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0
�
"policy_1/multinomial_1/MultinomialMultinomialpolicy_1/Log_1.policy_1/multinomial_1/Multinomial/num_samples*

seed *
output_dtype0	*
T0*
seed2�
>
policy_1/concat/axisConst*
value	B :*
dtype0
�
policy_1/concatConcatV2 policy_1/multinomial/Multinomial"policy_1/multinomial_1/Multinomialpolicy_1/concat/axis*
T0	*
N*

Tidx0
@
policy_1/concat_1/axisConst*
value	B :*
dtype0
y
policy_1/concat_1ConcatV2policy_1/truedivpolicy_1/truediv_1policy_1/concat_1/axis*
N*

Tidx0*
T0
=
policy_1/add_4/yConst*
valueB
 *���3*
dtype0
D
policy_1/add_4AddV2policy_1/truedivpolicy_1/add_4/y*
T0
.
policy_1/Log_2Logpolicy_1/add_4*
T0
=
policy_1/add_5/yConst*
dtype0*
valueB
 *���3
F
policy_1/add_5AddV2policy_1/truediv_1policy_1/add_5/y*
T0
.
policy_1/Log_3Logpolicy_1/add_5*
T0
@
policy_1/concat_2/axisConst*
value	B :*
dtype0
s
policy_1/concat_2ConcatV2policy_1/Log_2policy_1/Log_3policy_1/concat_2/axis*

Tidx0*
T0*
N
S
policy_1/strided_slice_2/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_2/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_2/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_2StridedSlicepolicy_1/concatpolicy_1/strided_slice_2/stack policy_1/strided_slice_2/stack_1 policy_1/strided_slice_2/stack_2*
T0	*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
F
policy_1/one_hot/on_valueConst*
valueB
 *  �?*
dtype0
G
policy_1/one_hot/off_valueConst*
dtype0*
valueB
 *    
@
policy_1/one_hot/depthConst*
dtype0*
value	B :
�
policy_1/one_hotOneHotpolicy_1/strided_slice_2policy_1/one_hot/depthpolicy_1/one_hot/on_valuepolicy_1/one_hot/off_value*
T0*
TI0	*
axis���������
S
policy_1/strided_slice_3/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_3/stack_1Const*
dtype0*
valueB"       
U
 policy_1/strided_slice_3/stack_2Const*
dtype0*
valueB"      
�
policy_1/strided_slice_3StridedSlicepolicy_1/concatpolicy_1/strided_slice_3/stack policy_1/strided_slice_3/stack_1 policy_1/strided_slice_3/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0	*
shrink_axis_mask
H
policy_1/one_hot_1/on_valueConst*
valueB
 *  �?*
dtype0
I
policy_1/one_hot_1/off_valueConst*
valueB
 *    *
dtype0
B
policy_1/one_hot_1/depthConst*
value	B :*
dtype0
�
policy_1/one_hot_1OneHotpolicy_1/strided_slice_3policy_1/one_hot_1/depthpolicy_1/one_hot_1/on_valuepolicy_1/one_hot_1/off_value*
TI0	*
axis���������*
T0
@
policy_1/concat_3/axisConst*
value	B :*
dtype0
y
policy_1/concat_3ConcatV2policy_1/one_hotpolicy_1/one_hot_1policy_1/concat_3/axis*
N*

Tidx0*
T0
S
policy_1/strided_slice_4/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_4/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_4StridedSlicepolicy_1/concat_2policy_1/strided_slice_4/stack policy_1/strided_slice_4/stack_1 policy_1/strided_slice_4/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
@
policy_1/Softmax_2Softmaxpolicy_1/strided_slice_4*
T0
S
policy_1/strided_slice_5/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_5/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_5/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_5StridedSlicepolicy_1/concat_2policy_1/strided_slice_5/stack policy_1/strided_slice_5/stack_1 policy_1/strided_slice_5/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
Y
/policy_1/softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
l
0policy_1/softmax_cross_entropy_with_logits/ShapeShapepolicy_1/strided_slice_5*
T0*
out_type0
[
1policy_1/softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
n
2policy_1/softmax_cross_entropy_with_logits/Shape_1Shapepolicy_1/strided_slice_5*
T0*
out_type0
Z
0policy_1/softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0
�
.policy_1/softmax_cross_entropy_with_logits/SubSub1policy_1/softmax_cross_entropy_with_logits/Rank_10policy_1/softmax_cross_entropy_with_logits/Sub/y*
T0
�
6policy_1/softmax_cross_entropy_with_logits/Slice/beginPack.policy_1/softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
c
5policy_1/softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
�
0policy_1/softmax_cross_entropy_with_logits/SliceSlice2policy_1/softmax_cross_entropy_with_logits/Shape_16policy_1/softmax_cross_entropy_with_logits/Slice/begin5policy_1/softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
q
:policy_1/softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
���������*
dtype0
`
6policy_1/softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
�
1policy_1/softmax_cross_entropy_with_logits/concatConcatV2:policy_1/softmax_cross_entropy_with_logits/concat/values_00policy_1/softmax_cross_entropy_with_logits/Slice6policy_1/softmax_cross_entropy_with_logits/concat/axis*

Tidx0*
T0*
N
�
2policy_1/softmax_cross_entropy_with_logits/ReshapeReshapepolicy_1/strided_slice_51policy_1/softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
[
1policy_1/softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
h
2policy_1/softmax_cross_entropy_with_logits/Shape_2Shapepolicy_1/Softmax_2*
T0*
out_type0
\
2policy_1/softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0
�
0policy_1/softmax_cross_entropy_with_logits/Sub_1Sub1policy_1/softmax_cross_entropy_with_logits/Rank_22policy_1/softmax_cross_entropy_with_logits/Sub_1/y*
T0
�
8policy_1/softmax_cross_entropy_with_logits/Slice_1/beginPack0policy_1/softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
e
7policy_1/softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits/Slice_1Slice2policy_1/softmax_cross_entropy_with_logits/Shape_28policy_1/softmax_cross_entropy_with_logits/Slice_1/begin7policy_1/softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
s
<policy_1/softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
���������*
dtype0
b
8policy_1/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0
�
3policy_1/softmax_cross_entropy_with_logits/concat_1ConcatV2<policy_1/softmax_cross_entropy_with_logits/concat_1/values_02policy_1/softmax_cross_entropy_with_logits/Slice_18policy_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N
�
4policy_1/softmax_cross_entropy_with_logits/Reshape_1Reshapepolicy_1/Softmax_23policy_1/softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
�
*policy_1/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits2policy_1/softmax_cross_entropy_with_logits/Reshape4policy_1/softmax_cross_entropy_with_logits/Reshape_1*
T0
\
2policy_1/softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0
�
0policy_1/softmax_cross_entropy_with_logits/Sub_2Sub/policy_1/softmax_cross_entropy_with_logits/Rank2policy_1/softmax_cross_entropy_with_logits/Sub_2/y*
T0
f
8policy_1/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
�
7policy_1/softmax_cross_entropy_with_logits/Slice_2/sizePack0policy_1/softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
�
2policy_1/softmax_cross_entropy_with_logits/Slice_2Slice0policy_1/softmax_cross_entropy_with_logits/Shape8policy_1/softmax_cross_entropy_with_logits/Slice_2/begin7policy_1/softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0
�
4policy_1/softmax_cross_entropy_with_logits/Reshape_2Reshape*policy_1/softmax_cross_entropy_with_logits2policy_1/softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
S
policy_1/strided_slice_6/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_6/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_6/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_6StridedSlicepolicy_1/concat_2policy_1/strided_slice_6/stack policy_1/strided_slice_6/stack_1 policy_1/strided_slice_6/stack_2*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask 
@
policy_1/Softmax_3Softmaxpolicy_1/strided_slice_6*
T0
S
policy_1/strided_slice_7/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_7/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_7/stack_2Const*
dtype0*
valueB"      
�
policy_1/strided_slice_7StridedSlicepolicy_1/concat_2policy_1/strided_slice_7/stack policy_1/strided_slice_7/stack_1 policy_1/strided_slice_7/stack_2*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask 
[
1policy_1/softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
n
2policy_1/softmax_cross_entropy_with_logits_1/ShapeShapepolicy_1/strided_slice_7*
out_type0*
T0
]
3policy_1/softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
p
4policy_1/softmax_cross_entropy_with_logits_1/Shape_1Shapepolicy_1/strided_slice_7*
T0*
out_type0
\
2policy_1/softmax_cross_entropy_with_logits_1/Sub/yConst*
dtype0*
value	B :
�
0policy_1/softmax_cross_entropy_with_logits_1/SubSub3policy_1/softmax_cross_entropy_with_logits_1/Rank_12policy_1/softmax_cross_entropy_with_logits_1/Sub/y*
T0
�
8policy_1/softmax_cross_entropy_with_logits_1/Slice/beginPack0policy_1/softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
e
7policy_1/softmax_cross_entropy_with_logits_1/Slice/sizeConst*
valueB:*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_1/SliceSlice4policy_1/softmax_cross_entropy_with_logits_1/Shape_18policy_1/softmax_cross_entropy_with_logits_1/Slice/begin7policy_1/softmax_cross_entropy_with_logits_1/Slice/size*
T0*
Index0
s
<policy_1/softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
���������*
dtype0
b
8policy_1/softmax_cross_entropy_with_logits_1/concat/axisConst*
value	B : *
dtype0
�
3policy_1/softmax_cross_entropy_with_logits_1/concatConcatV2<policy_1/softmax_cross_entropy_with_logits_1/concat/values_02policy_1/softmax_cross_entropy_with_logits_1/Slice8policy_1/softmax_cross_entropy_with_logits_1/concat/axis*
N*

Tidx0*
T0
�
4policy_1/softmax_cross_entropy_with_logits_1/ReshapeReshapepolicy_1/strided_slice_73policy_1/softmax_cross_entropy_with_logits_1/concat*
Tshape0*
T0
]
3policy_1/softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
j
4policy_1/softmax_cross_entropy_with_logits_1/Shape_2Shapepolicy_1/Softmax_3*
out_type0*
T0
^
4policy_1/softmax_cross_entropy_with_logits_1/Sub_1/yConst*
dtype0*
value	B :
�
2policy_1/softmax_cross_entropy_with_logits_1/Sub_1Sub3policy_1/softmax_cross_entropy_with_logits_1/Rank_24policy_1/softmax_cross_entropy_with_logits_1/Sub_1/y*
T0
�
:policy_1/softmax_cross_entropy_with_logits_1/Slice_1/beginPack2policy_1/softmax_cross_entropy_with_logits_1/Sub_1*
T0*

axis *
N
g
9policy_1/softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
valueB:*
dtype0
�
4policy_1/softmax_cross_entropy_with_logits_1/Slice_1Slice4policy_1/softmax_cross_entropy_with_logits_1/Shape_2:policy_1/softmax_cross_entropy_with_logits_1/Slice_1/begin9policy_1/softmax_cross_entropy_with_logits_1/Slice_1/size*
T0*
Index0
u
>policy_1/softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
dtype0*
valueB:
���������
d
:policy_1/softmax_cross_entropy_with_logits_1/concat_1/axisConst*
dtype0*
value	B : 
�
5policy_1/softmax_cross_entropy_with_logits_1/concat_1ConcatV2>policy_1/softmax_cross_entropy_with_logits_1/concat_1/values_04policy_1/softmax_cross_entropy_with_logits_1/Slice_1:policy_1/softmax_cross_entropy_with_logits_1/concat_1/axis*
T0*
N*

Tidx0
�
6policy_1/softmax_cross_entropy_with_logits_1/Reshape_1Reshapepolicy_1/Softmax_35policy_1/softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
�
,policy_1/softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits4policy_1/softmax_cross_entropy_with_logits_1/Reshape6policy_1/softmax_cross_entropy_with_logits_1/Reshape_1*
T0
^
4policy_1/softmax_cross_entropy_with_logits_1/Sub_2/yConst*
value	B :*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_1/Sub_2Sub1policy_1/softmax_cross_entropy_with_logits_1/Rank4policy_1/softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
h
:policy_1/softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0
�
9policy_1/softmax_cross_entropy_with_logits_1/Slice_2/sizePack2policy_1/softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
�
4policy_1/softmax_cross_entropy_with_logits_1/Slice_2Slice2policy_1/softmax_cross_entropy_with_logits_1/Shape:policy_1/softmax_cross_entropy_with_logits_1/Slice_2/begin9policy_1/softmax_cross_entropy_with_logits_1/Slice_2/size*
T0*
Index0
�
6policy_1/softmax_cross_entropy_with_logits_1/Reshape_2Reshape,policy_1/softmax_cross_entropy_with_logits_14policy_1/softmax_cross_entropy_with_logits_1/Slice_2*
Tshape0*
T0
�
policy_1/stackPack4policy_1/softmax_cross_entropy_with_logits/Reshape_26policy_1/softmax_cross_entropy_with_logits_1/Reshape_2*
N*
T0*

axis
J
 policy_1/Sum_2/reduction_indicesConst*
value	B :*
dtype0
m
policy_1/Sum_2Sumpolicy_1/stack policy_1/Sum_2/reduction_indices*

Tidx0*
	keep_dims( *
T0
S
policy_1/strided_slice_8/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_8/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_8/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_8StridedSlicepolicy_1/concat_3policy_1/strided_slice_8/stack policy_1/strided_slice_8/stack_1 policy_1/strided_slice_8/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
S
policy_1/strided_slice_9/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_9/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_9/stack_2Const*
dtype0*
valueB"      
�
policy_1/strided_slice_9StridedSlicepolicy_1/concat_2policy_1/strided_slice_9/stack policy_1/strided_slice_9/stack_1 policy_1/strided_slice_9/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
[
1policy_1/softmax_cross_entropy_with_logits_2/RankConst*
value	B :*
dtype0
n
2policy_1/softmax_cross_entropy_with_logits_2/ShapeShapepolicy_1/strided_slice_9*
T0*
out_type0
]
3policy_1/softmax_cross_entropy_with_logits_2/Rank_1Const*
value	B :*
dtype0
p
4policy_1/softmax_cross_entropy_with_logits_2/Shape_1Shapepolicy_1/strided_slice_9*
T0*
out_type0
\
2policy_1/softmax_cross_entropy_with_logits_2/Sub/yConst*
dtype0*
value	B :
�
0policy_1/softmax_cross_entropy_with_logits_2/SubSub3policy_1/softmax_cross_entropy_with_logits_2/Rank_12policy_1/softmax_cross_entropy_with_logits_2/Sub/y*
T0
�
8policy_1/softmax_cross_entropy_with_logits_2/Slice/beginPack0policy_1/softmax_cross_entropy_with_logits_2/Sub*
T0*

axis *
N
e
7policy_1/softmax_cross_entropy_with_logits_2/Slice/sizeConst*
valueB:*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_2/SliceSlice4policy_1/softmax_cross_entropy_with_logits_2/Shape_18policy_1/softmax_cross_entropy_with_logits_2/Slice/begin7policy_1/softmax_cross_entropy_with_logits_2/Slice/size*
T0*
Index0
s
<policy_1/softmax_cross_entropy_with_logits_2/concat/values_0Const*
dtype0*
valueB:
���������
b
8policy_1/softmax_cross_entropy_with_logits_2/concat/axisConst*
value	B : *
dtype0
�
3policy_1/softmax_cross_entropy_with_logits_2/concatConcatV2<policy_1/softmax_cross_entropy_with_logits_2/concat/values_02policy_1/softmax_cross_entropy_with_logits_2/Slice8policy_1/softmax_cross_entropy_with_logits_2/concat/axis*
N*

Tidx0*
T0
�
4policy_1/softmax_cross_entropy_with_logits_2/ReshapeReshapepolicy_1/strided_slice_93policy_1/softmax_cross_entropy_with_logits_2/concat*
T0*
Tshape0
]
3policy_1/softmax_cross_entropy_with_logits_2/Rank_2Const*
value	B :*
dtype0
p
4policy_1/softmax_cross_entropy_with_logits_2/Shape_2Shapepolicy_1/strided_slice_8*
T0*
out_type0
^
4policy_1/softmax_cross_entropy_with_logits_2/Sub_1/yConst*
value	B :*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_2/Sub_1Sub3policy_1/softmax_cross_entropy_with_logits_2/Rank_24policy_1/softmax_cross_entropy_with_logits_2/Sub_1/y*
T0
�
:policy_1/softmax_cross_entropy_with_logits_2/Slice_1/beginPack2policy_1/softmax_cross_entropy_with_logits_2/Sub_1*
T0*

axis *
N
g
9policy_1/softmax_cross_entropy_with_logits_2/Slice_1/sizeConst*
valueB:*
dtype0
�
4policy_1/softmax_cross_entropy_with_logits_2/Slice_1Slice4policy_1/softmax_cross_entropy_with_logits_2/Shape_2:policy_1/softmax_cross_entropy_with_logits_2/Slice_1/begin9policy_1/softmax_cross_entropy_with_logits_2/Slice_1/size*
T0*
Index0
u
>policy_1/softmax_cross_entropy_with_logits_2/concat_1/values_0Const*
valueB:
���������*
dtype0
d
:policy_1/softmax_cross_entropy_with_logits_2/concat_1/axisConst*
value	B : *
dtype0
�
5policy_1/softmax_cross_entropy_with_logits_2/concat_1ConcatV2>policy_1/softmax_cross_entropy_with_logits_2/concat_1/values_04policy_1/softmax_cross_entropy_with_logits_2/Slice_1:policy_1/softmax_cross_entropy_with_logits_2/concat_1/axis*
T0*
N*

Tidx0
�
6policy_1/softmax_cross_entropy_with_logits_2/Reshape_1Reshapepolicy_1/strided_slice_85policy_1/softmax_cross_entropy_with_logits_2/concat_1*
T0*
Tshape0
�
,policy_1/softmax_cross_entropy_with_logits_2SoftmaxCrossEntropyWithLogits4policy_1/softmax_cross_entropy_with_logits_2/Reshape6policy_1/softmax_cross_entropy_with_logits_2/Reshape_1*
T0
^
4policy_1/softmax_cross_entropy_with_logits_2/Sub_2/yConst*
value	B :*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_2/Sub_2Sub1policy_1/softmax_cross_entropy_with_logits_2/Rank4policy_1/softmax_cross_entropy_with_logits_2/Sub_2/y*
T0
h
:policy_1/softmax_cross_entropy_with_logits_2/Slice_2/beginConst*
valueB: *
dtype0
�
9policy_1/softmax_cross_entropy_with_logits_2/Slice_2/sizePack2policy_1/softmax_cross_entropy_with_logits_2/Sub_2*

axis *
N*
T0
�
4policy_1/softmax_cross_entropy_with_logits_2/Slice_2Slice2policy_1/softmax_cross_entropy_with_logits_2/Shape:policy_1/softmax_cross_entropy_with_logits_2/Slice_2/begin9policy_1/softmax_cross_entropy_with_logits_2/Slice_2/size*
T0*
Index0
�
6policy_1/softmax_cross_entropy_with_logits_2/Reshape_2Reshape,policy_1/softmax_cross_entropy_with_logits_24policy_1/softmax_cross_entropy_with_logits_2/Slice_2*
Tshape0*
T0
T
policy_1/NegNeg6policy_1/softmax_cross_entropy_with_logits_2/Reshape_2*
T0
T
policy_1/strided_slice_10/stackConst*
valueB"       *
dtype0
V
!policy_1/strided_slice_10/stack_1Const*
valueB"       *
dtype0
V
!policy_1/strided_slice_10/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_10StridedSlicepolicy_1/concat_3policy_1/strided_slice_10/stack!policy_1/strided_slice_10/stack_1!policy_1/strided_slice_10/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
policy_1/strided_slice_11/stackConst*
dtype0*
valueB"       
V
!policy_1/strided_slice_11/stack_1Const*
valueB"       *
dtype0
V
!policy_1/strided_slice_11/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_11StridedSlicepolicy_1/concat_2policy_1/strided_slice_11/stack!policy_1/strided_slice_11/stack_1!policy_1/strided_slice_11/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
[
1policy_1/softmax_cross_entropy_with_logits_3/RankConst*
value	B :*
dtype0
o
2policy_1/softmax_cross_entropy_with_logits_3/ShapeShapepolicy_1/strided_slice_11*
T0*
out_type0
]
3policy_1/softmax_cross_entropy_with_logits_3/Rank_1Const*
value	B :*
dtype0
q
4policy_1/softmax_cross_entropy_with_logits_3/Shape_1Shapepolicy_1/strided_slice_11*
T0*
out_type0
\
2policy_1/softmax_cross_entropy_with_logits_3/Sub/yConst*
value	B :*
dtype0
�
0policy_1/softmax_cross_entropy_with_logits_3/SubSub3policy_1/softmax_cross_entropy_with_logits_3/Rank_12policy_1/softmax_cross_entropy_with_logits_3/Sub/y*
T0
�
8policy_1/softmax_cross_entropy_with_logits_3/Slice/beginPack0policy_1/softmax_cross_entropy_with_logits_3/Sub*
T0*

axis *
N
e
7policy_1/softmax_cross_entropy_with_logits_3/Slice/sizeConst*
valueB:*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_3/SliceSlice4policy_1/softmax_cross_entropy_with_logits_3/Shape_18policy_1/softmax_cross_entropy_with_logits_3/Slice/begin7policy_1/softmax_cross_entropy_with_logits_3/Slice/size*
T0*
Index0
s
<policy_1/softmax_cross_entropy_with_logits_3/concat/values_0Const*
valueB:
���������*
dtype0
b
8policy_1/softmax_cross_entropy_with_logits_3/concat/axisConst*
dtype0*
value	B : 
�
3policy_1/softmax_cross_entropy_with_logits_3/concatConcatV2<policy_1/softmax_cross_entropy_with_logits_3/concat/values_02policy_1/softmax_cross_entropy_with_logits_3/Slice8policy_1/softmax_cross_entropy_with_logits_3/concat/axis*

Tidx0*
T0*
N
�
4policy_1/softmax_cross_entropy_with_logits_3/ReshapeReshapepolicy_1/strided_slice_113policy_1/softmax_cross_entropy_with_logits_3/concat*
T0*
Tshape0
]
3policy_1/softmax_cross_entropy_with_logits_3/Rank_2Const*
value	B :*
dtype0
q
4policy_1/softmax_cross_entropy_with_logits_3/Shape_2Shapepolicy_1/strided_slice_10*
T0*
out_type0
^
4policy_1/softmax_cross_entropy_with_logits_3/Sub_1/yConst*
value	B :*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_3/Sub_1Sub3policy_1/softmax_cross_entropy_with_logits_3/Rank_24policy_1/softmax_cross_entropy_with_logits_3/Sub_1/y*
T0
�
:policy_1/softmax_cross_entropy_with_logits_3/Slice_1/beginPack2policy_1/softmax_cross_entropy_with_logits_3/Sub_1*
T0*

axis *
N
g
9policy_1/softmax_cross_entropy_with_logits_3/Slice_1/sizeConst*
valueB:*
dtype0
�
4policy_1/softmax_cross_entropy_with_logits_3/Slice_1Slice4policy_1/softmax_cross_entropy_with_logits_3/Shape_2:policy_1/softmax_cross_entropy_with_logits_3/Slice_1/begin9policy_1/softmax_cross_entropy_with_logits_3/Slice_1/size*
T0*
Index0
u
>policy_1/softmax_cross_entropy_with_logits_3/concat_1/values_0Const*
valueB:
���������*
dtype0
d
:policy_1/softmax_cross_entropy_with_logits_3/concat_1/axisConst*
value	B : *
dtype0
�
5policy_1/softmax_cross_entropy_with_logits_3/concat_1ConcatV2>policy_1/softmax_cross_entropy_with_logits_3/concat_1/values_04policy_1/softmax_cross_entropy_with_logits_3/Slice_1:policy_1/softmax_cross_entropy_with_logits_3/concat_1/axis*
N*

Tidx0*
T0
�
6policy_1/softmax_cross_entropy_with_logits_3/Reshape_1Reshapepolicy_1/strided_slice_105policy_1/softmax_cross_entropy_with_logits_3/concat_1*
T0*
Tshape0
�
,policy_1/softmax_cross_entropy_with_logits_3SoftmaxCrossEntropyWithLogits4policy_1/softmax_cross_entropy_with_logits_3/Reshape6policy_1/softmax_cross_entropy_with_logits_3/Reshape_1*
T0
^
4policy_1/softmax_cross_entropy_with_logits_3/Sub_2/yConst*
dtype0*
value	B :
�
2policy_1/softmax_cross_entropy_with_logits_3/Sub_2Sub1policy_1/softmax_cross_entropy_with_logits_3/Rank4policy_1/softmax_cross_entropy_with_logits_3/Sub_2/y*
T0
h
:policy_1/softmax_cross_entropy_with_logits_3/Slice_2/beginConst*
valueB: *
dtype0
�
9policy_1/softmax_cross_entropy_with_logits_3/Slice_2/sizePack2policy_1/softmax_cross_entropy_with_logits_3/Sub_2*
T0*

axis *
N
�
4policy_1/softmax_cross_entropy_with_logits_3/Slice_2Slice2policy_1/softmax_cross_entropy_with_logits_3/Shape:policy_1/softmax_cross_entropy_with_logits_3/Slice_2/begin9policy_1/softmax_cross_entropy_with_logits_3/Slice_2/size*
T0*
Index0
�
6policy_1/softmax_cross_entropy_with_logits_3/Reshape_2Reshape,policy_1/softmax_cross_entropy_with_logits_34policy_1/softmax_cross_entropy_with_logits_3/Slice_2*
T0*
Tshape0
V
policy_1/Neg_1Neg6policy_1/softmax_cross_entropy_with_logits_3/Reshape_2*
T0
T
policy_1/stack_1Packpolicy_1/Negpolicy_1/Neg_1*
T0*

axis*
N
J
 policy_1/Sum_3/reduction_indicesConst*
value	B :*
dtype0
o
policy_1/Sum_3Sumpolicy_1/stack_1 policy_1/Sum_3/reduction_indices*

Tidx0*
	keep_dims(*
T0
.
actionIdentitypolicy_1/concat_2*
T0
8
StopGradientStopGradientpolicy_1/concat_3*
T0
A
save/filename/inputConst*
dtype0*
valueB Bmodel
V
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
�
save/SaveV2/tensor_namesConst*�
value�B�Baction_output_shapeBglobal_stepBis_continuous_controlB$lstm_policy/rnn/basic_lstm_cell/biasB&lstm_policy/rnn/basic_lstm_cell/kernelBmemory_sizeBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number*
dtype0
i
save/SaveV2/shape_and_slicesConst*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapeglobal_stepis_continuous_control$lstm_policy/rnn/basic_lstm_cell/bias&lstm_policy/rnn/basic_lstm_cell/kernelmemory_sizepolicy/dense/kernelpolicy/dense_1/kernel!policy/main_graph_0/hidden_0/bias#policy/main_graph_0/hidden_0/kernel(policy/main_graph_0_encoder0/conv_1/bias*policy/main_graph_0_encoder0/conv_1/kernel(policy/main_graph_0_encoder0/conv_2/bias*policy/main_graph_0_encoder0/conv_2/kernelNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelversion_number*
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Baction_output_shapeBglobal_stepBis_continuous_controlB$lstm_policy/rnn/basic_lstm_cell/biasB&lstm_policy/rnn/basic_lstm_cell/kernelBmemory_sizeBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number*
dtype0
{
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
�
save/AssignAssignaction_output_shapesave/RestoreV2*
validate_shape(*
use_locking(*
T0*&
_class
loc:@action_output_shape
�
save/Assign_1Assignglobal_stepsave/RestoreV2:1*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
�
save/Assign_2Assignis_continuous_controlsave/RestoreV2:2*
validate_shape(*
use_locking(*
T0*(
_class
loc:@is_continuous_control
�
save/Assign_3Assign$lstm_policy/rnn/basic_lstm_cell/biassave/RestoreV2:3*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
save/Assign_4Assign&lstm_policy/rnn/basic_lstm_cell/kernelsave/RestoreV2:4*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
save/Assign_5Assignmemory_sizesave/RestoreV2:5*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
�
save/Assign_6Assignpolicy/dense/kernelsave/RestoreV2:6*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save/Assign_7Assignpolicy/dense_1/kernelsave/RestoreV2:7*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save/Assign_8Assign!policy/main_graph_0/hidden_0/biassave/RestoreV2:8*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
save/Assign_9Assign#policy/main_graph_0/hidden_0/kernelsave/RestoreV2:9*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
save/Assign_10Assign(policy/main_graph_0_encoder0/conv_1/biassave/RestoreV2:10*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_11Assign*policy/main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:11*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(
�
save/Assign_12Assign(policy/main_graph_0_encoder0/conv_2/biassave/RestoreV2:12*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
save/Assign_13Assign*policy/main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:13*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_14AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave/RestoreV2:14*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save/Assign_15AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave/RestoreV2:15*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save/Assign_16Assignversion_numbersave/RestoreV2:16*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
�
initNoOp^action_output_shape/Assign^global_step/Assign^is_continuous_control/Assign,^lstm_policy/rnn/basic_lstm_cell/bias/Assign.^lstm_policy/rnn/basic_lstm_cell/kernel/Assign^memory_size/Assign^policy/dense/kernel/Assign^policy/dense_1/kernel/Assign)^policy/main_graph_0/hidden_0/bias/Assign+^policy/main_graph_0/hidden_0/kernel/Assign0^policy/main_graph_0_encoder0/conv_1/bias/Assign2^policy/main_graph_0_encoder0/conv_1/kernel/Assign0^policy/main_graph_0_encoder0/conv_2/bias/Assign2^policy/main_graph_0_encoder0/conv_2/kernel/AssignV^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignX^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Assign^version_number/Assign
W
optimizer/recurrent_value_inPlaceholder*
dtype0*
shape:����������
�
Ooptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
�
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*
dtype0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏�
�
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏=*
dtype0
�
Woptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformOoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*

seed *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
seed2�
�
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulWoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
Ioptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
.optimizer//main_graph_0_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
5optimizer//main_graph_0_encoder0/conv_1/kernel/AssignAssign.optimizer//main_graph_0_encoder0/conv_1/kernelIoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
3optimizer//main_graph_0_encoder0/conv_1/kernel/readIdentity.optimizer//main_graph_0_encoder0/conv_1/kernel*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
>optimizer//main_graph_0_encoder0/conv_1/bias/Initializer/zerosConst*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
valueB*    *
dtype0
�
,optimizer//main_graph_0_encoder0/conv_1/bias
VariableV2*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:*
shared_name 
�
3optimizer//main_graph_0_encoder0/conv_1/bias/AssignAssign,optimizer//main_graph_0_encoder0/conv_1/bias>optimizer//main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
�
1optimizer//main_graph_0_encoder0/conv_1/bias/readIdentity,optimizer//main_graph_0_encoder0/conv_1/bias*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
T0
i
4optimizer/main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
-optimizer/main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
.optimizer/main_graph_0_encoder0/conv_1/BiasAddBiasAdd-optimizer/main_graph_0_encoder0/conv_1/Conv2D1optimizer//main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
j
*optimizer/main_graph_0_encoder0/conv_1/EluElu.optimizer/main_graph_0_encoder0/conv_1/BiasAdd*
T0
�
Ooptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*
dtype0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*%
valueB"             
�
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
valueB
 *���*
dtype0
�
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*
dtype0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
valueB
 *��=
�
Woptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformOoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*

seed *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed2�
�
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
T0
�
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulWoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
Ioptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
.optimizer//main_graph_0_encoder0/conv_2/kernel
VariableV2*
	container *
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
�
5optimizer//main_graph_0_encoder0/conv_2/kernel/AssignAssign.optimizer//main_graph_0_encoder0/conv_2/kernelIoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(*
use_locking(*
T0
�
3optimizer//main_graph_0_encoder0/conv_2/kernel/readIdentity.optimizer//main_graph_0_encoder0/conv_2/kernel*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
>optimizer//main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
valueB *    *
dtype0
�
,optimizer//main_graph_0_encoder0/conv_2/bias
VariableV2*
dtype0*
	container *
shape: *
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
�
3optimizer//main_graph_0_encoder0/conv_2/bias/AssignAssign,optimizer//main_graph_0_encoder0/conv_2/bias>optimizer//main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
1optimizer//main_graph_0_encoder0/conv_2/bias/readIdentity,optimizer//main_graph_0_encoder0/conv_2/bias*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
i
4optimizer/main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
-optimizer/main_graph_0_encoder0/conv_2/Conv2DConv2D*optimizer/main_graph_0_encoder0/conv_1/Elu3optimizer//main_graph_0_encoder0/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
�
.optimizer/main_graph_0_encoder0/conv_2/BiasAddBiasAdd-optimizer/main_graph_0_encoder0/conv_2/Conv2D1optimizer//main_graph_0_encoder0/conv_2/bias/read*
data_formatNHWC*
T0
j
*optimizer/main_graph_0_encoder0/conv_2/EluElu.optimizer/main_graph_0_encoder0/conv_2/BiasAdd*
T0
{
-optimizer/main_graph_0_encoder0/flatten/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
out_type0*
T0
i
;optimizer/main_graph_0_encoder0/flatten/strided_slice/stackConst*
dtype0*
valueB: 
k
=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
k
=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_2Const*
dtype0*
valueB:
�
5optimizer/main_graph_0_encoder0/flatten/strided_sliceStridedSlice-optimizer/main_graph_0_encoder0/flatten/Shape;optimizer/main_graph_0_encoder0/flatten/strided_slice/stack=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_1=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
j
7optimizer/main_graph_0_encoder0/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0
�
5optimizer/main_graph_0_encoder0/flatten/Reshape/shapePack5optimizer/main_graph_0_encoder0/flatten/strided_slice7optimizer/main_graph_0_encoder0/flatten/Reshape/shape/1*
T0*

axis *
N
�
/optimizer/main_graph_0_encoder0/flatten/ReshapeReshape*optimizer/main_graph_0_encoder0/conv_2/Elu5optimizer/main_graph_0_encoder0/flatten/Reshape/shape*
T0*
Tshape0
�
woptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB" 
     *
dtype0
�
voptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
�
xoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *��<*
dtype0
�
�optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalwoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
dtype0*
seed2�*

seed *
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
uoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMul�optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalxoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
qoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAdduoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulvoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
Toptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
VariableV2*
shape:
��*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
�
[optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelqoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
Yoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
doptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosConst*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB�*    *
dtype0
�
Roptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:�
�
Yoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasdoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Woptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Soptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul/optimizer/main_graph_0_encoder0/flatten/ReshapeYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0
�
Toptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddBiasAddSoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulWoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/read*
T0*
data_formatNHWC
�
Toptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/SigmoidSigmoidToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0
�
Poptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulMulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
E
optimizer/concat/concat_dimConst*
value	B :*
dtype0
~
optimizer/concat/concatIdentityPoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul*
T0
�
Joptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
valueB"      *
dtype0
�
Ioptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
�
Koptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
valueB
 *&(?*
dtype0
�
Toptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalJoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
dtype0*
seed2�*

seed *
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
Hoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulToptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalKoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
Doptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normalAddHoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulIoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
'optimizer//main_graph_0/hidden_0/kernel
VariableV2*
shared_name *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	�
�
.optimizer//main_graph_0/hidden_0/kernel/AssignAssign'optimizer//main_graph_0/hidden_0/kernelDoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
�
,optimizer//main_graph_0/hidden_0/kernel/readIdentity'optimizer//main_graph_0/hidden_0/kernel*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
7optimizer//main_graph_0/hidden_0/bias/Initializer/zerosConst*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
valueB�*    *
dtype0
�
%optimizer//main_graph_0/hidden_0/bias
VariableV2*
shape:�*
shared_name *8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
	container 
�
,optimizer//main_graph_0/hidden_0/bias/AssignAssign%optimizer//main_graph_0/hidden_0/bias7optimizer//main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(
�
*optimizer//main_graph_0/hidden_0/bias/readIdentity%optimizer//main_graph_0/hidden_0/bias*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
�
&optimizer/main_graph_0/hidden_0/MatMulMatMulvector_observation,optimizer//main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0
�
'optimizer/main_graph_0/hidden_0/BiasAddBiasAdd&optimizer/main_graph_0/hidden_0/MatMul*optimizer//main_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
d
'optimizer/main_graph_0/hidden_0/SigmoidSigmoid'optimizer/main_graph_0/hidden_0/BiasAdd*
T0
�
#optimizer/main_graph_0/hidden_0/MulMul'optimizer/main_graph_0/hidden_0/BiasAdd'optimizer/main_graph_0/hidden_0/Sigmoid*
T0
A
optimizer/concat_1/axisConst*
value	B :*
dtype0
�
optimizer/concat_1ConcatV2optimizer/concat/concat#optimizer/main_graph_0/hidden_0/Muloptimizer/concat_1/axis*

Tidx0*
T0*
N
L
optimizer/Reshape/shape/0Const*
valueB :
���������*
dtype0
D
optimizer/Reshape/shape/2Const*
value
B :�*
dtype0
�
optimizer/Reshape/shapePackoptimizer/Reshape/shape/0sequence_lengthoptimizer/Reshape/shape/2*

axis *
N*
T0
`
optimizer/ReshapeReshapeoptimizer/concat_1optimizer/Reshape/shape*
T0*
Tshape0
R
optimizer/strided_slice/stackConst*
valueB"        *
dtype0
T
optimizer/strided_slice/stack_1Const*
valueB"        *
dtype0
T
optimizer/strided_slice/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_sliceStridedSliceoptimizer/recurrent_value_inoptimizer/strided_slice/stackoptimizer/strided_slice/stack_1optimizer/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
N
optimizer/Reshape_1/shapeConst*
dtype0*
valueB"�����   
i
optimizer/Reshape_1Reshapeoptimizer/strided_sliceoptimizer/Reshape_1/shape*
T0*
Tshape0
]
(optimizer/lstm_value/strided_slice/stackConst*
valueB"        *
dtype0
_
*optimizer/lstm_value/strided_slice/stack_1Const*
valueB"    @   *
dtype0
_
*optimizer/lstm_value/strided_slice/stack_2Const*
valueB"      *
dtype0
�
"optimizer/lstm_value/strided_sliceStridedSliceoptimizer/Reshape_1(optimizer/lstm_value/strided_slice/stack*optimizer/lstm_value/strided_slice/stack_1*optimizer/lstm_value/strided_slice/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
_
*optimizer/lstm_value/strided_slice_1/stackConst*
valueB"    @   *
dtype0
a
,optimizer/lstm_value/strided_slice_1/stack_1Const*
valueB"        *
dtype0
a
,optimizer/lstm_value/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
$optimizer/lstm_value/strided_slice_1StridedSliceoptimizer/Reshape_1*optimizer/lstm_value/strided_slice_1/stack,optimizer/lstm_value/strided_slice_1/stack_1,optimizer/lstm_value/strided_slice_1/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
G
optimizer/lstm_value/rnn/RankConst*
value	B :*
dtype0
N
$optimizer/lstm_value/rnn/range/startConst*
value	B :*
dtype0
N
$optimizer/lstm_value/rnn/range/deltaConst*
value	B :*
dtype0
�
optimizer/lstm_value/rnn/rangeRange$optimizer/lstm_value/rnn/range/startoptimizer/lstm_value/rnn/Rank$optimizer/lstm_value/rnn/range/delta*

Tidx0
]
(optimizer/lstm_value/rnn/concat/values_0Const*
valueB"       *
dtype0
N
$optimizer/lstm_value/rnn/concat/axisConst*
dtype0*
value	B : 
�
optimizer/lstm_value/rnn/concatConcatV2(optimizer/lstm_value/rnn/concat/values_0optimizer/lstm_value/rnn/range$optimizer/lstm_value/rnn/concat/axis*

Tidx0*
T0*
N
y
"optimizer/lstm_value/rnn/transpose	Transposeoptimizer/Reshapeoptimizer/lstm_value/rnn/concat*
Tperm0*
T0
d
optimizer/lstm_value/rnn/ShapeShape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
Z
,optimizer/lstm_value/rnn/strided_slice/stackConst*
valueB:*
dtype0
\
.optimizer/lstm_value/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
\
.optimizer/lstm_value/rnn/strided_slice/stack_2Const*
valueB:*
dtype0
�
&optimizer/lstm_value/rnn/strided_sliceStridedSliceoptimizer/lstm_value/rnn/Shape,optimizer/lstm_value/rnn/strided_slice/stack.optimizer/lstm_value/rnn/strided_slice/stack_1.optimizer/lstm_value/rnn/strided_slice/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
f
 optimizer/lstm_value/rnn/Shape_1Shape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
\
.optimizer/lstm_value/rnn/strided_slice_1/stackConst*
valueB: *
dtype0
^
0optimizer/lstm_value/rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0
^
0optimizer/lstm_value/rnn/strided_slice_1/stack_2Const*
dtype0*
valueB:
�
(optimizer/lstm_value/rnn/strided_slice_1StridedSlice optimizer/lstm_value/rnn/Shape_1.optimizer/lstm_value/rnn/strided_slice_1/stack0optimizer/lstm_value/rnn/strided_slice_1/stack_10optimizer/lstm_value/rnn/strided_slice_1/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
f
 optimizer/lstm_value/rnn/Shape_2Shape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
\
.optimizer/lstm_value/rnn/strided_slice_2/stackConst*
valueB:*
dtype0
^
0optimizer/lstm_value/rnn/strided_slice_2/stack_1Const*
dtype0*
valueB:
^
0optimizer/lstm_value/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0
�
(optimizer/lstm_value/rnn/strided_slice_2StridedSlice optimizer/lstm_value/rnn/Shape_2.optimizer/lstm_value/rnn/strided_slice_2/stack0optimizer/lstm_value/rnn/strided_slice_2/stack_10optimizer/lstm_value/rnn/strided_slice_2/stack_2*
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask 
Q
'optimizer/lstm_value/rnn/ExpandDims/dimConst*
value	B : *
dtype0
�
#optimizer/lstm_value/rnn/ExpandDims
ExpandDims(optimizer/lstm_value/rnn/strided_slice_2'optimizer/lstm_value/rnn/ExpandDims/dim*

Tdim0*
T0
L
optimizer/lstm_value/rnn/ConstConst*
valueB:@*
dtype0
P
&optimizer/lstm_value/rnn/concat_1/axisConst*
dtype0*
value	B : 
�
!optimizer/lstm_value/rnn/concat_1ConcatV2#optimizer/lstm_value/rnn/ExpandDimsoptimizer/lstm_value/rnn/Const&optimizer/lstm_value/rnn/concat_1/axis*
T0*
N*

Tidx0
Q
$optimizer/lstm_value/rnn/zeros/ConstConst*
valueB
 *    *
dtype0
�
optimizer/lstm_value/rnn/zerosFill!optimizer/lstm_value/rnn/concat_1$optimizer/lstm_value/rnn/zeros/Const*
T0*

index_type0
G
optimizer/lstm_value/rnn/timeConst*
value	B : *
dtype0
�
$optimizer/lstm_value/rnn/TensorArrayTensorArrayV3(optimizer/lstm_value/rnn/strided_slice_1*D
tensor_array_name/-optimizer/lstm_value/rnn/dynamic_rnn/output_0*
dtype0*$
element_shape:���������@*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
&optimizer/lstm_value/rnn/TensorArray_1TensorArrayV3(optimizer/lstm_value/rnn/strided_slice_1*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*C
tensor_array_name.,optimizer/lstm_value/rnn/dynamic_rnn/input_0*
dtype0*%
element_shape:����������
w
1optimizer/lstm_value/rnn/TensorArrayUnstack/ShapeShape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
m
?optimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
o
Aoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
o
Aoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
9optimizer/lstm_value/rnn/TensorArrayUnstack/strided_sliceStridedSlice1optimizer/lstm_value/rnn/TensorArrayUnstack/Shape?optimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stackAoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_1Aoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
a
7optimizer/lstm_value/rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
a
7optimizer/lstm_value/rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
1optimizer/lstm_value/rnn/TensorArrayUnstack/rangeRange7optimizer/lstm_value/rnn/TensorArrayUnstack/range/start9optimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice7optimizer/lstm_value/rnn/TensorArrayUnstack/range/delta*

Tidx0
�
Soptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3&optimizer/lstm_value/rnn/TensorArray_11optimizer/lstm_value/rnn/TensorArrayUnstack/range"optimizer/lstm_value/rnn/transpose(optimizer/lstm_value/rnn/TensorArray_1:1*5
_class+
)'loc:@optimizer/lstm_value/rnn/transpose*
T0
L
"optimizer/lstm_value/rnn/Maximum/xConst*
value	B :*
dtype0
�
 optimizer/lstm_value/rnn/MaximumMaximum"optimizer/lstm_value/rnn/Maximum/x(optimizer/lstm_value/rnn/strided_slice_1*
T0
�
 optimizer/lstm_value/rnn/MinimumMinimum(optimizer/lstm_value/rnn/strided_slice_1 optimizer/lstm_value/rnn/Maximum*
T0
Z
0optimizer/lstm_value/rnn/while/iteration_counterConst*
value	B : *
dtype0
�
$optimizer/lstm_value/rnn/while/EnterEnter0optimizer/lstm_value/rnn/while/iteration_counter*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant( 
�
&optimizer/lstm_value/rnn/while/Enter_1Enteroptimizer/lstm_value/rnn/time*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant( 
�
&optimizer/lstm_value/rnn/while/Enter_2Enter&optimizer/lstm_value/rnn/TensorArray:1*
T0*
is_constant( *
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
&optimizer/lstm_value/rnn/while/Enter_3Enter"optimizer/lstm_value/strided_slice*
T0*
is_constant( *
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
&optimizer/lstm_value/rnn/while/Enter_4Enter$optimizer/lstm_value/strided_slice_1*
T0*
is_constant( *
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
$optimizer/lstm_value/rnn/while/MergeMerge$optimizer/lstm_value/rnn/while/Enter,optimizer/lstm_value/rnn/while/NextIteration*
T0*
N
�
&optimizer/lstm_value/rnn/while/Merge_1Merge&optimizer/lstm_value/rnn/while/Enter_1.optimizer/lstm_value/rnn/while/NextIteration_1*
T0*
N
�
&optimizer/lstm_value/rnn/while/Merge_2Merge&optimizer/lstm_value/rnn/while/Enter_2.optimizer/lstm_value/rnn/while/NextIteration_2*
N*
T0
�
&optimizer/lstm_value/rnn/while/Merge_3Merge&optimizer/lstm_value/rnn/while/Enter_3.optimizer/lstm_value/rnn/while/NextIteration_3*
T0*
N
�
&optimizer/lstm_value/rnn/while/Merge_4Merge&optimizer/lstm_value/rnn/while/Enter_4.optimizer/lstm_value/rnn/while/NextIteration_4*
T0*
N
�
#optimizer/lstm_value/rnn/while/LessLess$optimizer/lstm_value/rnn/while/Merge)optimizer/lstm_value/rnn/while/Less/Enter*
T0
�
)optimizer/lstm_value/rnn/while/Less/EnterEnter(optimizer/lstm_value/rnn/strided_slice_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
%optimizer/lstm_value/rnn/while/Less_1Less&optimizer/lstm_value/rnn/while/Merge_1+optimizer/lstm_value/rnn/while/Less_1/Enter*
T0
�
+optimizer/lstm_value/rnn/while/Less_1/EnterEnter optimizer/lstm_value/rnn/Minimum*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
)optimizer/lstm_value/rnn/while/LogicalAnd
LogicalAnd#optimizer/lstm_value/rnn/while/Less%optimizer/lstm_value/rnn/while/Less_1
^
'optimizer/lstm_value/rnn/while/LoopCondLoopCond)optimizer/lstm_value/rnn/while/LogicalAnd
�
%optimizer/lstm_value/rnn/while/SwitchSwitch$optimizer/lstm_value/rnn/while/Merge'optimizer/lstm_value/rnn/while/LoopCond*
T0*7
_class-
+)loc:@optimizer/lstm_value/rnn/while/Merge
�
'optimizer/lstm_value/rnn/while/Switch_1Switch&optimizer/lstm_value/rnn/while/Merge_1'optimizer/lstm_value/rnn/while/LoopCond*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_1
�
'optimizer/lstm_value/rnn/while/Switch_2Switch&optimizer/lstm_value/rnn/while/Merge_2'optimizer/lstm_value/rnn/while/LoopCond*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_2
�
'optimizer/lstm_value/rnn/while/Switch_3Switch&optimizer/lstm_value/rnn/while/Merge_3'optimizer/lstm_value/rnn/while/LoopCond*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_3*
T0
�
'optimizer/lstm_value/rnn/while/Switch_4Switch&optimizer/lstm_value/rnn/while/Merge_4'optimizer/lstm_value/rnn/while/LoopCond*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_4
e
'optimizer/lstm_value/rnn/while/IdentityIdentity'optimizer/lstm_value/rnn/while/Switch:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_1Identity)optimizer/lstm_value/rnn/while/Switch_1:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_2Identity)optimizer/lstm_value/rnn/while/Switch_2:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_3Identity)optimizer/lstm_value/rnn/while/Switch_3:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_4Identity)optimizer/lstm_value/rnn/while/Switch_4:1*
T0
x
$optimizer/lstm_value/rnn/while/add/yConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
�
"optimizer/lstm_value/rnn/while/addAddV2'optimizer/lstm_value/rnn/while/Identity$optimizer/lstm_value/rnn/while/add/y*
T0
�
0optimizer/lstm_value/rnn/while/TensorArrayReadV3TensorArrayReadV36optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter)optimizer/lstm_value/rnn/while/Identity_18optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
�
6optimizer/lstm_value/rnn/while/TensorArrayReadV3/EnterEnter&optimizer/lstm_value/rnn/TensorArray_1*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
8optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1EnterSoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
Qoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shapeConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
valueB"@     *
dtype0
�
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/minConst*
dtype0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
valueB
 *�ꭽ
�
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
valueB
 *��=*
dtype0
�
Yoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformQoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shape*

seed *
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
seed2�
�
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/subSubOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
�
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulMulYoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/sub*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
�
Koptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniformAddOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
�
0optimizer//lstm_value/rnn/basic_lstm_cell/kernel
VariableV2*
shared_name *C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
	container *
shape:
��
�
7optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AssignAssign0optimizer//lstm_value/rnn/basic_lstm_cell/kernelKoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
|
5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/readIdentity0optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
T0
�
@optimizer//lstm_value/rnn/basic_lstm_cell/bias/Initializer/zerosConst*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
valueB�*    *
dtype0
�
.optimizer//lstm_value/rnn/basic_lstm_cell/bias
VariableV2*
	container *
shape:�*
shared_name *A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
dtype0
�
5optimizer//lstm_value/rnn/basic_lstm_cell/bias/AssignAssign.optimizer//lstm_value/rnn/basic_lstm_cell/bias@optimizer//lstm_value/rnn/basic_lstm_cell/bias/Initializer/zeros*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
validate_shape(*
use_locking(*
T0
x
3optimizer//lstm_value/rnn/basic_lstm_cell/bias/readIdentity.optimizer//lstm_value/rnn/basic_lstm_cell/bias*
T0
�
4optimizer/lstm_value/rnn/while/basic_lstm_cell/ConstConst(^optimizer/lstm_value/rnn/while/Identity*
value	B :*
dtype0
�
:optimizer/lstm_value/rnn/while/basic_lstm_cell/concat/axisConst(^optimizer/lstm_value/rnn/while/Identity*
value	B :*
dtype0
�
5optimizer/lstm_value/rnn/while/basic_lstm_cell/concatConcatV20optimizer/lstm_value/rnn/while/TensorArrayReadV3)optimizer/lstm_value/rnn/while/Identity_4:optimizer/lstm_value/rnn/while/basic_lstm_cell/concat/axis*
T0*
N*

Tidx0
�
5optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMulMatMul5optimizer/lstm_value/rnn/while/basic_lstm_cell/concat;optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
;optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/EnterEnter5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
6optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAddBiasAdd5optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul<optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
<optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/EnterEnter3optimizer//lstm_value/rnn/basic_lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_1Const(^optimizer/lstm_value/rnn/while/Identity*
value	B :*
dtype0
�
4optimizer/lstm_value/rnn/while/basic_lstm_cell/splitSplit4optimizer/lstm_value/rnn/while/basic_lstm_cell/Const6optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd*
T0*
	num_split
�
6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2Const(^optimizer/lstm_value/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
2optimizer/lstm_value/rnn/while/basic_lstm_cell/AddAdd6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:26optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2*
T0
~
6optimizer/lstm_value/rnn/while/basic_lstm_cell/SigmoidSigmoid2optimizer/lstm_value/rnn/while/basic_lstm_cell/Add*
T0
�
2optimizer/lstm_value/rnn/while/basic_lstm_cell/MulMul)optimizer/lstm_value/rnn/while/Identity_36optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
T0
�
8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1Sigmoid4optimizer/lstm_value/rnn/while/basic_lstm_cell/split*
T0
|
3optimizer/lstm_value/rnn/while/basic_lstm_cell/TanhTanh6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:1*
T0
�
4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1Mul8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_13optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
T0
�
4optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1Add2optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1*
T0
|
5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1Tanh4optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1*
T0
�
8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2Sigmoid6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:3*
T0
�
4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2Mul5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_18optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
T0
�
Boptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Hoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter)optimizer/lstm_value/rnn/while/Identity_14optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2)optimizer/lstm_value/rnn/while/Identity_2*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2
�
Hoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter$optimizer/lstm_value/rnn/TensorArray*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
z
&optimizer/lstm_value/rnn/while/add_1/yConst(^optimizer/lstm_value/rnn/while/Identity*
value	B :*
dtype0
�
$optimizer/lstm_value/rnn/while/add_1AddV2)optimizer/lstm_value/rnn/while/Identity_1&optimizer/lstm_value/rnn/while/add_1/y*
T0
j
,optimizer/lstm_value/rnn/while/NextIterationNextIteration"optimizer/lstm_value/rnn/while/add*
T0
n
.optimizer/lstm_value/rnn/while/NextIteration_1NextIteration$optimizer/lstm_value/rnn/while/add_1*
T0
�
.optimizer/lstm_value/rnn/while/NextIteration_2NextIterationBoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
~
.optimizer/lstm_value/rnn/while/NextIteration_3NextIteration4optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1*
T0
~
.optimizer/lstm_value/rnn/while/NextIteration_4NextIteration4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
T0
[
#optimizer/lstm_value/rnn/while/ExitExit%optimizer/lstm_value/rnn/while/Switch*
T0
_
%optimizer/lstm_value/rnn/while/Exit_1Exit'optimizer/lstm_value/rnn/while/Switch_1*
T0
_
%optimizer/lstm_value/rnn/while/Exit_2Exit'optimizer/lstm_value/rnn/while/Switch_2*
T0
_
%optimizer/lstm_value/rnn/while/Exit_3Exit'optimizer/lstm_value/rnn/while/Switch_3*
T0
_
%optimizer/lstm_value/rnn/while/Exit_4Exit'optimizer/lstm_value/rnn/while/Switch_4*
T0
�
;optimizer/lstm_value/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3$optimizer/lstm_value/rnn/TensorArray%optimizer/lstm_value/rnn/while/Exit_2*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray
�
5optimizer/lstm_value/rnn/TensorArrayStack/range/startConst*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
value	B : *
dtype0
�
5optimizer/lstm_value/rnn/TensorArrayStack/range/deltaConst*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
value	B :*
dtype0
�
/optimizer/lstm_value/rnn/TensorArrayStack/rangeRange5optimizer/lstm_value/rnn/TensorArrayStack/range/start;optimizer/lstm_value/rnn/TensorArrayStack/TensorArraySizeV35optimizer/lstm_value/rnn/TensorArrayStack/range/delta*

Tidx0*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray
�
=optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3$optimizer/lstm_value/rnn/TensorArray/optimizer/lstm_value/rnn/TensorArrayStack/range%optimizer/lstm_value/rnn/while/Exit_2*$
element_shape:���������@*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
dtype0
N
 optimizer/lstm_value/rnn/Const_1Const*
valueB:@*
dtype0
I
optimizer/lstm_value/rnn/Rank_1Const*
value	B :*
dtype0
P
&optimizer/lstm_value/rnn/range_1/startConst*
value	B :*
dtype0
P
&optimizer/lstm_value/rnn/range_1/deltaConst*
value	B :*
dtype0
�
 optimizer/lstm_value/rnn/range_1Range&optimizer/lstm_value/rnn/range_1/startoptimizer/lstm_value/rnn/Rank_1&optimizer/lstm_value/rnn/range_1/delta*

Tidx0
_
*optimizer/lstm_value/rnn/concat_2/values_0Const*
valueB"       *
dtype0
P
&optimizer/lstm_value/rnn/concat_2/axisConst*
dtype0*
value	B : 
�
!optimizer/lstm_value/rnn/concat_2ConcatV2*optimizer/lstm_value/rnn/concat_2/values_0 optimizer/lstm_value/rnn/range_1&optimizer/lstm_value/rnn/concat_2/axis*

Tidx0*
T0*
N
�
$optimizer/lstm_value/rnn/transpose_1	Transpose=optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3!optimizer/lstm_value/rnn/concat_2*
T0*
Tperm0
N
optimizer/Reshape_2/shapeConst*
valueB"����@   *
dtype0
v
optimizer/Reshape_2Reshape$optimizer/lstm_value/rnn/transpose_1optimizer/Reshape_2/shape*
T0*
Tshape0
A
optimizer/concat_2/axisConst*
value	B :*
dtype0
�
optimizer/concat_2ConcatV2%optimizer/lstm_value/rnn/while/Exit_3%optimizer/lstm_value/rnn/while/Exit_4optimizer/concat_2/axis*

Tidx0*
T0*
N
�
Boptimizer//extrinsic_value/kernel/Initializer/random_uniform/shapeConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB"@      *
dtype0
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/minConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB
 *����*
dtype0
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/maxConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB
 *���>*
dtype0
�
Joptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformBoptimizer//extrinsic_value/kernel/Initializer/random_uniform/shape*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
seed2�*

seed 
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/subSub@optimizer//extrinsic_value/kernel/Initializer/random_uniform/max@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
T0
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mulMulJoptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniform@optimizer//extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
<optimizer//extrinsic_value/kernel/Initializer/random_uniformAdd@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mul@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
!optimizer//extrinsic_value/kernel
VariableV2*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container *
shape
:@*
shared_name 
�
(optimizer//extrinsic_value/kernel/AssignAssign!optimizer//extrinsic_value/kernel<optimizer//extrinsic_value/kernel/Initializer/random_uniform*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(*
use_locking(*
T0
�
&optimizer//extrinsic_value/kernel/readIdentity!optimizer//extrinsic_value/kernel*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
1optimizer//extrinsic_value/bias/Initializer/zerosConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
valueB*    *
dtype0
�
optimizer//extrinsic_value/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
&optimizer//extrinsic_value/bias/AssignAssignoptimizer//extrinsic_value/bias1optimizer//extrinsic_value/bias/Initializer/zeros*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(*
use_locking(*
T0
�
$optimizer//extrinsic_value/bias/readIdentityoptimizer//extrinsic_value/bias*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
 optimizer/extrinsic_value/MatMulMatMuloptimizer/Reshape_2&optimizer//extrinsic_value/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
!optimizer/extrinsic_value/BiasAddBiasAdd optimizer/extrinsic_value/MatMul$optimizer//extrinsic_value/bias/read*
T0*
data_formatNHWC
]
optimizer/Mean/inputPack!optimizer/extrinsic_value/BiasAdd*
T0*

axis *
N
J
 optimizer/Mean/reduction_indicesConst*
value	B : *
dtype0
t
optimizer/MeanMeanoptimizer/Mean/input optimizer/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
U
optimizer/old_probabilitiesPlaceholder*
dtype0*
shape:���������
T
optimizer/strided_slice_1/stackConst*
valueB"        *
dtype0
V
!optimizer/strided_slice_1/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_1StridedSliceoptimizer/old_probabilitiesoptimizer/strided_slice_1/stack!optimizer/strided_slice_1/stack_1!optimizer/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
T
optimizer/strided_slice_2/stackConst*
dtype0*
valueB"       
V
!optimizer/strided_slice_2/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_2/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_2StridedSliceoptimizer/old_probabilitiesoptimizer/strided_slice_2/stack!optimizer/strided_slice_2/stack_1!optimizer/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
optimizer/strided_slice_3/stackConst*
valueB"        *
dtype0
V
!optimizer/strided_slice_3/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_3/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_3StridedSliceaction_masksoptimizer/strided_slice_3/stack!optimizer/strided_slice_3/stack_1!optimizer/strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
optimizer/strided_slice_4/stackConst*
dtype0*
valueB"       
V
!optimizer/strided_slice_4/stack_1Const*
dtype0*
valueB"       
V
!optimizer/strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_4StridedSliceaction_masksoptimizer/strided_slice_4/stack!optimizer/strided_slice_4/stack_1!optimizer/strided_slice_4/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
@
optimizer/SoftmaxSoftmaxoptimizer/strided_slice_1*
T0
<
optimizer/add/yConst*
valueB
 *���3*
dtype0
C
optimizer/addAddV2optimizer/Softmaxoptimizer/add/y*
T0
G
optimizer/MulMuloptimizer/addoptimizer/strided_slice_3*
T0
B
optimizer/Softmax_1Softmaxoptimizer/strided_slice_2*
T0
>
optimizer/add_1/yConst*
valueB
 *���3*
dtype0
I
optimizer/add_1AddV2optimizer/Softmax_1optimizer/add_1/y*
T0
K
optimizer/Mul_1Muloptimizer/add_1optimizer/strided_slice_4*
T0
I
optimizer/Sum/reduction_indicesConst*
value	B :*
dtype0
j
optimizer/SumSumoptimizer/Muloptimizer/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
C
optimizer/truedivRealDivoptimizer/Muloptimizer/Sum*
T0
K
!optimizer/Sum_1/reduction_indicesConst*
dtype0*
value	B :
p
optimizer/Sum_1Sumoptimizer/Mul_1!optimizer/Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
T0
I
optimizer/truediv_1RealDivoptimizer/Mul_1optimizer/Sum_1*
T0
>
optimizer/add_2/yConst*
valueB
 *���3*
dtype0
G
optimizer/add_2AddV2optimizer/truedivoptimizer/add_2/y*
T0
.
optimizer/LogLogoptimizer/add_2*
T0
W
-optimizer/multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0
�
!optimizer/multinomial/MultinomialMultinomialoptimizer/Log-optimizer/multinomial/Multinomial/num_samples*
output_dtype0	*
T0*
seed2�*

seed 
>
optimizer/add_3/yConst*
valueB
 *���3*
dtype0
I
optimizer/add_3AddV2optimizer/truediv_1optimizer/add_3/y*
T0
0
optimizer/Log_1Logoptimizer/add_3*
T0
Y
/optimizer/multinomial_1/Multinomial/num_samplesConst*
dtype0*
value	B :
�
#optimizer/multinomial_1/MultinomialMultinomialoptimizer/Log_1/optimizer/multinomial_1/Multinomial/num_samples*

seed *
output_dtype0	*
T0*
seed2�
A
optimizer/concat_3/axisConst*
value	B :*
dtype0
�
optimizer/concat_3ConcatV2!optimizer/multinomial/Multinomial#optimizer/multinomial_1/Multinomialoptimizer/concat_3/axis*
N*

Tidx0*
T0	
A
optimizer/concat_4/axisConst*
value	B :*
dtype0
}
optimizer/concat_4ConcatV2optimizer/truedivoptimizer/truediv_1optimizer/concat_4/axis*
N*

Tidx0*
T0
>
optimizer/add_4/yConst*
valueB
 *���3*
dtype0
G
optimizer/add_4AddV2optimizer/truedivoptimizer/add_4/y*
T0
0
optimizer/Log_2Logoptimizer/add_4*
T0
>
optimizer/add_5/yConst*
valueB
 *���3*
dtype0
I
optimizer/add_5AddV2optimizer/truediv_1optimizer/add_5/y*
T0
0
optimizer/Log_3Logoptimizer/add_5*
T0
A
optimizer/concat_5/axisConst*
value	B :*
dtype0
w
optimizer/concat_5ConcatV2optimizer/Log_2optimizer/Log_3optimizer/concat_5/axis*

Tidx0*
T0*
N
T
optimizer/strided_slice_5/stackConst*
valueB"        *
dtype0
V
!optimizer/strided_slice_5/stack_1Const*
dtype0*
valueB"       
V
!optimizer/strided_slice_5/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_5StridedSliceStopGradientoptimizer/strided_slice_5/stack!optimizer/strided_slice_5/stack_1!optimizer/strided_slice_5/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
T
optimizer/strided_slice_6/stackConst*
valueB"        *
dtype0
V
!optimizer/strided_slice_6/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_6/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_6StridedSliceoptimizer/concat_5optimizer/strided_slice_6/stack!optimizer/strided_slice_6/stack_1!optimizer/strided_slice_6/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
Z
0optimizer/softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
n
1optimizer/softmax_cross_entropy_with_logits/ShapeShapeoptimizer/strided_slice_6*
T0*
out_type0
\
2optimizer/softmax_cross_entropy_with_logits/Rank_1Const*
dtype0*
value	B :
p
3optimizer/softmax_cross_entropy_with_logits/Shape_1Shapeoptimizer/strided_slice_6*
T0*
out_type0
[
1optimizer/softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0
�
/optimizer/softmax_cross_entropy_with_logits/SubSub2optimizer/softmax_cross_entropy_with_logits/Rank_11optimizer/softmax_cross_entropy_with_logits/Sub/y*
T0
�
7optimizer/softmax_cross_entropy_with_logits/Slice/beginPack/optimizer/softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
d
6optimizer/softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
�
1optimizer/softmax_cross_entropy_with_logits/SliceSlice3optimizer/softmax_cross_entropy_with_logits/Shape_17optimizer/softmax_cross_entropy_with_logits/Slice/begin6optimizer/softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
r
;optimizer/softmax_cross_entropy_with_logits/concat/values_0Const*
dtype0*
valueB:
���������
a
7optimizer/softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
�
2optimizer/softmax_cross_entropy_with_logits/concatConcatV2;optimizer/softmax_cross_entropy_with_logits/concat/values_01optimizer/softmax_cross_entropy_with_logits/Slice7optimizer/softmax_cross_entropy_with_logits/concat/axis*

Tidx0*
T0*
N
�
3optimizer/softmax_cross_entropy_with_logits/ReshapeReshapeoptimizer/strided_slice_62optimizer/softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
\
2optimizer/softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
p
3optimizer/softmax_cross_entropy_with_logits/Shape_2Shapeoptimizer/strided_slice_5*
T0*
out_type0
]
3optimizer/softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0
�
1optimizer/softmax_cross_entropy_with_logits/Sub_1Sub2optimizer/softmax_cross_entropy_with_logits/Rank_23optimizer/softmax_cross_entropy_with_logits/Sub_1/y*
T0
�
9optimizer/softmax_cross_entropy_with_logits/Slice_1/beginPack1optimizer/softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
f
8optimizer/softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
�
3optimizer/softmax_cross_entropy_with_logits/Slice_1Slice3optimizer/softmax_cross_entropy_with_logits/Shape_29optimizer/softmax_cross_entropy_with_logits/Slice_1/begin8optimizer/softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
t
=optimizer/softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
���������*
dtype0
c
9optimizer/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0
�
4optimizer/softmax_cross_entropy_with_logits/concat_1ConcatV2=optimizer/softmax_cross_entropy_with_logits/concat_1/values_03optimizer/softmax_cross_entropy_with_logits/Slice_19optimizer/softmax_cross_entropy_with_logits/concat_1/axis*
N*

Tidx0*
T0
�
5optimizer/softmax_cross_entropy_with_logits/Reshape_1Reshapeoptimizer/strided_slice_54optimizer/softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
�
+optimizer/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits3optimizer/softmax_cross_entropy_with_logits/Reshape5optimizer/softmax_cross_entropy_with_logits/Reshape_1*
T0
]
3optimizer/softmax_cross_entropy_with_logits/Sub_2/yConst*
dtype0*
value	B :
�
1optimizer/softmax_cross_entropy_with_logits/Sub_2Sub0optimizer/softmax_cross_entropy_with_logits/Rank3optimizer/softmax_cross_entropy_with_logits/Sub_2/y*
T0
g
9optimizer/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
�
8optimizer/softmax_cross_entropy_with_logits/Slice_2/sizePack1optimizer/softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
�
3optimizer/softmax_cross_entropy_with_logits/Slice_2Slice1optimizer/softmax_cross_entropy_with_logits/Shape9optimizer/softmax_cross_entropy_with_logits/Slice_2/begin8optimizer/softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0
�
5optimizer/softmax_cross_entropy_with_logits/Reshape_2Reshape+optimizer/softmax_cross_entropy_with_logits3optimizer/softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
T
optimizer/NegNeg5optimizer/softmax_cross_entropy_with_logits/Reshape_2*
T0
T
optimizer/strided_slice_7/stackConst*
valueB"       *
dtype0
V
!optimizer/strided_slice_7/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_7/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_7StridedSliceStopGradientoptimizer/strided_slice_7/stack!optimizer/strided_slice_7/stack_1!optimizer/strided_slice_7/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
T
optimizer/strided_slice_8/stackConst*
valueB"       *
dtype0
V
!optimizer/strided_slice_8/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_8/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_8StridedSliceoptimizer/concat_5optimizer/strided_slice_8/stack!optimizer/strided_slice_8/stack_1!optimizer/strided_slice_8/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
\
2optimizer/softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
p
3optimizer/softmax_cross_entropy_with_logits_1/ShapeShapeoptimizer/strided_slice_8*
T0*
out_type0
^
4optimizer/softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
r
5optimizer/softmax_cross_entropy_with_logits_1/Shape_1Shapeoptimizer/strided_slice_8*
T0*
out_type0
]
3optimizer/softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0
�
1optimizer/softmax_cross_entropy_with_logits_1/SubSub4optimizer/softmax_cross_entropy_with_logits_1/Rank_13optimizer/softmax_cross_entropy_with_logits_1/Sub/y*
T0
�
9optimizer/softmax_cross_entropy_with_logits_1/Slice/beginPack1optimizer/softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
f
8optimizer/softmax_cross_entropy_with_logits_1/Slice/sizeConst*
valueB:*
dtype0
�
3optimizer/softmax_cross_entropy_with_logits_1/SliceSlice5optimizer/softmax_cross_entropy_with_logits_1/Shape_19optimizer/softmax_cross_entropy_with_logits_1/Slice/begin8optimizer/softmax_cross_entropy_with_logits_1/Slice/size*
T0*
Index0
t
=optimizer/softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
���������*
dtype0
c
9optimizer/softmax_cross_entropy_with_logits_1/concat/axisConst*
value	B : *
dtype0
�
4optimizer/softmax_cross_entropy_with_logits_1/concatConcatV2=optimizer/softmax_cross_entropy_with_logits_1/concat/values_03optimizer/softmax_cross_entropy_with_logits_1/Slice9optimizer/softmax_cross_entropy_with_logits_1/concat/axis*

Tidx0*
T0*
N
�
5optimizer/softmax_cross_entropy_with_logits_1/ReshapeReshapeoptimizer/strided_slice_84optimizer/softmax_cross_entropy_with_logits_1/concat*
Tshape0*
T0
^
4optimizer/softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
r
5optimizer/softmax_cross_entropy_with_logits_1/Shape_2Shapeoptimizer/strided_slice_7*
T0*
out_type0
_
5optimizer/softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0
�
3optimizer/softmax_cross_entropy_with_logits_1/Sub_1Sub4optimizer/softmax_cross_entropy_with_logits_1/Rank_25optimizer/softmax_cross_entropy_with_logits_1/Sub_1/y*
T0
�
;optimizer/softmax_cross_entropy_with_logits_1/Slice_1/beginPack3optimizer/softmax_cross_entropy_with_logits_1/Sub_1*
T0*

axis *
N
h
:optimizer/softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
valueB:*
dtype0
�
5optimizer/softmax_cross_entropy_with_logits_1/Slice_1Slice5optimizer/softmax_cross_entropy_with_logits_1/Shape_2;optimizer/softmax_cross_entropy_with_logits_1/Slice_1/begin:optimizer/softmax_cross_entropy_with_logits_1/Slice_1/size*
T0*
Index0
v
?optimizer/softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
valueB:
���������*
dtype0
e
;optimizer/softmax_cross_entropy_with_logits_1/concat_1/axisConst*
value	B : *
dtype0
�
6optimizer/softmax_cross_entropy_with_logits_1/concat_1ConcatV2?optimizer/softmax_cross_entropy_with_logits_1/concat_1/values_05optimizer/softmax_cross_entropy_with_logits_1/Slice_1;optimizer/softmax_cross_entropy_with_logits_1/concat_1/axis*

Tidx0*
T0*
N
�
7optimizer/softmax_cross_entropy_with_logits_1/Reshape_1Reshapeoptimizer/strided_slice_76optimizer/softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
�
-optimizer/softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits5optimizer/softmax_cross_entropy_with_logits_1/Reshape7optimizer/softmax_cross_entropy_with_logits_1/Reshape_1*
T0
_
5optimizer/softmax_cross_entropy_with_logits_1/Sub_2/yConst*
value	B :*
dtype0
�
3optimizer/softmax_cross_entropy_with_logits_1/Sub_2Sub2optimizer/softmax_cross_entropy_with_logits_1/Rank5optimizer/softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
i
;optimizer/softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0
�
:optimizer/softmax_cross_entropy_with_logits_1/Slice_2/sizePack3optimizer/softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
�
5optimizer/softmax_cross_entropy_with_logits_1/Slice_2Slice3optimizer/softmax_cross_entropy_with_logits_1/Shape;optimizer/softmax_cross_entropy_with_logits_1/Slice_2/begin:optimizer/softmax_cross_entropy_with_logits_1/Slice_2/size*
T0*
Index0
�
7optimizer/softmax_cross_entropy_with_logits_1/Reshape_2Reshape-optimizer/softmax_cross_entropy_with_logits_15optimizer/softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0
X
optimizer/Neg_1Neg7optimizer/softmax_cross_entropy_with_logits_1/Reshape_2*
T0
U
optimizer/stackPackoptimizer/Negoptimizer/Neg_1*
T0*

axis*
N
K
!optimizer/Sum_2/reduction_indicesConst*
value	B :*
dtype0
p
optimizer/Sum_2Sumoptimizer/stack!optimizer/Sum_2/reduction_indices*
T0*

Tidx0*
	keep_dims(
\
/optimizer/PolynomialDecay/initial_learning_rateConst*
valueB
 *��8*
dtype0
M
 optimizer/PolynomialDecay/Cast/xConst*
valueB
 *���.*
dtype0
O
"optimizer/PolynomialDecay/Cast_1/xConst*
valueB
 *  �?*
dtype0
b
 optimizer/PolynomialDecay/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
O
"optimizer/PolynomialDecay/Cast_3/xConst*
valueB
 :�Ó*
dtype0
t
 optimizer/PolynomialDecay/Cast_3Cast"optimizer/PolynomialDecay/Cast_3/x*

DstT0*

SrcT0*
Truncate( 
P
#optimizer/PolynomialDecay/Minimum/yConst*
dtype0*
valueB
 *��dK
|
!optimizer/PolynomialDecay/MinimumMinimum optimizer/PolynomialDecay/Cast_2#optimizer/PolynomialDecay/Minimum/y*
T0
z
!optimizer/PolynomialDecay/truedivRealDiv!optimizer/PolynomialDecay/Minimum optimizer/PolynomialDecay/Cast_3*
T0
�
optimizer/PolynomialDecay/subSub/optimizer/PolynomialDecay/initial_learning_rate optimizer/PolynomialDecay/Cast/x*
T0
N
!optimizer/PolynomialDecay/sub_1/xConst*
valueB
 *  �?*
dtype0
u
optimizer/PolynomialDecay/sub_1Sub!optimizer/PolynomialDecay/sub_1/x!optimizer/PolynomialDecay/truediv*
T0
r
optimizer/PolynomialDecay/PowPowoptimizer/PolynomialDecay/sub_1"optimizer/PolynomialDecay/Cast_1/x*
T0
k
optimizer/PolynomialDecay/MulMuloptimizer/PolynomialDecay/suboptimizer/PolynomialDecay/Pow*
T0
j
optimizer/PolynomialDecayAddoptimizer/PolynomialDecay/Mul optimizer/PolynomialDecay/Cast/x*
T0
Q
optimizer/extrinsic_returnsPlaceholder*
shape:���������*
dtype0
X
"optimizer/extrinsic_value_estimatePlaceholder*
dtype0*
shape:���������
J
optimizer/advantagesPlaceholder*
shape:���������*
dtype0
K
optimizer/ExpandDims/dimConst*
dtype0*
valueB :
���������
g
optimizer/ExpandDims
ExpandDimsoptimizer/advantagesoptimizer/ExpandDims/dim*
T0*

Tdim0
^
1optimizer/PolynomialDecay_1/initial_learning_rateConst*
dtype0*
valueB
 *��L>
O
"optimizer/PolynomialDecay_1/Cast/xConst*
valueB
 *���=*
dtype0
Q
$optimizer/PolynomialDecay_1/Cast_1/xConst*
dtype0*
valueB
 *  �?
d
"optimizer/PolynomialDecay_1/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
Q
$optimizer/PolynomialDecay_1/Cast_3/xConst*
valueB
 *��dK*
dtype0
R
%optimizer/PolynomialDecay_1/Minimum/yConst*
valueB
 *��dK*
dtype0
�
#optimizer/PolynomialDecay_1/MinimumMinimum"optimizer/PolynomialDecay_1/Cast_2%optimizer/PolynomialDecay_1/Minimum/y*
T0
�
#optimizer/PolynomialDecay_1/truedivRealDiv#optimizer/PolynomialDecay_1/Minimum$optimizer/PolynomialDecay_1/Cast_3/x*
T0
�
optimizer/PolynomialDecay_1/subSub1optimizer/PolynomialDecay_1/initial_learning_rate"optimizer/PolynomialDecay_1/Cast/x*
T0
P
#optimizer/PolynomialDecay_1/sub_1/xConst*
valueB
 *  �?*
dtype0
{
!optimizer/PolynomialDecay_1/sub_1Sub#optimizer/PolynomialDecay_1/sub_1/x#optimizer/PolynomialDecay_1/truediv*
T0
x
optimizer/PolynomialDecay_1/PowPow!optimizer/PolynomialDecay_1/sub_1$optimizer/PolynomialDecay_1/Cast_1/x*
T0
q
optimizer/PolynomialDecay_1/MulMuloptimizer/PolynomialDecay_1/suboptimizer/PolynomialDecay_1/Pow*
T0
p
optimizer/PolynomialDecay_1Addoptimizer/PolynomialDecay_1/Mul"optimizer/PolynomialDecay_1/Cast/x*
T0
^
1optimizer/PolynomialDecay_2/initial_learning_rateConst*
valueB
 *
�#<*
dtype0
O
"optimizer/PolynomialDecay_2/Cast/xConst*
valueB
 *��'7*
dtype0
Q
$optimizer/PolynomialDecay_2/Cast_1/xConst*
dtype0*
valueB
 *  �?
d
"optimizer/PolynomialDecay_2/Cast_2Castglobal_step/read*

DstT0*

SrcT0*
Truncate( 
Q
$optimizer/PolynomialDecay_2/Cast_3/xConst*
valueB
 *��dK*
dtype0
R
%optimizer/PolynomialDecay_2/Minimum/yConst*
valueB
 *��dK*
dtype0
�
#optimizer/PolynomialDecay_2/MinimumMinimum"optimizer/PolynomialDecay_2/Cast_2%optimizer/PolynomialDecay_2/Minimum/y*
T0
�
#optimizer/PolynomialDecay_2/truedivRealDiv#optimizer/PolynomialDecay_2/Minimum$optimizer/PolynomialDecay_2/Cast_3/x*
T0
�
optimizer/PolynomialDecay_2/subSub1optimizer/PolynomialDecay_2/initial_learning_rate"optimizer/PolynomialDecay_2/Cast/x*
T0
P
#optimizer/PolynomialDecay_2/sub_1/xConst*
valueB
 *  �?*
dtype0
{
!optimizer/PolynomialDecay_2/sub_1Sub#optimizer/PolynomialDecay_2/sub_1/x#optimizer/PolynomialDecay_2/truediv*
T0
x
optimizer/PolynomialDecay_2/PowPow!optimizer/PolynomialDecay_2/sub_1$optimizer/PolynomialDecay_2/Cast_1/x*
T0
q
optimizer/PolynomialDecay_2/MulMuloptimizer/PolynomialDecay_2/suboptimizer/PolynomialDecay_2/Pow*
T0
p
optimizer/PolynomialDecay_2Addoptimizer/PolynomialDecay_2/Mul"optimizer/PolynomialDecay_2/Cast/x*
T0
K
!optimizer/Sum_3/reduction_indicesConst*
value	B :*
dtype0
�
optimizer/Sum_3Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
R
optimizer/subSuboptimizer/Sum_3"optimizer/extrinsic_value_estimate*
T0
<
optimizer/Neg_2Negoptimizer/PolynomialDecay_1*
T0
_
optimizer/clip_by_value/MinimumMinimumoptimizer/suboptimizer/PolynomialDecay_1*
T0
]
optimizer/clip_by_valueMaximumoptimizer/clip_by_value/Minimumoptimizer/Neg_2*
T0
^
optimizer/add_6AddV2"optimizer/extrinsic_value_estimateoptimizer/clip_by_value*
T0
K
!optimizer/Sum_4/reduction_indicesConst*
value	B :*
dtype0
�
optimizer/Sum_4Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_4/reduction_indices*

Tidx0*
	keep_dims( *
T0
g
optimizer/SquaredDifferenceSquaredDifferenceoptimizer/extrinsic_returnsoptimizer/Sum_4*
T0
i
optimizer/SquaredDifference_1SquaredDifferenceoptimizer/extrinsic_returnsoptimizer/add_6*
T0
a
optimizer/MaximumMaximumoptimizer/SquaredDifferenceoptimizer/SquaredDifference_1*
T0
f
optimizer/DynamicPartitionDynamicPartitionoptimizer/MaximumCast*
T0*
num_partitions
=
optimizer/ConstConst*
dtype0*
valueB: 
m
optimizer/Mean_1Meanoptimizer/DynamicPartition:1optimizer/Const*
T0*

Tidx0*
	keep_dims( 
M
optimizer/Rank/packedPackoptimizer/Mean_1*
T0*

axis *
N
8
optimizer/RankConst*
value	B :*
dtype0
?
optimizer/range/startConst*
value	B : *
dtype0
?
optimizer/range/deltaConst*
value	B :*
dtype0
b
optimizer/rangeRangeoptimizer/range/startoptimizer/Rankoptimizer/range/delta*

Tidx0
N
optimizer/Mean_2/inputPackoptimizer/Mean_1*

axis *
N*
T0
g
optimizer/Mean_2Meanoptimizer/Mean_2/inputoptimizer/range*
T0*

Tidx0*
	keep_dims( 
@
optimizer/sub_1Subpolicy_1/Sum_3optimizer/Sum_2*
T0
.
optimizer/ExpExpoptimizer/sub_1*
T0
D
optimizer/mul_2Muloptimizer/Expoptimizer/ExpandDims*
T0
>
optimizer/sub_2/xConst*
valueB
 *  �?*
dtype0
O
optimizer/sub_2Suboptimizer/sub_2/xoptimizer/PolynomialDecay_1*
T0
>
optimizer/add_7/xConst*
valueB
 *  �?*
dtype0
Q
optimizer/add_7AddV2optimizer/add_7/xoptimizer/PolynomialDecay_1*
T0
U
!optimizer/clip_by_value_1/MinimumMinimumoptimizer/Expoptimizer/add_7*
T0
a
optimizer/clip_by_value_1Maximum!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
P
optimizer/mul_3Muloptimizer/clip_by_value_1optimizer/ExpandDims*
T0
G
optimizer/MinimumMinimumoptimizer/mul_2optimizer/mul_3*
T0
h
optimizer/DynamicPartition_1DynamicPartitionoptimizer/MinimumCast*
T0*
num_partitions
F
optimizer/Const_1Const*
valueB"       *
dtype0
q
optimizer/Mean_3Meanoptimizer/DynamicPartition_1:1optimizer/Const_1*
T0*

Tidx0*
	keep_dims( 
1
optimizer/Neg_3Negoptimizer/Mean_3*
T0
.
optimizer/AbsAbsoptimizer/Neg_3*
T0
>
optimizer/mul_4/xConst*
valueB
 *   ?*
dtype0
D
optimizer/mul_4Muloptimizer/mul_4/xoptimizer/Mean_2*
T0
C
optimizer/add_8AddV2optimizer/Neg_3optimizer/mul_4*
T0
e
optimizer/DynamicPartition_2DynamicPartitionpolicy_1/Sum_2Cast*
T0*
num_partitions
?
optimizer/Const_2Const*
valueB: *
dtype0
q
optimizer/Mean_4Meanoptimizer/DynamicPartition_2:1optimizer/Const_2*

Tidx0*
	keep_dims( *
T0
N
optimizer/mul_5Muloptimizer/PolynomialDecay_2optimizer/Mean_4*
T0
A
optimizer/sub_3Suboptimizer/add_8optimizer/mul_5*
T0
B
optimizer/gradients/ShapeConst*
valueB *
dtype0
J
optimizer/gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
u
optimizer/gradients/FillFilloptimizer/gradients/Shapeoptimizer/gradients/grad_ys_0*
T0*

index_type0
E
optimizer/gradients/f_countConst*
value	B : *
dtype0
�
optimizer/gradients/f_count_1Enteroptimizer/gradients/f_count*
T0*
is_constant( *
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
v
optimizer/gradients/MergeMergeoptimizer/gradients/f_count_1!optimizer/gradients/NextIteration*
T0*
N
q
optimizer/gradients/SwitchSwitchoptimizer/gradients/Merge'optimizer/lstm_value/rnn/while/LoopCond*
T0
m
optimizer/gradients/Add/yConst(^optimizer/lstm_value/rnn/while/Identity*
value	B :*
dtype0
`
optimizer/gradients/AddAddoptimizer/gradients/Switch:1optimizer/gradients/Add/y*
T0
�
!optimizer/gradients/NextIterationNextIterationoptimizer/gradients/Addz^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1n^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1d^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1^^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1^^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2n^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1\^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2^^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2b^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2d^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
J
optimizer/gradients/f_count_2Exitoptimizer/gradients/Switch*
T0
E
optimizer/gradients/b_countConst*
value	B :*
dtype0
�
optimizer/gradients/b_count_1Enteroptimizer/gradients/f_count_2*
T0*
is_constant( *
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
z
optimizer/gradients/Merge_1Mergeoptimizer/gradients/b_count_1#optimizer/gradients/NextIteration_1*
T0*
N
~
 optimizer/gradients/GreaterEqualGreaterEqualoptimizer/gradients/Merge_1&optimizer/gradients/GreaterEqual/Enter*
T0
�
&optimizer/gradients/GreaterEqual/EnterEnteroptimizer/gradients/b_count*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
K
optimizer/gradients/b_count_2LoopCond optimizer/gradients/GreaterEqual
k
optimizer/gradients/Switch_1Switchoptimizer/gradients/Merge_1optimizer/gradients/b_count_2*
T0
o
optimizer/gradients/SubSuboptimizer/gradients/Switch_1:1&optimizer/gradients/GreaterEqual/Enter*
T0
�
#optimizer/gradients/NextIteration_1NextIterationoptimizer/gradients/Subu^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
L
optimizer/gradients/b_count_3Exitoptimizer/gradients/Switch_1*
T0
G
optimizer/gradients/f_count_3Const*
value	B : *
dtype0
�
optimizer/gradients/f_count_4Enteroptimizer/gradients/f_count_3*
T0*
is_constant( *
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
z
optimizer/gradients/Merge_2Mergeoptimizer/gradients/f_count_4#optimizer/gradients/NextIteration_2*
T0*
N
l
optimizer/gradients/Switch_2Switchoptimizer/gradients/Merge_2lstm_policy/rnn/while/LoopCond*
T0
f
optimizer/gradients/Add_1/yConst^lstm_policy/rnn/while/Identity*
value	B :*
dtype0
f
optimizer/gradients/Add_1Addoptimizer/gradients/Switch_2:1optimizer/gradients/Add_1/y*
T0
�
#optimizer/gradients/NextIteration_2NextIterationoptimizer/gradients/Add_1q^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1e^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1[^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1U^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1U^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2e^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1S^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2U^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2Y^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2[^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
L
optimizer/gradients/f_count_5Exitoptimizer/gradients/Switch_2*
T0
G
optimizer/gradients/b_count_4Const*
value	B :*
dtype0
�
optimizer/gradients/b_count_5Enteroptimizer/gradients/f_count_5*
T0*
is_constant( *
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
z
optimizer/gradients/Merge_3Mergeoptimizer/gradients/b_count_5#optimizer/gradients/NextIteration_3*
T0*
N
�
"optimizer/gradients/GreaterEqual_1GreaterEqualoptimizer/gradients/Merge_3(optimizer/gradients/GreaterEqual_1/Enter*
T0
�
(optimizer/gradients/GreaterEqual_1/EnterEnteroptimizer/gradients/b_count_4*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
M
optimizer/gradients/b_count_6LoopCond"optimizer/gradients/GreaterEqual_1
k
optimizer/gradients/Switch_3Switchoptimizer/gradients/Merge_3optimizer/gradients/b_count_6*
T0
s
optimizer/gradients/Sub_1Suboptimizer/gradients/Switch_3:1(optimizer/gradients/GreaterEqual_1/Enter*
T0
�
#optimizer/gradients/NextIteration_3NextIterationoptimizer/gradients/Sub_1l^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
L
optimizer/gradients/b_count_7Exitoptimizer/gradients/Switch_3*
T0
V
,optimizer/gradients/optimizer/sub_3_grad/NegNegoptimizer/gradients/Fill*
T0
�
9optimizer/gradients/optimizer/sub_3_grad/tuple/group_depsNoOp^optimizer/gradients/Fill-^optimizer/gradients/optimizer/sub_3_grad/Neg
�
Aoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependencyIdentityoptimizer/gradients/Fill:^optimizer/gradients/optimizer/sub_3_grad/tuple/group_deps*+
_class!
loc:@optimizer/gradients/Fill*
T0
�
Coptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency_1Identity,optimizer/gradients/optimizer/sub_3_grad/Neg:^optimizer/gradients/optimizer/sub_3_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/optimizer/sub_3_grad/Neg
�
9optimizer/gradients/optimizer/add_8_grad/tuple/group_depsNoOpB^optimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency
�
Aoptimizer/gradients/optimizer/add_8_grad/tuple/control_dependencyIdentityAoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency:^optimizer/gradients/optimizer/add_8_grad/tuple/group_deps*
T0*+
_class!
loc:@optimizer/gradients/Fill
�
Coptimizer/gradients/optimizer/add_8_grad/tuple/control_dependency_1IdentityAoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency:^optimizer/gradients/optimizer/add_8_grad/tuple/group_deps*
T0*+
_class!
loc:@optimizer/gradients/Fill
�
,optimizer/gradients/optimizer/mul_5_grad/MulMulCoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/Mean_4*
T0
�
.optimizer/gradients/optimizer/mul_5_grad/Mul_1MulCoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/PolynomialDecay_2*
T0
�
9optimizer/gradients/optimizer/mul_5_grad/tuple/group_depsNoOp-^optimizer/gradients/optimizer/mul_5_grad/Mul/^optimizer/gradients/optimizer/mul_5_grad/Mul_1
�
Aoptimizer/gradients/optimizer/mul_5_grad/tuple/control_dependencyIdentity,optimizer/gradients/optimizer/mul_5_grad/Mul:^optimizer/gradients/optimizer/mul_5_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/optimizer/mul_5_grad/Mul
�
Coptimizer/gradients/optimizer/mul_5_grad/tuple/control_dependency_1Identity.optimizer/gradients/optimizer/mul_5_grad/Mul_1:^optimizer/gradients/optimizer/mul_5_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/mul_5_grad/Mul_1

,optimizer/gradients/optimizer/Neg_3_grad/NegNegAoptimizer/gradients/optimizer/add_8_grad/tuple/control_dependency*
T0
�
,optimizer/gradients/optimizer/mul_4_grad/MulMulCoptimizer/gradients/optimizer/add_8_grad/tuple/control_dependency_1optimizer/Mean_2*
T0
�
.optimizer/gradients/optimizer/mul_4_grad/Mul_1MulCoptimizer/gradients/optimizer/add_8_grad/tuple/control_dependency_1optimizer/mul_4/x*
T0
�
9optimizer/gradients/optimizer/mul_4_grad/tuple/group_depsNoOp-^optimizer/gradients/optimizer/mul_4_grad/Mul/^optimizer/gradients/optimizer/mul_4_grad/Mul_1
�
Aoptimizer/gradients/optimizer/mul_4_grad/tuple/control_dependencyIdentity,optimizer/gradients/optimizer/mul_4_grad/Mul:^optimizer/gradients/optimizer/mul_4_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/optimizer/mul_4_grad/Mul
�
Coptimizer/gradients/optimizer/mul_4_grad/tuple/control_dependency_1Identity.optimizer/gradients/optimizer/mul_4_grad/Mul_1:^optimizer/gradients/optimizer/mul_4_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/mul_4_grad/Mul_1
e
7optimizer/gradients/optimizer/Mean_4_grad/Reshape/shapeConst*
valueB:*
dtype0
�
1optimizer/gradients/optimizer/Mean_4_grad/ReshapeReshapeCoptimizer/gradients/optimizer/mul_5_grad/tuple/control_dependency_17optimizer/gradients/optimizer/Mean_4_grad/Reshape/shape*
T0*
Tshape0
q
/optimizer/gradients/optimizer/Mean_4_grad/ShapeShapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
�
.optimizer/gradients/optimizer/Mean_4_grad/TileTile1optimizer/gradients/optimizer/Mean_4_grad/Reshape/optimizer/gradients/optimizer/Mean_4_grad/Shape*

Tmultiples0*
T0
s
1optimizer/gradients/optimizer/Mean_4_grad/Shape_1Shapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
Z
1optimizer/gradients/optimizer/Mean_4_grad/Shape_2Const*
valueB *
dtype0
]
/optimizer/gradients/optimizer/Mean_4_grad/ConstConst*
valueB: *
dtype0
�
.optimizer/gradients/optimizer/Mean_4_grad/ProdProd1optimizer/gradients/optimizer/Mean_4_grad/Shape_1/optimizer/gradients/optimizer/Mean_4_grad/Const*
T0*

Tidx0*
	keep_dims( 
_
1optimizer/gradients/optimizer/Mean_4_grad/Const_1Const*
valueB: *
dtype0
�
0optimizer/gradients/optimizer/Mean_4_grad/Prod_1Prod1optimizer/gradients/optimizer/Mean_4_grad/Shape_21optimizer/gradients/optimizer/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
]
3optimizer/gradients/optimizer/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
�
1optimizer/gradients/optimizer/Mean_4_grad/MaximumMaximum0optimizer/gradients/optimizer/Mean_4_grad/Prod_13optimizer/gradients/optimizer/Mean_4_grad/Maximum/y*
T0
�
2optimizer/gradients/optimizer/Mean_4_grad/floordivFloorDiv.optimizer/gradients/optimizer/Mean_4_grad/Prod1optimizer/gradients/optimizer/Mean_4_grad/Maximum*
T0
�
.optimizer/gradients/optimizer/Mean_4_grad/CastCast2optimizer/gradients/optimizer/Mean_4_grad/floordiv*

SrcT0*
Truncate( *

DstT0
�
1optimizer/gradients/optimizer/Mean_4_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_4_grad/Tile.optimizer/gradients/optimizer/Mean_4_grad/Cast*
T0
l
7optimizer/gradients/optimizer/Mean_3_grad/Reshape/shapeConst*
dtype0*
valueB"      
�
1optimizer/gradients/optimizer/Mean_3_grad/ReshapeReshape,optimizer/gradients/optimizer/Neg_3_grad/Neg7optimizer/gradients/optimizer/Mean_3_grad/Reshape/shape*
T0*
Tshape0
q
/optimizer/gradients/optimizer/Mean_3_grad/ShapeShapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
�
.optimizer/gradients/optimizer/Mean_3_grad/TileTile1optimizer/gradients/optimizer/Mean_3_grad/Reshape/optimizer/gradients/optimizer/Mean_3_grad/Shape*

Tmultiples0*
T0
s
1optimizer/gradients/optimizer/Mean_3_grad/Shape_1Shapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
Z
1optimizer/gradients/optimizer/Mean_3_grad/Shape_2Const*
valueB *
dtype0
]
/optimizer/gradients/optimizer/Mean_3_grad/ConstConst*
dtype0*
valueB: 
�
.optimizer/gradients/optimizer/Mean_3_grad/ProdProd1optimizer/gradients/optimizer/Mean_3_grad/Shape_1/optimizer/gradients/optimizer/Mean_3_grad/Const*

Tidx0*
	keep_dims( *
T0
_
1optimizer/gradients/optimizer/Mean_3_grad/Const_1Const*
valueB: *
dtype0
�
0optimizer/gradients/optimizer/Mean_3_grad/Prod_1Prod1optimizer/gradients/optimizer/Mean_3_grad/Shape_21optimizer/gradients/optimizer/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0
]
3optimizer/gradients/optimizer/Mean_3_grad/Maximum/yConst*
value	B :*
dtype0
�
1optimizer/gradients/optimizer/Mean_3_grad/MaximumMaximum0optimizer/gradients/optimizer/Mean_3_grad/Prod_13optimizer/gradients/optimizer/Mean_3_grad/Maximum/y*
T0
�
2optimizer/gradients/optimizer/Mean_3_grad/floordivFloorDiv.optimizer/gradients/optimizer/Mean_3_grad/Prod1optimizer/gradients/optimizer/Mean_3_grad/Maximum*
T0
�
.optimizer/gradients/optimizer/Mean_3_grad/CastCast2optimizer/gradients/optimizer/Mean_3_grad/floordiv*

SrcT0*
Truncate( *

DstT0
�
1optimizer/gradients/optimizer/Mean_3_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_3_grad/Tile.optimizer/gradients/optimizer/Mean_3_grad/Cast*
T0
e
7optimizer/gradients/optimizer/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
�
1optimizer/gradients/optimizer/Mean_2_grad/ReshapeReshapeCoptimizer/gradients/optimizer/mul_4_grad/tuple/control_dependency_17optimizer/gradients/optimizer/Mean_2_grad/Reshape/shape*
T0*
Tshape0
]
/optimizer/gradients/optimizer/Mean_2_grad/ConstConst*
valueB:*
dtype0
�
.optimizer/gradients/optimizer/Mean_2_grad/TileTile1optimizer/gradients/optimizer/Mean_2_grad/Reshape/optimizer/gradients/optimizer/Mean_2_grad/Const*

Tmultiples0*
T0
^
1optimizer/gradients/optimizer/Mean_2_grad/Const_1Const*
dtype0*
valueB
 *  �?
�
1optimizer/gradients/optimizer/Mean_2_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_2_grad/Tile1optimizer/gradients/optimizer/Mean_2_grad/Const_1*
T0
R
optimizer/gradients/zeros_like	ZerosLikeoptimizer/DynamicPartition_2*
T0
c
;optimizer/gradients/optimizer/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients/optimizer/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
�
:optimizer/gradients/optimizer/DynamicPartition_2_grad/ProdProd;optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape;optimizer/gradients/optimizer/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
k
Aoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
k
Aoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
�
;optimizer/gradients/optimizer/DynamicPartition_2_grad/rangeRangeAoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/start:optimizer/gradients/optimizer/DynamicPartition_2_grad/ProdAoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/delta*

Tidx0
�
=optimizer/gradients/optimizer/DynamicPartition_2_grad/ReshapeReshape;optimizer/gradients/optimizer/DynamicPartition_2_grad/range;optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape*
T0*
Tshape0
�
Foptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicPartitionDynamicPartition=optimizer/gradients/optimizer/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
�
Coptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicStitchDynamicStitchFoptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicPartitionHoptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicPartition:1optimizer/gradients/zeros_like1optimizer/gradients/optimizer/Mean_4_grad/truediv*
T0*
N
o
=optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape_1Shapepolicy_1/Sum_2*
T0*
out_type0
�
?optimizer/gradients/optimizer/DynamicPartition_2_grad/Reshape_1ReshapeCoptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicStitch=optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
T
 optimizer/gradients/zeros_like_1	ZerosLikeoptimizer/DynamicPartition_1*
T0
c
;optimizer/gradients/optimizer/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients/optimizer/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
�
:optimizer/gradients/optimizer/DynamicPartition_1_grad/ProdProd;optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape;optimizer/gradients/optimizer/DynamicPartition_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
k
Aoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
k
Aoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
�
;optimizer/gradients/optimizer/DynamicPartition_1_grad/rangeRangeAoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/start:optimizer/gradients/optimizer/DynamicPartition_1_grad/ProdAoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/delta*

Tidx0
�
=optimizer/gradients/optimizer/DynamicPartition_1_grad/ReshapeReshape;optimizer/gradients/optimizer/DynamicPartition_1_grad/range;optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape*
T0*
Tshape0
�
Foptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicPartitionDynamicPartition=optimizer/gradients/optimizer/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
�
Coptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicStitchDynamicStitchFoptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicPartitionHoptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicPartition:1 optimizer/gradients/zeros_like_11optimizer/gradients/optimizer/Mean_3_grad/truediv*
T0*
N
r
=optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape_1Shapeoptimizer/Minimum*
T0*
out_type0
�
?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_1ReshapeCoptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicStitch=optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
�
7optimizer/gradients/optimizer/Mean_2/input_grad/unstackUnpack1optimizer/gradients/optimizer/Mean_2_grad/truediv*
T0*	
num*

axis 
_
-optimizer/gradients/policy_1/Sum_2_grad/ShapeShapepolicy_1/stack*
T0*
out_type0
�
,optimizer/gradients/policy_1/Sum_2_grad/SizeConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
+optimizer/gradients/policy_1/Sum_2_grad/addAddV2 policy_1/Sum_2/reduction_indices,optimizer/gradients/policy_1/Sum_2_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape
�
+optimizer/gradients/policy_1/Sum_2_grad/modFloorMod+optimizer/gradients/policy_1/Sum_2_grad/add,optimizer/gradients/policy_1/Sum_2_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape
�
/optimizer/gradients/policy_1/Sum_2_grad/Shape_1Const*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
valueB *
dtype0
�
3optimizer/gradients/policy_1/Sum_2_grad/range/startConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
value	B : *
dtype0
�
3optimizer/gradients/policy_1/Sum_2_grad/range/deltaConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/policy_1/Sum_2_grad/rangeRange3optimizer/gradients/policy_1/Sum_2_grad/range/start,optimizer/gradients/policy_1/Sum_2_grad/Size3optimizer/gradients/policy_1/Sum_2_grad/range/delta*

Tidx0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape
�
2optimizer/gradients/policy_1/Sum_2_grad/Fill/valueConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
,optimizer/gradients/policy_1/Sum_2_grad/FillFill/optimizer/gradients/policy_1/Sum_2_grad/Shape_12optimizer/gradients/policy_1/Sum_2_grad/Fill/value*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*

index_type0
�
5optimizer/gradients/policy_1/Sum_2_grad/DynamicStitchDynamicStitch-optimizer/gradients/policy_1/Sum_2_grad/range+optimizer/gradients/policy_1/Sum_2_grad/mod-optimizer/gradients/policy_1/Sum_2_grad/Shape,optimizer/gradients/policy_1/Sum_2_grad/Fill*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
N
�
1optimizer/gradients/policy_1/Sum_2_grad/Maximum/yConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients/policy_1/Sum_2_grad/MaximumMaximum5optimizer/gradients/policy_1/Sum_2_grad/DynamicStitch1optimizer/gradients/policy_1/Sum_2_grad/Maximum/y*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape
�
0optimizer/gradients/policy_1/Sum_2_grad/floordivFloorDiv-optimizer/gradients/policy_1/Sum_2_grad/Shape/optimizer/gradients/policy_1/Sum_2_grad/Maximum*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape
�
/optimizer/gradients/policy_1/Sum_2_grad/ReshapeReshape?optimizer/gradients/optimizer/DynamicPartition_2_grad/Reshape_15optimizer/gradients/policy_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0
�
,optimizer/gradients/policy_1/Sum_2_grad/TileTile/optimizer/gradients/policy_1/Sum_2_grad/Reshape0optimizer/gradients/policy_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
c
0optimizer/gradients/optimizer/Minimum_grad/ShapeShapeoptimizer/mul_2*
T0*
out_type0
e
2optimizer/gradients/optimizer/Minimum_grad/Shape_1Shapeoptimizer/mul_3*
T0*
out_type0
�
2optimizer/gradients/optimizer/Minimum_grad/Shape_2Shape?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
c
6optimizer/gradients/optimizer/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
�
0optimizer/gradients/optimizer/Minimum_grad/zerosFill2optimizer/gradients/optimizer/Minimum_grad/Shape_26optimizer/gradients/optimizer/Minimum_grad/zeros/Const*
T0*

index_type0
l
4optimizer/gradients/optimizer/Minimum_grad/LessEqual	LessEqualoptimizer/mul_2optimizer/mul_3*
T0
�
@optimizer/gradients/optimizer/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients/optimizer/Minimum_grad/Shape2optimizer/gradients/optimizer/Minimum_grad/Shape_1*
T0
�
1optimizer/gradients/optimizer/Minimum_grad/SelectSelect4optimizer/gradients/optimizer/Minimum_grad/LessEqual?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_10optimizer/gradients/optimizer/Minimum_grad/zeros*
T0
�
.optimizer/gradients/optimizer/Minimum_grad/SumSum1optimizer/gradients/optimizer/Minimum_grad/Select@optimizer/gradients/optimizer/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients/optimizer/Minimum_grad/ReshapeReshape.optimizer/gradients/optimizer/Minimum_grad/Sum0optimizer/gradients/optimizer/Minimum_grad/Shape*
T0*
Tshape0
�
3optimizer/gradients/optimizer/Minimum_grad/Select_1Select4optimizer/gradients/optimizer/Minimum_grad/LessEqual0optimizer/gradients/optimizer/Minimum_grad/zeros?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_1*
T0
�
0optimizer/gradients/optimizer/Minimum_grad/Sum_1Sum3optimizer/gradients/optimizer/Minimum_grad/Select_1Boptimizer/gradients/optimizer/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
4optimizer/gradients/optimizer/Minimum_grad/Reshape_1Reshape0optimizer/gradients/optimizer/Minimum_grad/Sum_12optimizer/gradients/optimizer/Minimum_grad/Shape_1*
T0*
Tshape0
�
;optimizer/gradients/optimizer/Minimum_grad/tuple/group_depsNoOp3^optimizer/gradients/optimizer/Minimum_grad/Reshape5^optimizer/gradients/optimizer/Minimum_grad/Reshape_1
�
Coptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependencyIdentity2optimizer/gradients/optimizer/Minimum_grad/Reshape<^optimizer/gradients/optimizer/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/Minimum_grad/Reshape
�
Eoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency_1Identity4optimizer/gradients/optimizer/Minimum_grad/Reshape_1<^optimizer/gradients/optimizer/Minimum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients/optimizer/Minimum_grad/Reshape_1
e
7optimizer/gradients/optimizer/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0
�
1optimizer/gradients/optimizer/Mean_1_grad/ReshapeReshape7optimizer/gradients/optimizer/Mean_2/input_grad/unstack7optimizer/gradients/optimizer/Mean_1_grad/Reshape/shape*
T0*
Tshape0
o
/optimizer/gradients/optimizer/Mean_1_grad/ShapeShapeoptimizer/DynamicPartition:1*
T0*
out_type0
�
.optimizer/gradients/optimizer/Mean_1_grad/TileTile1optimizer/gradients/optimizer/Mean_1_grad/Reshape/optimizer/gradients/optimizer/Mean_1_grad/Shape*

Tmultiples0*
T0
q
1optimizer/gradients/optimizer/Mean_1_grad/Shape_1Shapeoptimizer/DynamicPartition:1*
T0*
out_type0
Z
1optimizer/gradients/optimizer/Mean_1_grad/Shape_2Const*
valueB *
dtype0
]
/optimizer/gradients/optimizer/Mean_1_grad/ConstConst*
valueB: *
dtype0
�
.optimizer/gradients/optimizer/Mean_1_grad/ProdProd1optimizer/gradients/optimizer/Mean_1_grad/Shape_1/optimizer/gradients/optimizer/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
_
1optimizer/gradients/optimizer/Mean_1_grad/Const_1Const*
valueB: *
dtype0
�
0optimizer/gradients/optimizer/Mean_1_grad/Prod_1Prod1optimizer/gradients/optimizer/Mean_1_grad/Shape_21optimizer/gradients/optimizer/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0
]
3optimizer/gradients/optimizer/Mean_1_grad/Maximum/yConst*
dtype0*
value	B :
�
1optimizer/gradients/optimizer/Mean_1_grad/MaximumMaximum0optimizer/gradients/optimizer/Mean_1_grad/Prod_13optimizer/gradients/optimizer/Mean_1_grad/Maximum/y*
T0
�
2optimizer/gradients/optimizer/Mean_1_grad/floordivFloorDiv.optimizer/gradients/optimizer/Mean_1_grad/Prod1optimizer/gradients/optimizer/Mean_1_grad/Maximum*
T0
�
.optimizer/gradients/optimizer/Mean_1_grad/CastCast2optimizer/gradients/optimizer/Mean_1_grad/floordiv*
Truncate( *

DstT0*

SrcT0
�
1optimizer/gradients/optimizer/Mean_1_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_1_grad/Tile.optimizer/gradients/optimizer/Mean_1_grad/Cast*
T0
�
/optimizer/gradients/policy_1/stack_grad/unstackUnpack,optimizer/gradients/policy_1/Sum_2_grad/Tile*

axis*
T0*	
num
r
8optimizer/gradients/policy_1/stack_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/stack_grad/unstack
�
@optimizer/gradients/policy_1/stack_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/stack_grad/unstack9^optimizer/gradients/policy_1/stack_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/stack_grad/unstack
�
Boptimizer/gradients/policy_1/stack_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/stack_grad/unstack:19^optimizer/gradients/policy_1/stack_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/stack_grad/unstack
_
.optimizer/gradients/optimizer/mul_2_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
h
0optimizer/gradients/optimizer/mul_2_grad/Shape_1Shapeoptimizer/ExpandDims*
out_type0*
T0
�
>optimizer/gradients/optimizer/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients/optimizer/mul_2_grad/Shape0optimizer/gradients/optimizer/mul_2_grad/Shape_1*
T0
�
,optimizer/gradients/optimizer/mul_2_grad/MulMulCoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependencyoptimizer/ExpandDims*
T0
�
,optimizer/gradients/optimizer/mul_2_grad/SumSum,optimizer/gradients/optimizer/mul_2_grad/Mul>optimizer/gradients/optimizer/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
0optimizer/gradients/optimizer/mul_2_grad/ReshapeReshape,optimizer/gradients/optimizer/mul_2_grad/Sum.optimizer/gradients/optimizer/mul_2_grad/Shape*
T0*
Tshape0
�
.optimizer/gradients/optimizer/mul_2_grad/Mul_1Muloptimizer/ExpCoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency*
T0
�
.optimizer/gradients/optimizer/mul_2_grad/Sum_1Sum.optimizer/gradients/optimizer/mul_2_grad/Mul_1@optimizer/gradients/optimizer/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients/optimizer/mul_2_grad/Reshape_1Reshape.optimizer/gradients/optimizer/mul_2_grad/Sum_10optimizer/gradients/optimizer/mul_2_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients/optimizer/mul_2_grad/tuple/group_depsNoOp1^optimizer/gradients/optimizer/mul_2_grad/Reshape3^optimizer/gradients/optimizer/mul_2_grad/Reshape_1
�
Aoptimizer/gradients/optimizer/mul_2_grad/tuple/control_dependencyIdentity0optimizer/gradients/optimizer/mul_2_grad/Reshape:^optimizer/gradients/optimizer/mul_2_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/mul_2_grad/Reshape
�
Coptimizer/gradients/optimizer/mul_2_grad/tuple/control_dependency_1Identity2optimizer/gradients/optimizer/mul_2_grad/Reshape_1:^optimizer/gradients/optimizer/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/mul_2_grad/Reshape_1
k
.optimizer/gradients/optimizer/mul_3_grad/ShapeShapeoptimizer/clip_by_value_1*
T0*
out_type0
h
0optimizer/gradients/optimizer/mul_3_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
�
>optimizer/gradients/optimizer/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients/optimizer/mul_3_grad/Shape0optimizer/gradients/optimizer/mul_3_grad/Shape_1*
T0
�
,optimizer/gradients/optimizer/mul_3_grad/MulMulEoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency_1optimizer/ExpandDims*
T0
�
,optimizer/gradients/optimizer/mul_3_grad/SumSum,optimizer/gradients/optimizer/mul_3_grad/Mul>optimizer/gradients/optimizer/mul_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
0optimizer/gradients/optimizer/mul_3_grad/ReshapeReshape,optimizer/gradients/optimizer/mul_3_grad/Sum.optimizer/gradients/optimizer/mul_3_grad/Shape*
T0*
Tshape0
�
.optimizer/gradients/optimizer/mul_3_grad/Mul_1Muloptimizer/clip_by_value_1Eoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency_1*
T0
�
.optimizer/gradients/optimizer/mul_3_grad/Sum_1Sum.optimizer/gradients/optimizer/mul_3_grad/Mul_1@optimizer/gradients/optimizer/mul_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients/optimizer/mul_3_grad/Reshape_1Reshape.optimizer/gradients/optimizer/mul_3_grad/Sum_10optimizer/gradients/optimizer/mul_3_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients/optimizer/mul_3_grad/tuple/group_depsNoOp1^optimizer/gradients/optimizer/mul_3_grad/Reshape3^optimizer/gradients/optimizer/mul_3_grad/Reshape_1
�
Aoptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependencyIdentity0optimizer/gradients/optimizer/mul_3_grad/Reshape:^optimizer/gradients/optimizer/mul_3_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/mul_3_grad/Reshape
�
Coptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependency_1Identity2optimizer/gradients/optimizer/mul_3_grad/Reshape_1:^optimizer/gradients/optimizer/mul_3_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/mul_3_grad/Reshape_1
R
 optimizer/gradients/zeros_like_2	ZerosLikeoptimizer/DynamicPartition*
T0
a
9optimizer/gradients/optimizer/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
g
9optimizer/gradients/optimizer/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
�
8optimizer/gradients/optimizer/DynamicPartition_grad/ProdProd9optimizer/gradients/optimizer/DynamicPartition_grad/Shape9optimizer/gradients/optimizer/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
i
?optimizer/gradients/optimizer/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
i
?optimizer/gradients/optimizer/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
�
9optimizer/gradients/optimizer/DynamicPartition_grad/rangeRange?optimizer/gradients/optimizer/DynamicPartition_grad/range/start8optimizer/gradients/optimizer/DynamicPartition_grad/Prod?optimizer/gradients/optimizer/DynamicPartition_grad/range/delta*

Tidx0
�
;optimizer/gradients/optimizer/DynamicPartition_grad/ReshapeReshape9optimizer/gradients/optimizer/DynamicPartition_grad/range9optimizer/gradients/optimizer/DynamicPartition_grad/Shape*
T0*
Tshape0
�
Doptimizer/gradients/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition;optimizer/gradients/optimizer/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
�
Aoptimizer/gradients/optimizer/DynamicPartition_grad/DynamicStitchDynamicStitchDoptimizer/gradients/optimizer/DynamicPartition_grad/DynamicPartitionFoptimizer/gradients/optimizer/DynamicPartition_grad/DynamicPartition:1 optimizer/gradients/zeros_like_21optimizer/gradients/optimizer/Mean_1_grad/truediv*
T0*
N
p
;optimizer/gradients/optimizer/DynamicPartition_grad/Shape_1Shapeoptimizer/Maximum*
T0*
out_type0
�
=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1ReshapeAoptimizer/gradients/optimizer/DynamicPartition_grad/DynamicStitch;optimizer/gradients/optimizer/DynamicPartition_grad/Shape_1*
T0*
Tshape0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape*policy_1/softmax_cross_entropy_with_logits*
T0*
out_type0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshape@optimizer/gradients/policy_1/stack_grad/tuple/control_dependencySoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_1*
T0*
out_type0
�
Woptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshapeBoptimizer/gradients/policy_1/stack_grad/tuple/control_dependency_1Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0
}
8optimizer/gradients/optimizer/clip_by_value_1_grad/ShapeShape!optimizer/clip_by_value_1/Minimum*
T0*
out_type0
c
:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
�
:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_2ShapeAoptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependency*
T0*
out_type0
k
>optimizer/gradients/optimizer/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    
�
8optimizer/gradients/optimizer/clip_by_value_1_grad/zerosFill:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_2>optimizer/gradients/optimizer/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
�
?optimizer/gradients/optimizer/clip_by_value_1_grad/GreaterEqualGreaterEqual!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
�
Hoptimizer/gradients/optimizer/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs8optimizer/gradients/optimizer/clip_by_value_1_grad/Shape:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_1*
T0
�
9optimizer/gradients/optimizer/clip_by_value_1_grad/SelectSelect?optimizer/gradients/optimizer/clip_by_value_1_grad/GreaterEqualAoptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependency8optimizer/gradients/optimizer/clip_by_value_1_grad/zeros*
T0
�
6optimizer/gradients/optimizer/clip_by_value_1_grad/SumSum9optimizer/gradients/optimizer/clip_by_value_1_grad/SelectHoptimizer/gradients/optimizer/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
:optimizer/gradients/optimizer/clip_by_value_1_grad/ReshapeReshape6optimizer/gradients/optimizer/clip_by_value_1_grad/Sum8optimizer/gradients/optimizer/clip_by_value_1_grad/Shape*
T0*
Tshape0
�
;optimizer/gradients/optimizer/clip_by_value_1_grad/Select_1Select?optimizer/gradients/optimizer/clip_by_value_1_grad/GreaterEqual8optimizer/gradients/optimizer/clip_by_value_1_grad/zerosAoptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependency*
T0
�
8optimizer/gradients/optimizer/clip_by_value_1_grad/Sum_1Sum;optimizer/gradients/optimizer/clip_by_value_1_grad/Select_1Joptimizer/gradients/optimizer/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
<optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1Reshape8optimizer/gradients/optimizer/clip_by_value_1_grad/Sum_1:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
�
Coptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/group_depsNoOp;^optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape=^optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1
�
Koptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependencyIdentity:optimizer/gradients/optimizer/clip_by_value_1_grad/ReshapeD^optimizer/gradients/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape
�
Moptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency_1Identity<optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1D^optimizer/gradients/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1
o
0optimizer/gradients/optimizer/Maximum_grad/ShapeShapeoptimizer/SquaredDifference*
T0*
out_type0
s
2optimizer/gradients/optimizer/Maximum_grad/Shape_1Shapeoptimizer/SquaredDifference_1*
T0*
out_type0
�
2optimizer/gradients/optimizer/Maximum_grad/Shape_2Shape=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1*
out_type0*
T0
c
6optimizer/gradients/optimizer/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
0optimizer/gradients/optimizer/Maximum_grad/zerosFill2optimizer/gradients/optimizer/Maximum_grad/Shape_26optimizer/gradients/optimizer/Maximum_grad/zeros/Const*
T0*

index_type0
�
7optimizer/gradients/optimizer/Maximum_grad/GreaterEqualGreaterEqualoptimizer/SquaredDifferenceoptimizer/SquaredDifference_1*
T0
�
@optimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients/optimizer/Maximum_grad/Shape2optimizer/gradients/optimizer/Maximum_grad/Shape_1*
T0
�
1optimizer/gradients/optimizer/Maximum_grad/SelectSelect7optimizer/gradients/optimizer/Maximum_grad/GreaterEqual=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_10optimizer/gradients/optimizer/Maximum_grad/zeros*
T0
�
.optimizer/gradients/optimizer/Maximum_grad/SumSum1optimizer/gradients/optimizer/Maximum_grad/Select@optimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
2optimizer/gradients/optimizer/Maximum_grad/ReshapeReshape.optimizer/gradients/optimizer/Maximum_grad/Sum0optimizer/gradients/optimizer/Maximum_grad/Shape*
T0*
Tshape0
�
3optimizer/gradients/optimizer/Maximum_grad/Select_1Select7optimizer/gradients/optimizer/Maximum_grad/GreaterEqual0optimizer/gradients/optimizer/Maximum_grad/zeros=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1*
T0
�
0optimizer/gradients/optimizer/Maximum_grad/Sum_1Sum3optimizer/gradients/optimizer/Maximum_grad/Select_1Boptimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
4optimizer/gradients/optimizer/Maximum_grad/Reshape_1Reshape0optimizer/gradients/optimizer/Maximum_grad/Sum_12optimizer/gradients/optimizer/Maximum_grad/Shape_1*
T0*
Tshape0
�
;optimizer/gradients/optimizer/Maximum_grad/tuple/group_depsNoOp3^optimizer/gradients/optimizer/Maximum_grad/Reshape5^optimizer/gradients/optimizer/Maximum_grad/Reshape_1
�
Coptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependencyIdentity2optimizer/gradients/optimizer/Maximum_grad/Reshape<^optimizer/gradients/optimizer/Maximum_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/Maximum_grad/Reshape
�
Eoptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1Identity4optimizer/gradients/optimizer/Maximum_grad/Reshape_1<^optimizer/gradients/optimizer/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients/optimizer/Maximum_grad/Reshape_1
d
 optimizer/gradients/zeros_like_3	ZerosLike,policy_1/softmax_cross_entropy_with_logits:1*
T0
�
Roptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������
�
Noptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeRoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
�
Goptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mulMulNoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims,policy_1/softmax_cross_entropy_with_logits:1*
T0
�
Noptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax2policy_1/softmax_cross_entropy_with_logits/Reshape*
T0
�
Goptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/NegNegNoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
�
Toptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Poptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeToptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
�
Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mul_1MulPoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1Goptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/Neg*
T0
�
Toptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOpH^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mulJ^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mul_1
�
\optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentityGoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mulU^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mul
�
^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mul_1U^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/mul_1
f
 optimizer/gradients/zeros_like_4	ZerosLike.policy_1/softmax_cross_entropy_with_logits_1:1*
T0
�
Toptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
Poptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDimsWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeToptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
�
Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mulMulPoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims.policy_1/softmax_cross_entropy_with_logits_1:1*
T0
�
Poptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax4policy_1/softmax_cross_entropy_with_logits_1/Reshape*
T0
�
Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/NegNegPoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
�
Voptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Roptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDimsWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeVoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
�
Koptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1MulRoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
�
Voptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOpJ^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mulL^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1
�
^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentityIoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mulW^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mul
�
`optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1IdentityKoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1W^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*^
_classT
RPloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1*
T0
q
@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
k
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeKoptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency*
out_type0*
T0
s
Foptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zerosFillBoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_2Foptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
z
Doptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/LessEqual	LessEqualoptimizer/Expoptimizer/add_7*
T0
�
Poptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ShapeBoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0
�
Aoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SelectSelectDoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/LessEqualKoptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zeros*
T0
�
>optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SumSumAoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SelectPoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ReshapeReshape>optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Sum@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
�
Coptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Select_1SelectDoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/LessEqual@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zerosKoptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0
�
@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Sum_1SumCoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Select_1Roptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Doptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1Reshape@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Sum_1Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
�
Koptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpC^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ReshapeE^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
�
Soptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityBoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ReshapeL^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape
�
Uoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityDoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1L^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
�
;optimizer/gradients/optimizer/SquaredDifference_grad/scalarConstD^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
�
8optimizer/gradients/optimizer/SquaredDifference_grad/MulMul;optimizer/gradients/optimizer/SquaredDifference_grad/scalarCoptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency*
T0
�
8optimizer/gradients/optimizer/SquaredDifference_grad/subSuboptimizer/extrinsic_returnsoptimizer/Sum_4D^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency*
T0
�
:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Mul8optimizer/gradients/optimizer/SquaredDifference_grad/Mul8optimizer/gradients/optimizer/SquaredDifference_grad/sub*
T0
y
:optimizer/gradients/optimizer/SquaredDifference_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
o
<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1Shapeoptimizer/Sum_4*
T0*
out_type0
�
Joptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs:optimizer/gradients/optimizer/SquaredDifference_grad/Shape<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1*
T0
�
8optimizer/gradients/optimizer/SquaredDifference_grad/SumSum:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Joptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
<optimizer/gradients/optimizer/SquaredDifference_grad/ReshapeReshape8optimizer/gradients/optimizer/SquaredDifference_grad/Sum:optimizer/gradients/optimizer/SquaredDifference_grad/Shape*
T0*
Tshape0
�
:optimizer/gradients/optimizer/SquaredDifference_grad/Sum_1Sum:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Loptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
>optimizer/gradients/optimizer/SquaredDifference_grad/Reshape_1Reshape:optimizer/gradients/optimizer/SquaredDifference_grad/Sum_1<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients/optimizer/SquaredDifference_grad/NegNeg>optimizer/gradients/optimizer/SquaredDifference_grad/Reshape_1*
T0
�
Eoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_depsNoOp9^optimizer/gradients/optimizer/SquaredDifference_grad/Neg=^optimizer/gradients/optimizer/SquaredDifference_grad/Reshape
�
Moptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependencyIdentity<optimizer/gradients/optimizer/SquaredDifference_grad/ReshapeF^optimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients/optimizer/SquaredDifference_grad/Reshape
�
Ooptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency_1Identity8optimizer/gradients/optimizer/SquaredDifference_grad/NegF^optimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/optimizer/SquaredDifference_grad/Neg
�
=optimizer/gradients/optimizer/SquaredDifference_1_grad/scalarConstF^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
�
:optimizer/gradients/optimizer/SquaredDifference_1_grad/MulMul=optimizer/gradients/optimizer/SquaredDifference_1_grad/scalarEoptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
�
:optimizer/gradients/optimizer/SquaredDifference_1_grad/subSuboptimizer/extrinsic_returnsoptimizer/add_6F^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
�
<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Mul:optimizer/gradients/optimizer/SquaredDifference_1_grad/Mul:optimizer/gradients/optimizer/SquaredDifference_1_grad/sub*
T0
{
<optimizer/gradients/optimizer/SquaredDifference_1_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
q
>optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape_1Shapeoptimizer/add_6*
T0*
out_type0
�
Loptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs<optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape>optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape_1*
T0
�
:optimizer/gradients/optimizer/SquaredDifference_1_grad/SumSum<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Loptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
>optimizer/gradients/optimizer/SquaredDifference_1_grad/ReshapeReshape:optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum<optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape*
T0*
Tshape0
�
<optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum_1Sum<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Noptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape_1Reshape<optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum_1>optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
�
:optimizer/gradients/optimizer/SquaredDifference_1_grad/NegNeg@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape_1*
T0
�
Goptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_depsNoOp;^optimizer/gradients/optimizer/SquaredDifference_1_grad/Neg?^optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape
�
Ooptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependencyIdentity>optimizer/gradients/optimizer/SquaredDifference_1_grad/ReshapeH^optimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_deps*Q
_classG
ECloc:@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape*
T0
�
Qoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Identity:optimizer/gradients/optimizer/SquaredDifference_1_grad/NegH^optimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/optimizer/SquaredDifference_1_grad/Neg
�
Qoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapepolicy_1/strided_slice_5*
T0*
out_type0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshape\optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyQoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShapepolicy_1/Softmax_2*
T0*
out_type0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshape^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
Tshape0*
T0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapepolicy_1/strided_slice_7*
T0*
out_type0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshape^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencySoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ShapeShapepolicy_1/Softmax_3*
T0*
out_type0
�
Woptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ReshapeReshape`optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Shape*
T0*
Tshape0
�
optimizer/gradients/AddNAddNAoptimizer/gradients/optimizer/mul_2_grad/tuple/control_dependencySoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency*
N*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/mul_2_grad/Reshape
c
*optimizer/gradients/optimizer/Exp_grad/mulMuloptimizer/gradients/AddNoptimizer/Exp*
T0
s
.optimizer/gradients/optimizer/Sum_4_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
�
-optimizer/gradients/optimizer/Sum_4_grad/SizeConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
,optimizer/gradients/optimizer/Sum_4_grad/addAddV2!optimizer/Sum_4/reduction_indices-optimizer/gradients/optimizer/Sum_4_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape
�
,optimizer/gradients/optimizer/Sum_4_grad/modFloorMod,optimizer/gradients/optimizer/Sum_4_grad/add-optimizer/gradients/optimizer/Sum_4_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape
�
0optimizer/gradients/optimizer/Sum_4_grad/Shape_1Const*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
valueB *
dtype0
�
4optimizer/gradients/optimizer/Sum_4_grad/range/startConst*
dtype0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
value	B : 
�
4optimizer/gradients/optimizer/Sum_4_grad/range/deltaConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
.optimizer/gradients/optimizer/Sum_4_grad/rangeRange4optimizer/gradients/optimizer/Sum_4_grad/range/start-optimizer/gradients/optimizer/Sum_4_grad/Size4optimizer/gradients/optimizer/Sum_4_grad/range/delta*

Tidx0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape
�
3optimizer/gradients/optimizer/Sum_4_grad/Fill/valueConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/optimizer/Sum_4_grad/FillFill0optimizer/gradients/optimizer/Sum_4_grad/Shape_13optimizer/gradients/optimizer/Sum_4_grad/Fill/value*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*

index_type0
�
6optimizer/gradients/optimizer/Sum_4_grad/DynamicStitchDynamicStitch.optimizer/gradients/optimizer/Sum_4_grad/range,optimizer/gradients/optimizer/Sum_4_grad/mod.optimizer/gradients/optimizer/Sum_4_grad/Shape-optimizer/gradients/optimizer/Sum_4_grad/Fill*
N*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape
�
2optimizer/gradients/optimizer/Sum_4_grad/Maximum/yConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
0optimizer/gradients/optimizer/Sum_4_grad/MaximumMaximum6optimizer/gradients/optimizer/Sum_4_grad/DynamicStitch2optimizer/gradients/optimizer/Sum_4_grad/Maximum/y*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape
�
1optimizer/gradients/optimizer/Sum_4_grad/floordivFloorDiv.optimizer/gradients/optimizer/Sum_4_grad/Shape0optimizer/gradients/optimizer/Sum_4_grad/Maximum*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape
�
0optimizer/gradients/optimizer/Sum_4_grad/ReshapeReshapeOoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency_16optimizer/gradients/optimizer/Sum_4_grad/DynamicStitch*
T0*
Tshape0
�
-optimizer/gradients/optimizer/Sum_4_grad/TileTile0optimizer/gradients/optimizer/Sum_4_grad/Reshape1optimizer/gradients/optimizer/Sum_4_grad/floordiv*

Tmultiples0*
T0
t
.optimizer/gradients/optimizer/add_6_grad/ShapeShape"optimizer/extrinsic_value_estimate*
T0*
out_type0
k
0optimizer/gradients/optimizer/add_6_grad/Shape_1Shapeoptimizer/clip_by_value*
T0*
out_type0
�
>optimizer/gradients/optimizer/add_6_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients/optimizer/add_6_grad/Shape0optimizer/gradients/optimizer/add_6_grad/Shape_1*
T0
�
,optimizer/gradients/optimizer/add_6_grad/SumSumQoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1>optimizer/gradients/optimizer/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
0optimizer/gradients/optimizer/add_6_grad/ReshapeReshape,optimizer/gradients/optimizer/add_6_grad/Sum.optimizer/gradients/optimizer/add_6_grad/Shape*
T0*
Tshape0
�
.optimizer/gradients/optimizer/add_6_grad/Sum_1SumQoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1@optimizer/gradients/optimizer/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients/optimizer/add_6_grad/Reshape_1Reshape.optimizer/gradients/optimizer/add_6_grad/Sum_10optimizer/gradients/optimizer/add_6_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients/optimizer/add_6_grad/tuple/group_depsNoOp1^optimizer/gradients/optimizer/add_6_grad/Reshape3^optimizer/gradients/optimizer/add_6_grad/Reshape_1
�
Aoptimizer/gradients/optimizer/add_6_grad/tuple/control_dependencyIdentity0optimizer/gradients/optimizer/add_6_grad/Reshape:^optimizer/gradients/optimizer/add_6_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/add_6_grad/Reshape
�
Coptimizer/gradients/optimizer/add_6_grad/tuple/control_dependency_1Identity2optimizer/gradients/optimizer/add_6_grad/Reshape_1:^optimizer/gradients/optimizer/add_6_grad/tuple/group_deps*E
_class;
97loc:@optimizer/gradients/optimizer/add_6_grad/Reshape_1*
T0
l
7optimizer/gradients/policy_1/strided_slice_5_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Boptimizer/gradients/policy_1/strided_slice_5_grad/StridedSliceGradStridedSliceGrad7optimizer/gradients/policy_1/strided_slice_5_grad/Shapepolicy_1/strided_slice_5/stack policy_1/strided_slice_5/stack_1 policy_1/strided_slice_5/stack_2Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
�
/optimizer/gradients/policy_1/Softmax_2_grad/mulMulUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshapepolicy_1/Softmax_2*
T0
t
Aoptimizer/gradients/policy_1/Softmax_2_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
/optimizer/gradients/policy_1/Softmax_2_grad/SumSum/optimizer/gradients/policy_1/Softmax_2_grad/mulAoptimizer/gradients/policy_1/Softmax_2_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
�
/optimizer/gradients/policy_1/Softmax_2_grad/subSubUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape/optimizer/gradients/policy_1/Softmax_2_grad/Sum*
T0
�
1optimizer/gradients/policy_1/Softmax_2_grad/mul_1Mul/optimizer/gradients/policy_1/Softmax_2_grad/subpolicy_1/Softmax_2*
T0
l
7optimizer/gradients/policy_1/strided_slice_7_grad/ShapeShapepolicy_1/concat_2*
out_type0*
T0
�
Boptimizer/gradients/policy_1/strided_slice_7_grad/StridedSliceGradStridedSliceGrad7optimizer/gradients/policy_1/strided_slice_7_grad/Shapepolicy_1/strided_slice_7/stack policy_1/strided_slice_7/stack_1 policy_1/strided_slice_7/stack_2Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
�
/optimizer/gradients/policy_1/Softmax_3_grad/mulMulWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshapepolicy_1/Softmax_3*
T0
t
Aoptimizer/gradients/policy_1/Softmax_3_grad/Sum/reduction_indicesConst*
dtype0*
valueB :
���������
�
/optimizer/gradients/policy_1/Softmax_3_grad/SumSum/optimizer/gradients/policy_1/Softmax_3_grad/mulAoptimizer/gradients/policy_1/Softmax_3_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
�
/optimizer/gradients/policy_1/Softmax_3_grad/subSubWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape/optimizer/gradients/policy_1/Softmax_3_grad/Sum*
T0
�
1optimizer/gradients/policy_1/Softmax_3_grad/mul_1Mul/optimizer/gradients/policy_1/Softmax_3_grad/subpolicy_1/Softmax_3*
T0
`
.optimizer/gradients/optimizer/sub_1_grad/ShapeShapepolicy_1/Sum_3*
T0*
out_type0
c
0optimizer/gradients/optimizer/sub_1_grad/Shape_1Shapeoptimizer/Sum_2*
T0*
out_type0
�
>optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients/optimizer/sub_1_grad/Shape0optimizer/gradients/optimizer/sub_1_grad/Shape_1*
T0
�
,optimizer/gradients/optimizer/sub_1_grad/SumSum*optimizer/gradients/optimizer/Exp_grad/mul>optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
0optimizer/gradients/optimizer/sub_1_grad/ReshapeReshape,optimizer/gradients/optimizer/sub_1_grad/Sum.optimizer/gradients/optimizer/sub_1_grad/Shape*
T0*
Tshape0
h
,optimizer/gradients/optimizer/sub_1_grad/NegNeg*optimizer/gradients/optimizer/Exp_grad/mul*
T0
�
.optimizer/gradients/optimizer/sub_1_grad/Sum_1Sum,optimizer/gradients/optimizer/sub_1_grad/Neg@optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
2optimizer/gradients/optimizer/sub_1_grad/Reshape_1Reshape.optimizer/gradients/optimizer/sub_1_grad/Sum_10optimizer/gradients/optimizer/sub_1_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients/optimizer/sub_1_grad/tuple/group_depsNoOp1^optimizer/gradients/optimizer/sub_1_grad/Reshape3^optimizer/gradients/optimizer/sub_1_grad/Reshape_1
�
Aoptimizer/gradients/optimizer/sub_1_grad/tuple/control_dependencyIdentity0optimizer/gradients/optimizer/sub_1_grad/Reshape:^optimizer/gradients/optimizer/sub_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/sub_1_grad/Reshape
�
Coptimizer/gradients/optimizer/sub_1_grad/tuple/control_dependency_1Identity2optimizer/gradients/optimizer/sub_1_grad/Reshape_1:^optimizer/gradients/optimizer/sub_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/sub_1_grad/Reshape_1
y
6optimizer/gradients/optimizer/clip_by_value_grad/ShapeShapeoptimizer/clip_by_value/Minimum*
T0*
out_type0
a
8optimizer/gradients/optimizer/clip_by_value_grad/Shape_1Const*
dtype0*
valueB 
�
8optimizer/gradients/optimizer/clip_by_value_grad/Shape_2ShapeCoptimizer/gradients/optimizer/add_6_grad/tuple/control_dependency_1*
T0*
out_type0
i
<optimizer/gradients/optimizer/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
6optimizer/gradients/optimizer/clip_by_value_grad/zerosFill8optimizer/gradients/optimizer/clip_by_value_grad/Shape_2<optimizer/gradients/optimizer/clip_by_value_grad/zeros/Const*
T0*

index_type0
�
=optimizer/gradients/optimizer/clip_by_value_grad/GreaterEqualGreaterEqualoptimizer/clip_by_value/Minimumoptimizer/Neg_2*
T0
�
Foptimizer/gradients/optimizer/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs6optimizer/gradients/optimizer/clip_by_value_grad/Shape8optimizer/gradients/optimizer/clip_by_value_grad/Shape_1*
T0
�
7optimizer/gradients/optimizer/clip_by_value_grad/SelectSelect=optimizer/gradients/optimizer/clip_by_value_grad/GreaterEqualCoptimizer/gradients/optimizer/add_6_grad/tuple/control_dependency_16optimizer/gradients/optimizer/clip_by_value_grad/zeros*
T0
�
4optimizer/gradients/optimizer/clip_by_value_grad/SumSum7optimizer/gradients/optimizer/clip_by_value_grad/SelectFoptimizer/gradients/optimizer/clip_by_value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
8optimizer/gradients/optimizer/clip_by_value_grad/ReshapeReshape4optimizer/gradients/optimizer/clip_by_value_grad/Sum6optimizer/gradients/optimizer/clip_by_value_grad/Shape*
T0*
Tshape0
�
9optimizer/gradients/optimizer/clip_by_value_grad/Select_1Select=optimizer/gradients/optimizer/clip_by_value_grad/GreaterEqual6optimizer/gradients/optimizer/clip_by_value_grad/zerosCoptimizer/gradients/optimizer/add_6_grad/tuple/control_dependency_1*
T0
�
6optimizer/gradients/optimizer/clip_by_value_grad/Sum_1Sum9optimizer/gradients/optimizer/clip_by_value_grad/Select_1Hoptimizer/gradients/optimizer/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
:optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1Reshape6optimizer/gradients/optimizer/clip_by_value_grad/Sum_18optimizer/gradients/optimizer/clip_by_value_grad/Shape_1*
T0*
Tshape0
�
Aoptimizer/gradients/optimizer/clip_by_value_grad/tuple/group_depsNoOp9^optimizer/gradients/optimizer/clip_by_value_grad/Reshape;^optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1
�
Ioptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependencyIdentity8optimizer/gradients/optimizer/clip_by_value_grad/ReshapeB^optimizer/gradients/optimizer/clip_by_value_grad/tuple/group_deps*K
_classA
?=loc:@optimizer/gradients/optimizer/clip_by_value_grad/Reshape*
T0
�
Koptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency_1Identity:optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1B^optimizer/gradients/optimizer/clip_by_value_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1
l
7optimizer/gradients/policy_1/strided_slice_4_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Boptimizer/gradients/policy_1/strided_slice_4_grad/StridedSliceGradStridedSliceGrad7optimizer/gradients/policy_1/strided_slice_4_grad/Shapepolicy_1/strided_slice_4/stack policy_1/strided_slice_4/stack_1 policy_1/strided_slice_4/stack_21optimizer/gradients/policy_1/Softmax_2_grad/mul_1*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
l
7optimizer/gradients/policy_1/strided_slice_6_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Boptimizer/gradients/policy_1/strided_slice_6_grad/StridedSliceGradStridedSliceGrad7optimizer/gradients/policy_1/strided_slice_6_grad/Shapepolicy_1/strided_slice_6/stack policy_1/strided_slice_6/stack_1 policy_1/strided_slice_6/stack_21optimizer/gradients/policy_1/Softmax_3_grad/mul_1*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
a
-optimizer/gradients/policy_1/Sum_3_grad/ShapeShapepolicy_1/stack_1*
T0*
out_type0
�
,optimizer/gradients/policy_1/Sum_3_grad/SizeConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
+optimizer/gradients/policy_1/Sum_3_grad/addAddV2 policy_1/Sum_3/reduction_indices,optimizer/gradients/policy_1/Sum_3_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape
�
+optimizer/gradients/policy_1/Sum_3_grad/modFloorMod+optimizer/gradients/policy_1/Sum_3_grad/add,optimizer/gradients/policy_1/Sum_3_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape
�
/optimizer/gradients/policy_1/Sum_3_grad/Shape_1Const*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
valueB *
dtype0
�
3optimizer/gradients/policy_1/Sum_3_grad/range/startConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
value	B : *
dtype0
�
3optimizer/gradients/policy_1/Sum_3_grad/range/deltaConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/policy_1/Sum_3_grad/rangeRange3optimizer/gradients/policy_1/Sum_3_grad/range/start,optimizer/gradients/policy_1/Sum_3_grad/Size3optimizer/gradients/policy_1/Sum_3_grad/range/delta*

Tidx0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape
�
2optimizer/gradients/policy_1/Sum_3_grad/Fill/valueConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
,optimizer/gradients/policy_1/Sum_3_grad/FillFill/optimizer/gradients/policy_1/Sum_3_grad/Shape_12optimizer/gradients/policy_1/Sum_3_grad/Fill/value*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*

index_type0
�
5optimizer/gradients/policy_1/Sum_3_grad/DynamicStitchDynamicStitch-optimizer/gradients/policy_1/Sum_3_grad/range+optimizer/gradients/policy_1/Sum_3_grad/mod-optimizer/gradients/policy_1/Sum_3_grad/Shape,optimizer/gradients/policy_1/Sum_3_grad/Fill*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
N
�
1optimizer/gradients/policy_1/Sum_3_grad/Maximum/yConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients/policy_1/Sum_3_grad/MaximumMaximum5optimizer/gradients/policy_1/Sum_3_grad/DynamicStitch1optimizer/gradients/policy_1/Sum_3_grad/Maximum/y*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape
�
0optimizer/gradients/policy_1/Sum_3_grad/floordivFloorDiv-optimizer/gradients/policy_1/Sum_3_grad/Shape/optimizer/gradients/policy_1/Sum_3_grad/Maximum*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape
�
/optimizer/gradients/policy_1/Sum_3_grad/ReshapeReshapeAoptimizer/gradients/optimizer/sub_1_grad/tuple/control_dependency5optimizer/gradients/policy_1/Sum_3_grad/DynamicStitch*
T0*
Tshape0
�
,optimizer/gradients/policy_1/Sum_3_grad/TileTile/optimizer/gradients/policy_1/Sum_3_grad/Reshape0optimizer/gradients/policy_1/Sum_3_grad/floordiv*

Tmultiples0*
T0
o
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
out_type0*
T0
i
@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_2ShapeIoptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
q
Doptimizer/gradients/optimizer/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
�
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/zerosFill@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_2Doptimizer/gradients/optimizer/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
�
Boptimizer/gradients/optimizer/clip_by_value/Minimum_grad/LessEqual	LessEqualoptimizer/suboptimizer/PolynomialDecay_1*
T0
�
Noptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0
�
?optimizer/gradients/optimizer/clip_by_value/Minimum_grad/SelectSelectBoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/LessEqualIoptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/zeros*
T0
�
<optimizer/gradients/optimizer/clip_by_value/Minimum_grad/SumSum?optimizer/gradients/optimizer/clip_by_value/Minimum_grad/SelectNoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeReshape<optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
�
Aoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Select_1SelectBoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/LessEqual>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/zerosIoptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency*
T0
�
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum_1SumAoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Select_1Poptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Boptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1Reshape>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum_1@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
�
Ioptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_depsNoOpA^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeC^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1
�
Qoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeJ^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape
�
Soptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityBoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1J^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1
�
1optimizer/gradients/policy_1/stack_1_grad/unstackUnpack,optimizer/gradients/policy_1/Sum_3_grad/Tile*
T0*	
num*

axis
v
:optimizer/gradients/policy_1/stack_1_grad/tuple/group_depsNoOp2^optimizer/gradients/policy_1/stack_1_grad/unstack
�
Boptimizer/gradients/policy_1/stack_1_grad/tuple/control_dependencyIdentity1optimizer/gradients/policy_1/stack_1_grad/unstack;^optimizer/gradients/policy_1/stack_1_grad/tuple/group_deps*D
_class:
86loc:@optimizer/gradients/policy_1/stack_1_grad/unstack*
T0
�
Doptimizer/gradients/policy_1/stack_1_grad/tuple/control_dependency_1Identity3optimizer/gradients/policy_1/stack_1_grad/unstack:1;^optimizer/gradients/policy_1/stack_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/stack_1_grad/unstack
_
,optimizer/gradients/optimizer/sub_grad/ShapeShapeoptimizer/Sum_3*
T0*
out_type0
t
.optimizer/gradients/optimizer/sub_grad/Shape_1Shape"optimizer/extrinsic_value_estimate*
out_type0*
T0
�
<optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/optimizer/sub_grad/Shape.optimizer/gradients/optimizer/sub_grad/Shape_1*
T0
�
*optimizer/gradients/optimizer/sub_grad/SumSumQoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency<optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
.optimizer/gradients/optimizer/sub_grad/ReshapeReshape*optimizer/gradients/optimizer/sub_grad/Sum,optimizer/gradients/optimizer/sub_grad/Shape*
T0*
Tshape0
�
*optimizer/gradients/optimizer/sub_grad/NegNegQoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency*
T0
�
,optimizer/gradients/optimizer/sub_grad/Sum_1Sum*optimizer/gradients/optimizer/sub_grad/Neg>optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
0optimizer/gradients/optimizer/sub_grad/Reshape_1Reshape,optimizer/gradients/optimizer/sub_grad/Sum_1.optimizer/gradients/optimizer/sub_grad/Shape_1*
T0*
Tshape0
�
7optimizer/gradients/optimizer/sub_grad/tuple/group_depsNoOp/^optimizer/gradients/optimizer/sub_grad/Reshape1^optimizer/gradients/optimizer/sub_grad/Reshape_1
�
?optimizer/gradients/optimizer/sub_grad/tuple/control_dependencyIdentity.optimizer/gradients/optimizer/sub_grad/Reshape8^optimizer/gradients/optimizer/sub_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/sub_grad/Reshape
�
Aoptimizer/gradients/optimizer/sub_grad/tuple/control_dependency_1Identity0optimizer/gradients/optimizer/sub_grad/Reshape_18^optimizer/gradients/optimizer/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/sub_grad/Reshape_1
}
)optimizer/gradients/policy_1/Neg_grad/NegNegBoptimizer/gradients/policy_1/stack_1_grad/tuple/control_dependency*
T0
�
+optimizer/gradients/policy_1/Neg_1_grad/NegNegDoptimizer/gradients/policy_1/stack_1_grad/tuple/control_dependency_1*
T0
s
.optimizer/gradients/optimizer/Sum_3_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
�
-optimizer/gradients/optimizer/Sum_3_grad/SizeConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
�
,optimizer/gradients/optimizer/Sum_3_grad/addAddV2!optimizer/Sum_3/reduction_indices-optimizer/gradients/optimizer/Sum_3_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape
�
,optimizer/gradients/optimizer/Sum_3_grad/modFloorMod,optimizer/gradients/optimizer/Sum_3_grad/add-optimizer/gradients/optimizer/Sum_3_grad/Size*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
T0
�
0optimizer/gradients/optimizer/Sum_3_grad/Shape_1Const*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
valueB *
dtype0
�
4optimizer/gradients/optimizer/Sum_3_grad/range/startConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B : *
dtype0
�
4optimizer/gradients/optimizer/Sum_3_grad/range/deltaConst*
dtype0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B :
�
.optimizer/gradients/optimizer/Sum_3_grad/rangeRange4optimizer/gradients/optimizer/Sum_3_grad/range/start-optimizer/gradients/optimizer/Sum_3_grad/Size4optimizer/gradients/optimizer/Sum_3_grad/range/delta*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*

Tidx0
�
3optimizer/gradients/optimizer/Sum_3_grad/Fill/valueConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/optimizer/Sum_3_grad/FillFill0optimizer/gradients/optimizer/Sum_3_grad/Shape_13optimizer/gradients/optimizer/Sum_3_grad/Fill/value*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*

index_type0*
T0
�
6optimizer/gradients/optimizer/Sum_3_grad/DynamicStitchDynamicStitch.optimizer/gradients/optimizer/Sum_3_grad/range,optimizer/gradients/optimizer/Sum_3_grad/mod.optimizer/gradients/optimizer/Sum_3_grad/Shape-optimizer/gradients/optimizer/Sum_3_grad/Fill*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
N
�
2optimizer/gradients/optimizer/Sum_3_grad/Maximum/yConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
�
0optimizer/gradients/optimizer/Sum_3_grad/MaximumMaximum6optimizer/gradients/optimizer/Sum_3_grad/DynamicStitch2optimizer/gradients/optimizer/Sum_3_grad/Maximum/y*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape
�
1optimizer/gradients/optimizer/Sum_3_grad/floordivFloorDiv.optimizer/gradients/optimizer/Sum_3_grad/Shape0optimizer/gradients/optimizer/Sum_3_grad/Maximum*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape
�
0optimizer/gradients/optimizer/Sum_3_grad/ReshapeReshape?optimizer/gradients/optimizer/sub_grad/tuple/control_dependency6optimizer/gradients/optimizer/Sum_3_grad/DynamicStitch*
Tshape0*
T0
�
-optimizer/gradients/optimizer/Sum_3_grad/TileTile0optimizer/gradients/optimizer/Sum_3_grad/Reshape1optimizer/gradients/optimizer/Sum_3_grad/floordiv*

Tmultiples0*
T0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_2*
out_type0*
T0
�
Woptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeReshape)optimizer/gradients/policy_1/Neg_grad/NegUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/Shape*
T0*
Tshape0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_3*
T0*
out_type0
�
Woptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeReshape+optimizer/gradients/policy_1/Neg_1_grad/NegUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/Shape*
T0*
Tshape0
�
optimizer/gradients/AddN_1AddN-optimizer/gradients/optimizer/Sum_4_grad/Tile-optimizer/gradients/optimizer/Sum_3_grad/Tile*
N*
T0*@
_class6
42loc:@optimizer/gradients/optimizer/Sum_4_grad/Tile
�
Foptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_1*
T0*
data_formatNHWC
�
Koptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_1G^optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
�
Soptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_1L^optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/optimizer/Sum_4_grad/Tile
�
Uoptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityFoptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradL^optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
f
 optimizer/gradients/zeros_like_5	ZerosLike.policy_1/softmax_cross_entropy_with_logits_2:1*
T0
�
Toptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
Poptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims
ExpandDimsWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeToptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dim*

Tdim0*
T0
�
Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mulMulPoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims.policy_1/softmax_cross_entropy_with_logits_2:1*
T0
�
Poptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/LogSoftmax
LogSoftmax4policy_1/softmax_cross_entropy_with_logits_2/Reshape*
T0
�
Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/NegNegPoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/LogSoftmax*
T0
�
Voptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Roptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1
ExpandDimsWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeVoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*

Tdim0*
T0
�
Koptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1MulRoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/Neg*
T0
�
Voptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_depsNoOpJ^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mulL^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1
�
^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencyIdentityIoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mulW^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mul
�
`optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1IdentityKoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1W^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1
f
 optimizer/gradients/zeros_like_6	ZerosLike.policy_1/softmax_cross_entropy_with_logits_3:1*
T0
�
Toptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
Poptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims
ExpandDimsWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeToptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dim*

Tdim0*
T0
�
Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mulMulPoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims.policy_1/softmax_cross_entropy_with_logits_3:1*
T0
�
Poptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/LogSoftmax
LogSoftmax4policy_1/softmax_cross_entropy_with_logits_3/Reshape*
T0
�
Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/NegNegPoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/LogSoftmax*
T0
�
Voptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Roptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1
ExpandDimsWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeVoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*

Tdim0*
T0
�
Koptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1MulRoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1Ioptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/Neg*
T0
�
Voptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_depsNoOpJ^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mulL^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1
�
^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyIdentityIoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mulW^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mul
�
`optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency_1IdentityKoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1W^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1
�
@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulMatMulSoptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency&optimizer//extrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Boptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/Reshape_2Soptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Joptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_depsNoOpA^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulC^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1
�
Roptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulK^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*S
_classI
GEloc:@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul*
T0
�
Toptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1IdentityBoptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1K^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*U
_classK
IGloc:@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1*
T0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ShapeShapepolicy_1/strided_slice_9*
T0*
out_type0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ReshapeReshape^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencySoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Shape*
T0*
Tshape0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ShapeShapepolicy_1/strided_slice_11*
T0*
out_type0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ReshapeReshape^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencySoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Shape*
T0*
Tshape0
z
2optimizer/gradients/optimizer/Reshape_2_grad/ShapeShape$optimizer/lstm_value/rnn/transpose_1*
T0*
out_type0
�
4optimizer/gradients/optimizer/Reshape_2_grad/ReshapeReshapeRoptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency2optimizer/gradients/optimizer/Reshape_2_grad/Shape*
T0*
Tshape0
l
7optimizer/gradients/policy_1/strided_slice_9_grad/ShapeShapepolicy_1/concat_2*
out_type0*
T0
�
Boptimizer/gradients/policy_1/strided_slice_9_grad/StridedSliceGradStridedSliceGrad7optimizer/gradients/policy_1/strided_slice_9_grad/Shapepolicy_1/strided_slice_9/stack policy_1/strided_slice_9/stack_1 policy_1/strided_slice_9/stack_2Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
end_mask*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask 
m
8optimizer/gradients/policy_1/strided_slice_11_grad/ShapeShapepolicy_1/concat_2*
out_type0*
T0
�
Coptimizer/gradients/policy_1/strided_slice_11_grad/StridedSliceGradStridedSliceGrad8optimizer/gradients/policy_1/strided_slice_11_grad/Shapepolicy_1/strided_slice_11/stack!policy_1/strided_slice_11/stack_1!policy_1/strided_slice_11/stack_2Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
end_mask*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
�
Ooptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutationInvertPermutation!optimizer/lstm_value/rnn/concat_2*
T0
�
Goptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/transpose	Transpose4optimizer/gradients/optimizer/Reshape_2_grad/ReshapeOoptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutation*
T0*
Tperm0
�
optimizer/gradients/AddN_2AddNBoptimizer/gradients/policy_1/strided_slice_5_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_7_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_4_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_6_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_9_grad/StridedSliceGradCoptimizer/gradients/policy_1/strided_slice_11_grad/StridedSliceGrad*
N*
T0*U
_classK
IGloc:@optimizer/gradients/policy_1/strided_slice_5_grad/StridedSliceGrad
Y
/optimizer/gradients/policy_1/concat_2_grad/RankConst*
value	B :*
dtype0
�
.optimizer/gradients/policy_1/concat_2_grad/modFloorModpolicy_1/concat_2/axis/optimizer/gradients/policy_1/concat_2_grad/Rank*
T0
b
0optimizer/gradients/policy_1/concat_2_grad/ShapeShapepolicy_1/Log_2*
T0*
out_type0
}
1optimizer/gradients/policy_1/concat_2_grad/ShapeNShapeNpolicy_1/Log_2policy_1/Log_3*
T0*
out_type0*
N
�
7optimizer/gradients/policy_1/concat_2_grad/ConcatOffsetConcatOffset.optimizer/gradients/policy_1/concat_2_grad/mod1optimizer/gradients/policy_1/concat_2_grad/ShapeN3optimizer/gradients/policy_1/concat_2_grad/ShapeN:1*
N
�
0optimizer/gradients/policy_1/concat_2_grad/SliceSliceoptimizer/gradients/AddN_27optimizer/gradients/policy_1/concat_2_grad/ConcatOffset1optimizer/gradients/policy_1/concat_2_grad/ShapeN*
T0*
Index0
�
2optimizer/gradients/policy_1/concat_2_grad/Slice_1Sliceoptimizer/gradients/AddN_29optimizer/gradients/policy_1/concat_2_grad/ConcatOffset:13optimizer/gradients/policy_1/concat_2_grad/ShapeN:1*
T0*
Index0
�
;optimizer/gradients/policy_1/concat_2_grad/tuple/group_depsNoOp1^optimizer/gradients/policy_1/concat_2_grad/Slice3^optimizer/gradients/policy_1/concat_2_grad/Slice_1
�
Coptimizer/gradients/policy_1/concat_2_grad/tuple/control_dependencyIdentity0optimizer/gradients/policy_1/concat_2_grad/Slice<^optimizer/gradients/policy_1/concat_2_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/policy_1/concat_2_grad/Slice
�
Eoptimizer/gradients/policy_1/concat_2_grad/tuple/control_dependency_1Identity2optimizer/gradients/policy_1/concat_2_grad/Slice_1<^optimizer/gradients/policy_1/concat_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/policy_1/concat_2_grad/Slice_1
�
xoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3$optimizer/lstm_value/rnn/TensorArray%optimizer/lstm_value/rnn/while/Exit_2*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
sourceoptimizer/gradients
�
toptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity%optimizer/lstm_value/rnn/while/Exit_2y^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray
�
~optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3xoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3/optimizer/lstm_value/rnn/TensorArrayStack/rangeGoptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/transposetoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
]
 optimizer/gradients/zeros_like_7	ZerosLike%optimizer/lstm_value/rnn/while/Exit_3*
T0
]
 optimizer/gradients/zeros_like_8	ZerosLike%optimizer/lstm_value/rnn/while/Exit_4*
T0
�
2optimizer/gradients/policy_1/Log_2_grad/Reciprocal
Reciprocalpolicy_1/add_4D^optimizer/gradients/policy_1/concat_2_grad/tuple/control_dependency*
T0
�
+optimizer/gradients/policy_1/Log_2_grad/mulMulCoptimizer/gradients/policy_1/concat_2_grad/tuple/control_dependency2optimizer/gradients/policy_1/Log_2_grad/Reciprocal*
T0
�
2optimizer/gradients/policy_1/Log_3_grad/Reciprocal
Reciprocalpolicy_1/add_5F^optimizer/gradients/policy_1/concat_2_grad/tuple/control_dependency_1*
T0
�
+optimizer/gradients/policy_1/Log_3_grad/mulMulEoptimizer/gradients/policy_1/concat_2_grad/tuple/control_dependency_12optimizer/gradients/policy_1/Log_3_grad/Reciprocal*
T0
�
Eoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitEnter~optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant( *
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Eoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitEnter optimizer/gradients/zeros_like_7*
T0*
is_constant( *
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Eoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitEnter optimizer/gradients/zeros_like_8*
T0*
is_constant( *
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
a
-optimizer/gradients/policy_1/add_4_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
c
/optimizer/gradients/policy_1/add_4_grad/Shape_1Shapepolicy_1/add_4/y*
T0*
out_type0
�
=optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/add_4_grad/Shape/optimizer/gradients/policy_1/add_4_grad/Shape_1*
T0
�
+optimizer/gradients/policy_1/add_4_grad/SumSum+optimizer/gradients/policy_1/Log_2_grad/mul=optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients/policy_1/add_4_grad/ReshapeReshape+optimizer/gradients/policy_1/add_4_grad/Sum-optimizer/gradients/policy_1/add_4_grad/Shape*
T0*
Tshape0
�
-optimizer/gradients/policy_1/add_4_grad/Sum_1Sum+optimizer/gradients/policy_1/Log_2_grad/mul?optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients/policy_1/add_4_grad/Reshape_1Reshape-optimizer/gradients/policy_1/add_4_grad/Sum_1/optimizer/gradients/policy_1/add_4_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients/policy_1/add_4_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/add_4_grad/Reshape2^optimizer/gradients/policy_1/add_4_grad/Reshape_1
�
@optimizer/gradients/policy_1/add_4_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/add_4_grad/Reshape9^optimizer/gradients/policy_1/add_4_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_4_grad/Reshape
�
Boptimizer/gradients/policy_1/add_4_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/add_4_grad/Reshape_19^optimizer/gradients/policy_1/add_4_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/add_4_grad/Reshape_1
c
-optimizer/gradients/policy_1/add_5_grad/ShapeShapepolicy_1/truediv_1*
T0*
out_type0
c
/optimizer/gradients/policy_1/add_5_grad/Shape_1Shapepolicy_1/add_5/y*
out_type0*
T0
�
=optimizer/gradients/policy_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/add_5_grad/Shape/optimizer/gradients/policy_1/add_5_grad/Shape_1*
T0
�
+optimizer/gradients/policy_1/add_5_grad/SumSum+optimizer/gradients/policy_1/Log_3_grad/mul=optimizer/gradients/policy_1/add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients/policy_1/add_5_grad/ReshapeReshape+optimizer/gradients/policy_1/add_5_grad/Sum-optimizer/gradients/policy_1/add_5_grad/Shape*
T0*
Tshape0
�
-optimizer/gradients/policy_1/add_5_grad/Sum_1Sum+optimizer/gradients/policy_1/Log_3_grad/mul?optimizer/gradients/policy_1/add_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
1optimizer/gradients/policy_1/add_5_grad/Reshape_1Reshape-optimizer/gradients/policy_1/add_5_grad/Sum_1/optimizer/gradients/policy_1/add_5_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients/policy_1/add_5_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/add_5_grad/Reshape2^optimizer/gradients/policy_1/add_5_grad/Reshape_1
�
@optimizer/gradients/policy_1/add_5_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/add_5_grad/Reshape9^optimizer/gradients/policy_1/add_5_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_5_grad/Reshape
�
Boptimizer/gradients/policy_1/add_5_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/add_5_grad/Reshape_19^optimizer/gradients/policy_1/add_5_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/add_5_grad/Reshape_1
�
Ioptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchMergeEoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitPoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
Ioptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchMergeEoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitPoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIteration*
T0*
N
�
Ioptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchMergeEoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitPoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
_
/optimizer/gradients/policy_1/truediv_grad/ShapeShapepolicy_1/Mul*
T0*
out_type0
a
1optimizer/gradients/policy_1/truediv_grad/Shape_1Shapepolicy_1/Sum*
T0*
out_type0
�
?optimizer/gradients/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients/policy_1/truediv_grad/Shape1optimizer/gradients/policy_1/truediv_grad/Shape_1*
T0
�
1optimizer/gradients/policy_1/truediv_grad/RealDivRealDiv@optimizer/gradients/policy_1/add_4_grad/tuple/control_dependencypolicy_1/Sum*
T0
�
-optimizer/gradients/policy_1/truediv_grad/SumSum1optimizer/gradients/policy_1/truediv_grad/RealDiv?optimizer/gradients/policy_1/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
1optimizer/gradients/policy_1/truediv_grad/ReshapeReshape-optimizer/gradients/policy_1/truediv_grad/Sum/optimizer/gradients/policy_1/truediv_grad/Shape*
Tshape0*
T0
K
-optimizer/gradients/policy_1/truediv_grad/NegNegpolicy_1/Mul*
T0
�
3optimizer/gradients/policy_1/truediv_grad/RealDiv_1RealDiv-optimizer/gradients/policy_1/truediv_grad/Negpolicy_1/Sum*
T0
�
3optimizer/gradients/policy_1/truediv_grad/RealDiv_2RealDiv3optimizer/gradients/policy_1/truediv_grad/RealDiv_1policy_1/Sum*
T0
�
-optimizer/gradients/policy_1/truediv_grad/mulMul@optimizer/gradients/policy_1/add_4_grad/tuple/control_dependency3optimizer/gradients/policy_1/truediv_grad/RealDiv_2*
T0
�
/optimizer/gradients/policy_1/truediv_grad/Sum_1Sum-optimizer/gradients/policy_1/truediv_grad/mulAoptimizer/gradients/policy_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
3optimizer/gradients/policy_1/truediv_grad/Reshape_1Reshape/optimizer/gradients/policy_1/truediv_grad/Sum_11optimizer/gradients/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
�
:optimizer/gradients/policy_1/truediv_grad/tuple/group_depsNoOp2^optimizer/gradients/policy_1/truediv_grad/Reshape4^optimizer/gradients/policy_1/truediv_grad/Reshape_1
�
Boptimizer/gradients/policy_1/truediv_grad/tuple/control_dependencyIdentity1optimizer/gradients/policy_1/truediv_grad/Reshape;^optimizer/gradients/policy_1/truediv_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/truediv_grad/Reshape
�
Doptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency_1Identity3optimizer/gradients/policy_1/truediv_grad/Reshape_1;^optimizer/gradients/policy_1/truediv_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients/policy_1/truediv_grad/Reshape_1
c
1optimizer/gradients/policy_1/truediv_1_grad/ShapeShapepolicy_1/Mul_1*
T0*
out_type0
e
3optimizer/gradients/policy_1/truediv_1_grad/Shape_1Shapepolicy_1/Sum_1*
T0*
out_type0
�
Aoptimizer/gradients/policy_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs1optimizer/gradients/policy_1/truediv_1_grad/Shape3optimizer/gradients/policy_1/truediv_1_grad/Shape_1*
T0
�
3optimizer/gradients/policy_1/truediv_1_grad/RealDivRealDiv@optimizer/gradients/policy_1/add_5_grad/tuple/control_dependencypolicy_1/Sum_1*
T0
�
/optimizer/gradients/policy_1/truediv_1_grad/SumSum3optimizer/gradients/policy_1/truediv_1_grad/RealDivAoptimizer/gradients/policy_1/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
3optimizer/gradients/policy_1/truediv_1_grad/ReshapeReshape/optimizer/gradients/policy_1/truediv_1_grad/Sum1optimizer/gradients/policy_1/truediv_1_grad/Shape*
T0*
Tshape0
O
/optimizer/gradients/policy_1/truediv_1_grad/NegNegpolicy_1/Mul_1*
T0
�
5optimizer/gradients/policy_1/truediv_1_grad/RealDiv_1RealDiv/optimizer/gradients/policy_1/truediv_1_grad/Negpolicy_1/Sum_1*
T0
�
5optimizer/gradients/policy_1/truediv_1_grad/RealDiv_2RealDiv5optimizer/gradients/policy_1/truediv_1_grad/RealDiv_1policy_1/Sum_1*
T0
�
/optimizer/gradients/policy_1/truediv_1_grad/mulMul@optimizer/gradients/policy_1/add_5_grad/tuple/control_dependency5optimizer/gradients/policy_1/truediv_1_grad/RealDiv_2*
T0
�
1optimizer/gradients/policy_1/truediv_1_grad/Sum_1Sum/optimizer/gradients/policy_1/truediv_1_grad/mulCoptimizer/gradients/policy_1/truediv_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
5optimizer/gradients/policy_1/truediv_1_grad/Reshape_1Reshape1optimizer/gradients/policy_1/truediv_1_grad/Sum_13optimizer/gradients/policy_1/truediv_1_grad/Shape_1*
T0*
Tshape0
�
<optimizer/gradients/policy_1/truediv_1_grad/tuple/group_depsNoOp4^optimizer/gradients/policy_1/truediv_1_grad/Reshape6^optimizer/gradients/policy_1/truediv_1_grad/Reshape_1
�
Doptimizer/gradients/policy_1/truediv_1_grad/tuple/control_dependencyIdentity3optimizer/gradients/policy_1/truediv_1_grad/Reshape=^optimizer/gradients/policy_1/truediv_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients/policy_1/truediv_1_grad/Reshape
�
Foptimizer/gradients/policy_1/truediv_1_grad/tuple/control_dependency_1Identity5optimizer/gradients/policy_1/truediv_1_grad/Reshape_1=^optimizer/gradients/policy_1/truediv_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients/policy_1/truediv_1_grad/Reshape_1
�
Foptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchSwitchIoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchoptimizer/gradients/b_count_2*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
�
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch
�
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchQ^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
�
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch:1Q^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
�
Foptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchSwitchIoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchoptimizer/gradients/b_count_2*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
�
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch
�
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchQ^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
�
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch:1Q^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
�
Foptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchSwitchIoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchoptimizer/gradients/b_count_2*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
�
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch
�
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchQ^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
�
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch:1Q^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
[
+optimizer/gradients/policy_1/Sum_grad/ShapeShapepolicy_1/Mul*
T0*
out_type0
�
*optimizer/gradients/policy_1/Sum_grad/SizeConst*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
)optimizer/gradients/policy_1/Sum_grad/addAddV2policy_1/Sum/reduction_indices*optimizer/gradients/policy_1/Sum_grad/Size*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape
�
)optimizer/gradients/policy_1/Sum_grad/modFloorMod)optimizer/gradients/policy_1/Sum_grad/add*optimizer/gradients/policy_1/Sum_grad/Size*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape
�
-optimizer/gradients/policy_1/Sum_grad/Shape_1Const*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
valueB *
dtype0
�
1optimizer/gradients/policy_1/Sum_grad/range/startConst*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
value	B : *
dtype0
�
1optimizer/gradients/policy_1/Sum_grad/range/deltaConst*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
+optimizer/gradients/policy_1/Sum_grad/rangeRange1optimizer/gradients/policy_1/Sum_grad/range/start*optimizer/gradients/policy_1/Sum_grad/Size1optimizer/gradients/policy_1/Sum_grad/range/delta*

Tidx0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape
�
0optimizer/gradients/policy_1/Sum_grad/Fill/valueConst*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
*optimizer/gradients/policy_1/Sum_grad/FillFill-optimizer/gradients/policy_1/Sum_grad/Shape_10optimizer/gradients/policy_1/Sum_grad/Fill/value*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*

index_type0
�
3optimizer/gradients/policy_1/Sum_grad/DynamicStitchDynamicStitch+optimizer/gradients/policy_1/Sum_grad/range)optimizer/gradients/policy_1/Sum_grad/mod+optimizer/gradients/policy_1/Sum_grad/Shape*optimizer/gradients/policy_1/Sum_grad/Fill*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
N
�
/optimizer/gradients/policy_1/Sum_grad/Maximum/yConst*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/policy_1/Sum_grad/MaximumMaximum3optimizer/gradients/policy_1/Sum_grad/DynamicStitch/optimizer/gradients/policy_1/Sum_grad/Maximum/y*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape
�
.optimizer/gradients/policy_1/Sum_grad/floordivFloorDiv+optimizer/gradients/policy_1/Sum_grad/Shape-optimizer/gradients/policy_1/Sum_grad/Maximum*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape
�
-optimizer/gradients/policy_1/Sum_grad/ReshapeReshapeDoptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency_13optimizer/gradients/policy_1/Sum_grad/DynamicStitch*
T0*
Tshape0
�
*optimizer/gradients/policy_1/Sum_grad/TileTile-optimizer/gradients/policy_1/Sum_grad/Reshape.optimizer/gradients/policy_1/Sum_grad/floordiv*

Tmultiples0*
T0
_
-optimizer/gradients/policy_1/Sum_1_grad/ShapeShapepolicy_1/Mul_1*
T0*
out_type0
�
,optimizer/gradients/policy_1/Sum_1_grad/SizeConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
+optimizer/gradients/policy_1/Sum_1_grad/addAddV2 policy_1/Sum_1/reduction_indices,optimizer/gradients/policy_1/Sum_1_grad/Size*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
T0
�
+optimizer/gradients/policy_1/Sum_1_grad/modFloorMod+optimizer/gradients/policy_1/Sum_1_grad/add,optimizer/gradients/policy_1/Sum_1_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape
�
/optimizer/gradients/policy_1/Sum_1_grad/Shape_1Const*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
valueB *
dtype0
�
3optimizer/gradients/policy_1/Sum_1_grad/range/startConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
value	B : *
dtype0
�
3optimizer/gradients/policy_1/Sum_1_grad/range/deltaConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/policy_1/Sum_1_grad/rangeRange3optimizer/gradients/policy_1/Sum_1_grad/range/start,optimizer/gradients/policy_1/Sum_1_grad/Size3optimizer/gradients/policy_1/Sum_1_grad/range/delta*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*

Tidx0
�
2optimizer/gradients/policy_1/Sum_1_grad/Fill/valueConst*
dtype0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
value	B :
�
,optimizer/gradients/policy_1/Sum_1_grad/FillFill/optimizer/gradients/policy_1/Sum_1_grad/Shape_12optimizer/gradients/policy_1/Sum_1_grad/Fill/value*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*

index_type0
�
5optimizer/gradients/policy_1/Sum_1_grad/DynamicStitchDynamicStitch-optimizer/gradients/policy_1/Sum_1_grad/range+optimizer/gradients/policy_1/Sum_1_grad/mod-optimizer/gradients/policy_1/Sum_1_grad/Shape,optimizer/gradients/policy_1/Sum_1_grad/Fill*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
N
�
1optimizer/gradients/policy_1/Sum_1_grad/Maximum/yConst*
dtype0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
value	B :
�
/optimizer/gradients/policy_1/Sum_1_grad/MaximumMaximum5optimizer/gradients/policy_1/Sum_1_grad/DynamicStitch1optimizer/gradients/policy_1/Sum_1_grad/Maximum/y*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape
�
0optimizer/gradients/policy_1/Sum_1_grad/floordivFloorDiv-optimizer/gradients/policy_1/Sum_1_grad/Shape/optimizer/gradients/policy_1/Sum_1_grad/Maximum*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape
�
/optimizer/gradients/policy_1/Sum_1_grad/ReshapeReshapeFoptimizer/gradients/policy_1/truediv_1_grad/tuple/control_dependency_15optimizer/gradients/policy_1/Sum_1_grad/DynamicStitch*
Tshape0*
T0
�
,optimizer/gradients/policy_1/Sum_1_grad/TileTile/optimizer/gradients/policy_1/Sum_1_grad/Reshape0optimizer/gradients/policy_1/Sum_1_grad/floordiv*

Tmultiples0*
T0
�
Doptimizer/gradients/optimizer/lstm_value/rnn/while/Enter_2_grad/ExitExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
Doptimizer/gradients/optimizer/lstm_value/rnn/while/Enter_3_grad/ExitExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
Doptimizer/gradients/optimizer/lstm_value/rnn/while/Enter_4_grad/ExitExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
optimizer/gradients/AddN_3AddNBoptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency*optimizer/gradients/policy_1/Sum_grad/Tile*D
_class:
86loc:@optimizer/gradients/policy_1/truediv_grad/Reshape*
N*
T0
[
+optimizer/gradients/policy_1/Mul_grad/ShapeShapepolicy_1/add*
T0*
out_type0
g
-optimizer/gradients/policy_1/Mul_grad/Shape_1Shapepolicy_1/strided_slice*
T0*
out_type0
�
;optimizer/gradients/policy_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs+optimizer/gradients/policy_1/Mul_grad/Shape-optimizer/gradients/policy_1/Mul_grad/Shape_1*
T0
m
)optimizer/gradients/policy_1/Mul_grad/MulMuloptimizer/gradients/AddN_3policy_1/strided_slice*
T0
�
)optimizer/gradients/policy_1/Mul_grad/SumSum)optimizer/gradients/policy_1/Mul_grad/Mul;optimizer/gradients/policy_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
-optimizer/gradients/policy_1/Mul_grad/ReshapeReshape)optimizer/gradients/policy_1/Mul_grad/Sum+optimizer/gradients/policy_1/Mul_grad/Shape*
T0*
Tshape0
e
+optimizer/gradients/policy_1/Mul_grad/Mul_1Mulpolicy_1/addoptimizer/gradients/AddN_3*
T0
�
+optimizer/gradients/policy_1/Mul_grad/Sum_1Sum+optimizer/gradients/policy_1/Mul_grad/Mul_1=optimizer/gradients/policy_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients/policy_1/Mul_grad/Reshape_1Reshape+optimizer/gradients/policy_1/Mul_grad/Sum_1-optimizer/gradients/policy_1/Mul_grad/Shape_1*
T0*
Tshape0
�
6optimizer/gradients/policy_1/Mul_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/Mul_grad/Reshape0^optimizer/gradients/policy_1/Mul_grad/Reshape_1
�
>optimizer/gradients/policy_1/Mul_grad/tuple/control_dependencyIdentity-optimizer/gradients/policy_1/Mul_grad/Reshape7^optimizer/gradients/policy_1/Mul_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Mul_grad/Reshape
�
@optimizer/gradients/policy_1/Mul_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/Mul_grad/Reshape_17^optimizer/gradients/policy_1/Mul_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/Mul_grad/Reshape_1
�
optimizer/gradients/AddN_4AddNDoptimizer/gradients/policy_1/truediv_1_grad/tuple/control_dependency,optimizer/gradients/policy_1/Sum_1_grad/Tile*
N*
T0*F
_class<
:8loc:@optimizer/gradients/policy_1/truediv_1_grad/Reshape
_
-optimizer/gradients/policy_1/Mul_1_grad/ShapeShapepolicy_1/add_1*
T0*
out_type0
k
/optimizer/gradients/policy_1/Mul_1_grad/Shape_1Shapepolicy_1/strided_slice_1*
T0*
out_type0
�
=optimizer/gradients/policy_1/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/Mul_1_grad/Shape/optimizer/gradients/policy_1/Mul_1_grad/Shape_1*
T0
q
+optimizer/gradients/policy_1/Mul_1_grad/MulMuloptimizer/gradients/AddN_4policy_1/strided_slice_1*
T0
�
+optimizer/gradients/policy_1/Mul_1_grad/SumSum+optimizer/gradients/policy_1/Mul_1_grad/Mul=optimizer/gradients/policy_1/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
/optimizer/gradients/policy_1/Mul_1_grad/ReshapeReshape+optimizer/gradients/policy_1/Mul_1_grad/Sum-optimizer/gradients/policy_1/Mul_1_grad/Shape*
T0*
Tshape0
i
-optimizer/gradients/policy_1/Mul_1_grad/Mul_1Mulpolicy_1/add_1optimizer/gradients/AddN_4*
T0
�
-optimizer/gradients/policy_1/Mul_1_grad/Sum_1Sum-optimizer/gradients/policy_1/Mul_1_grad/Mul_1?optimizer/gradients/policy_1/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients/policy_1/Mul_1_grad/Reshape_1Reshape-optimizer/gradients/policy_1/Mul_1_grad/Sum_1/optimizer/gradients/policy_1/Mul_1_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients/policy_1/Mul_1_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/Mul_1_grad/Reshape2^optimizer/gradients/policy_1/Mul_1_grad/Reshape_1
�
@optimizer/gradients/policy_1/Mul_1_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/Mul_1_grad/Reshape9^optimizer/gradients/policy_1/Mul_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/Mul_1_grad/Reshape
�
Boptimizer/gradients/policy_1/Mul_1_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/Mul_1_grad/Reshape_19^optimizer/gradients/policy_1/Mul_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/Mul_1_grad/Reshape_1
�
}optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3�optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
sourceoptimizer/gradients
�
�optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter$optimizer/lstm_value/rnn/TensorArray*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1~^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2
�
moptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3}optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1*
valueB :
���������*
dtype0
�
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*

stack_name *
	elem_type0*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1
�
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEntersoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter)optimizer/lstm_value/rnn/while/Identity_1^optimizer/gradients/Add*
swap_memory( *
T0
�
xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2~optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
~optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEntersoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
toptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggery^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1m^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1c^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2m^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1[^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2a^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2c^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
�
loptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOp[^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1n^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
toptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitymoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3m^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*�
_classv
trloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
voptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1m^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
_
+optimizer/gradients/policy_1/add_grad/ShapeShapepolicy_1/Softmax*
out_type0*
T0
_
-optimizer/gradients/policy_1/add_grad/Shape_1Shapepolicy_1/add/y*
T0*
out_type0
�
;optimizer/gradients/policy_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs+optimizer/gradients/policy_1/add_grad/Shape-optimizer/gradients/policy_1/add_grad/Shape_1*
T0
�
)optimizer/gradients/policy_1/add_grad/SumSum>optimizer/gradients/policy_1/Mul_grad/tuple/control_dependency;optimizer/gradients/policy_1/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
-optimizer/gradients/policy_1/add_grad/ReshapeReshape)optimizer/gradients/policy_1/add_grad/Sum+optimizer/gradients/policy_1/add_grad/Shape*
T0*
Tshape0
�
+optimizer/gradients/policy_1/add_grad/Sum_1Sum>optimizer/gradients/policy_1/Mul_grad/tuple/control_dependency=optimizer/gradients/policy_1/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
/optimizer/gradients/policy_1/add_grad/Reshape_1Reshape+optimizer/gradients/policy_1/add_grad/Sum_1-optimizer/gradients/policy_1/add_grad/Shape_1*
T0*
Tshape0
�
6optimizer/gradients/policy_1/add_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/add_grad/Reshape0^optimizer/gradients/policy_1/add_grad/Reshape_1
�
>optimizer/gradients/policy_1/add_grad/tuple/control_dependencyIdentity-optimizer/gradients/policy_1/add_grad/Reshape7^optimizer/gradients/policy_1/add_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/add_grad/Reshape
�
@optimizer/gradients/policy_1/add_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/add_grad/Reshape_17^optimizer/gradients/policy_1/add_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_grad/Reshape_1
c
-optimizer/gradients/policy_1/add_1_grad/ShapeShapepolicy_1/Softmax_1*
T0*
out_type0
c
/optimizer/gradients/policy_1/add_1_grad/Shape_1Shapepolicy_1/add_1/y*
T0*
out_type0
�
=optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/add_1_grad/Shape/optimizer/gradients/policy_1/add_1_grad/Shape_1*
T0
�
+optimizer/gradients/policy_1/add_1_grad/SumSum@optimizer/gradients/policy_1/Mul_1_grad/tuple/control_dependency=optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
/optimizer/gradients/policy_1/add_1_grad/ReshapeReshape+optimizer/gradients/policy_1/add_1_grad/Sum-optimizer/gradients/policy_1/add_1_grad/Shape*
T0*
Tshape0
�
-optimizer/gradients/policy_1/add_1_grad/Sum_1Sum@optimizer/gradients/policy_1/Mul_1_grad/tuple/control_dependency?optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients/policy_1/add_1_grad/Reshape_1Reshape-optimizer/gradients/policy_1/add_1_grad/Sum_1/optimizer/gradients/policy_1/add_1_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients/policy_1/add_1_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/add_1_grad/Reshape2^optimizer/gradients/policy_1/add_1_grad/Reshape_1
�
@optimizer/gradients/policy_1/add_1_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/add_1_grad/Reshape9^optimizer/gradients/policy_1/add_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_1_grad/Reshape
�
Boptimizer/gradients/policy_1/add_1_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/add_1_grad/Reshape_19^optimizer/gradients/policy_1/add_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/add_1_grad/Reshape_1
�
optimizer/gradients/AddN_5AddNZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1toptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch*
N
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
�
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
valueB :
���������*
dtype0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*
	elem_type0*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*

stack_name 
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
�
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
valueB :
���������*
dtype0
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*
	elem_type0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*

stack_name 
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
�
poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
�
voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients/AddN_5\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
valueB :
���������*
dtype0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients/Add*
T0*
swap_memory( 
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mulcoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sumnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1Mul^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients/AddN_5*
T0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
valueB :
���������*
dtype0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*

stack_name *
	elem_type0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients/Add*
swap_memory( *
T0
�
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1eoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape*
T0
�
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
-optimizer/gradients/policy_1/Softmax_grad/mulMul>optimizer/gradients/policy_1/add_grad/tuple/control_dependencypolicy_1/Softmax*
T0
r
?optimizer/gradients/policy_1/Softmax_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
-optimizer/gradients/policy_1/Softmax_grad/SumSum-optimizer/gradients/policy_1/Softmax_grad/mul?optimizer/gradients/policy_1/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
-optimizer/gradients/policy_1/Softmax_grad/subSub>optimizer/gradients/policy_1/add_grad/tuple/control_dependency-optimizer/gradients/policy_1/Softmax_grad/Sum*
T0
�
/optimizer/gradients/policy_1/Softmax_grad/mul_1Mul-optimizer/gradients/policy_1/Softmax_grad/subpolicy_1/Softmax*
T0
�
/optimizer/gradients/policy_1/Softmax_1_grad/mulMul@optimizer/gradients/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Softmax_1*
T0
t
Aoptimizer/gradients/policy_1/Softmax_1_grad/Sum/reduction_indicesConst*
dtype0*
valueB :
���������
�
/optimizer/gradients/policy_1/Softmax_1_grad/SumSum/optimizer/gradients/policy_1/Softmax_1_grad/mulAoptimizer/gradients/policy_1/Softmax_1_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
�
/optimizer/gradients/policy_1/Softmax_1_grad/subSub@optimizer/gradients/policy_1/add_1_grad/tuple/control_dependency/optimizer/gradients/policy_1/Softmax_1_grad/Sum*
T0
�
1optimizer/gradients/policy_1/Softmax_1_grad/mul_1Mul/optimizer/gradients/policy_1/Softmax_1_grad/subpolicy_1/Softmax_1*
T0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGrad^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGrad\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
�
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIterationNextIterationvoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
5optimizer/gradients/policy_1/dense/MatMul_grad/MatMulMatMul/optimizer/gradients/policy_1/Softmax_grad/mul_1policy/dense/kernel/read*
T0*
transpose_a( *
transpose_b(
�
7optimizer/gradients/policy_1/dense/MatMul_grad/MatMul_1MatMul	Reshape_2/optimizer/gradients/policy_1/Softmax_grad/mul_1*
transpose_a(*
transpose_b( *
T0
�
?optimizer/gradients/policy_1/dense/MatMul_grad/tuple/group_depsNoOp6^optimizer/gradients/policy_1/dense/MatMul_grad/MatMul8^optimizer/gradients/policy_1/dense/MatMul_grad/MatMul_1
�
Goptimizer/gradients/policy_1/dense/MatMul_grad/tuple/control_dependencyIdentity5optimizer/gradients/policy_1/dense/MatMul_grad/MatMul@^optimizer/gradients/policy_1/dense/MatMul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients/policy_1/dense/MatMul_grad/MatMul
�
Ioptimizer/gradients/policy_1/dense/MatMul_grad/tuple/control_dependency_1Identity7optimizer/gradients/policy_1/dense/MatMul_grad/MatMul_1@^optimizer/gradients/policy_1/dense/MatMul_grad/tuple/group_deps*J
_class@
><loc:@optimizer/gradients/policy_1/dense/MatMul_grad/MatMul_1*
T0
�
7optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMulMatMul1optimizer/gradients/policy_1/Softmax_1_grad/mul_1policy/dense_1/kernel/read*
transpose_a( *
transpose_b(*
T0
�
9optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1MatMul	Reshape_21optimizer/gradients/policy_1/Softmax_1_grad/mul_1*
transpose_a(*
transpose_b( *
T0
�
Aoptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/group_depsNoOp8^optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul:^optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1
�
Ioptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependencyIdentity7optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMulB^optimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/group_deps*J
_class@
><loc:@optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul*
T0
�
Koptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependency_1Identity9optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1B^optimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1
�
optimizer/gradients/AddN_6AddNZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch*
N
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape2optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
�
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
valueB :
���������*
dtype0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*
	elem_type0*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*

stack_name 
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients/Add*
swap_memory( *
T0
�
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
valueB :
���������*
dtype0
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*

stack_name *
	elem_type0
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients/Add*
swap_memory( *
T0
�
poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
�
voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients/AddN_6coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sumnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients/AddN_6eoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
Tshape0*
T0
�
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
�
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
optimizer/gradients/AddN_7AddNGoptimizer/gradients/policy_1/dense/MatMul_grad/tuple/control_dependencyIoptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependency*
N*
T0*H
_class>
<:loc:@optimizer/gradients/policy_1/dense/MatMul_grad/MatMul
g
(optimizer/gradients/Reshape_2_grad/ShapeShapelstm_policy/rnn/transpose_1*
T0*
out_type0
�
*optimizer/gradients/Reshape_2_grad/ReshapeReshapeoptimizer/gradients/AddN_7(optimizer/gradients/Reshape_2_grad/Shape*
T0*
Tshape0
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape)optimizer/lstm_value/rnn/while/Identity_3*
T0*
out_type0
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
�
aoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*
valueB :
���������*
dtype0
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*
	elem_type0*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*

stack_name 
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
moptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
�
loptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
valueB :
���������*
dtype0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*

stack_name *
	elem_type0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients/Add*
swap_memory( *
T0
�
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
�
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0
�
Ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/MulMulfoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
valueB :
���������*
dtype0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*

stack_name *
	elem_type0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients/Add*
T0*
swap_memory( 
�
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/SumSumOoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mulaoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeOoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sumloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1Mul\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3*
valueB :
���������*
dtype0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*

stack_name *
	elem_type0*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter)optimizer/lstm_value/rnn/while/Identity_3^optimizer/gradients/Add*
T0*
swap_memory( 
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpT^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
�
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentitySoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape
�
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
�
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
valueB :
���������*
dtype0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*

stack_name *
	elem_type0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
�
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*
	elem_type0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*

stack_name 
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
�
poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
�
voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/MulMulhoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*
dtype0*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
valueB :
���������
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*

stack_name *
	elem_type0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients/Add*
T0*
swap_memory( 
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mulcoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sumnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1Mul^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
valueB :
���������*
dtype0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*

stack_name *
	elem_type0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients/Add*
T0*
swap_memory( 
�
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1eoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
�
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape*
T0
�
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1*
T0
~
Foptimizer/gradients/lstm_policy/rnn/transpose_1_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat_2*
T0
�
>optimizer/gradients/lstm_policy/rnn/transpose_1_grad/transpose	Transpose*optimizer/gradients/Reshape_2_grad/ReshapeFoptimizer/gradients/lstm_policy/rnn/transpose_1_grad/InvertPermutation*
T0*
Tperm0
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGrad^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGrad\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
�
ooptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArraylstm_policy/rnn/while/Exit_2*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
sourceoptimizer/gradients
�
koptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentitylstm_policy/rnn/while/Exit_2p^optimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*.
_class$
" loc:@lstm_policy/rnn/TensorArray
�
uoptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3ooptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3&lstm_policy/rnn/TensorArrayStack/range>optimizer/gradients/lstm_policy/rnn/transpose_1_grad/transposekoptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
T
 optimizer/gradients/zeros_like_9	ZerosLikelstm_policy/rnn/while/Exit_3*
T0
U
!optimizer/gradients/zeros_like_10	ZerosLikelstm_policy/rnn/while/Exit_4*
T0
�
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIterationNextIterationdoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ShapeShape6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
�
aoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgsloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape*
valueB :
���������*
dtype0
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
moptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients/Add*
swap_memory( *
T0
�
loptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
valueB :
���������*
dtype0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*

stack_name *
	elem_type0
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
�
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
�
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/SumSum[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradaoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeOoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sumloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1Sum[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradcoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpT^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentitySoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape
�
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
<optimizer/gradients/lstm_policy/rnn/while/Exit_2_grad/b_exitEnteruoptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
<optimizer/gradients/lstm_policy/rnn/while/Exit_3_grad/b_exitEnter optimizer/gradients/zeros_like_9*
T0*
is_constant( *
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
<optimizer/gradients/lstm_policy/rnn/while/Exit_4_grad/b_exitEnter!optimizer/gradients/zeros_like_10*
T0*
is_constant( *
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concatConcatV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGraddoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/Const*
T0*
N*

Tidx0
�
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients/Sub*
value	B :*
dtype0
�
@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switchMerge<optimizer/gradients/lstm_policy/rnn/while/Exit_2_grad/b_exitGoptimizer/gradients/lstm_policy/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switchMerge<optimizer/gradients/lstm_policy/rnn/while/Exit_3_grad/b_exitGoptimizer/gradients/lstm_policy/rnn/while/Switch_3_grad_1/NextIteration*
T0*
N
�
@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switchMerge<optimizer/gradients/lstm_policy/rnn/while/Exit_4_grad/b_exitGoptimizer/gradients/lstm_policy/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOp\^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradU^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
�
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concata^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
�
joptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identity[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrada^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*n
_classd
b`loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
�
=optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/SwitchSwitch@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switchoptimizer/gradients/b_count_6*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switch
�
Goptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/group_depsNoOp>^optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/Switch
�
Ooptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity=optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/SwitchH^optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switch
�
Qoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1Identity?optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/Switch:1H^optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switch
�
=optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/SwitchSwitch@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switchoptimizer/gradients/b_count_6*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch
�
Goptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/group_depsNoOp>^optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/Switch
�
Ooptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity=optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/SwitchH^optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch
�
Qoptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1Identity?optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/Switch:1H^optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch*
T0
�
=optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/SwitchSwitch@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switchoptimizer/gradients/b_count_6*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch
�
Goptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/group_depsNoOp>^optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/Switch
�
Ooptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependencyIdentity=optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/SwitchH^optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch
�
Qoptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1Identity?optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/Switch:1H^optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMulhoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
T0*
transpose_a( *
transpose_b(
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/read*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMulboptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat*
valueB :
���������*
dtype0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*

stack_name *
	elem_type0*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/concat^optimizer/gradients/Add*
swap_memory( *
T0
�
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1Enter[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitch]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients/b_count_2*
T0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAdd^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1joptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3Exit\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
;optimizer/gradients/lstm_policy/rnn/while/Enter_2_grad/ExitExitOoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
;optimizer/gradients/lstm_policy/rnn/while/Enter_3_grad/ExitExitOoptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
;optimizer/gradients/lstm_policy/rnn/while/Enter_4_grad/ExitExitOoptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients/Sub*
value	B :*
dtype0
�
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients/Sub*
value	B :*
dtype0
�
Roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modFloorModToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
�
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeShape0optimizer/lstm_value/rnn/while/TensorArrayReadV3*
out_type0*
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeN`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
T0*
out_type0*
N
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*
dtype0*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3*
valueB :
���������
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*
	elem_type0*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3*

stack_name 
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnter[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
aoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter0optimizer/lstm_value/rnn/while/TensorArrayReadV3^optimizer/gradients/Add*
T0*
swap_memory( 
�
`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
�
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnter[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*
valueB :
���������*
dtype0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*

stack_name *
	elem_type0
�
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1Enter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1)optimizer/lstm_value/rnn/while/Identity_4^optimizer/gradients/Add*
T0*
swap_memory( 
�
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
�
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetRoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
�
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceSlicegoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
Voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1Slicegoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpU^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceW^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice
�
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityVoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*i
_class_
][loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1
�
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
��*    *
dtype0
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1EnterZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2Merge\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
�
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitch\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients/b_count_2*
T0
�
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAdd]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationXoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
�
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3Exit[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
�
toptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3zoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterQoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
sourceoptimizer/gradients
�
zoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
poptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityQoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1u^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2
�
doptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3toptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2poptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*
valueB :
���������*
dtype0
�
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*

stack_name *
	elem_type0
�
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
poptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter lstm_policy/rnn/while/Identity_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2uoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
uoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
koptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerp^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1d^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1Z^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2d^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1R^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2X^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2Z^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
�
coptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpR^optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1e^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
koptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitydoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3d^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*w
_classm
kiloc:@optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
moptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityQoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1d^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switch
�
koptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3qoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Entersoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients/Sub*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*
sourceoptimizer/gradients
�
qoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter&optimizer/lstm_value/rnn/TensorArray_1*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*
is_constant(
�
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterSoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*
is_constant(*
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
goptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentitysoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1l^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter
�
moptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3koptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencygoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
�
optimizer/gradients/AddN_8AddNQoptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1koptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch*
N
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
�
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*
dtype0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
valueB :
���������
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*

stack_name *
	elem_type0
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
valueB :
���������*
dtype0
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*

stack_name *
	elem_type0
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients/Add_1*
swap_memory( *
T0
�
goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients/AddN_8Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
valueB :
���������*
dtype0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients/Add_1*
swap_memory( *
T0
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/MulZoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sumeoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1MulUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients/AddN_8*
T0
�
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
valueB :
���������*
dtype0
�
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*

stack_name *
	elem_type0*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1
�
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients/Add_1*
swap_memory( *
T0
�
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1\optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeV^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
�
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
Woptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
valueB
 *    *
dtype0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*
is_constant( *
parallel_iterations *P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2MergeYoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1_optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
T0*
N
�
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchYoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients/b_count_2*
T0
�
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAddZoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1moptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
�
_optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationUoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
�
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
�
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIterationNextIterationioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGradUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
�
Goptimizer/gradients/lstm_policy/rnn/while/Switch_2_grad_1/NextIterationNextIterationmoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3&optimizer/lstm_value/rnn/TensorArray_1Yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1*
sourceoptimizer/gradients
�
�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityYoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3�^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1
�
�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV31optimizer/lstm_value/rnn/TensorArrayUnstack/range�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:
�
}optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOp�^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3Z^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentity�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3~^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*�
_class�
��loc:@optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
�
�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1IdentityYoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3~^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
optimizer/gradients/AddN_9AddNQoptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch*
N*
T0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape)lstm_policy/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape+lstm_policy/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
�
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
valueB :
���������*
dtype0
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*
	elem_type0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*

stack_name 
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
valueB :
���������*
dtype0
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*
	elem_type0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*

stack_name 
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients/AddN_9Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sumeoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients/AddN_9\optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeV^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
�
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
Moptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/InvertPermutationInvertPermutationoptimizer/lstm_value/rnn/concat*
T0
�
Eoptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/transpose	Transpose�optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyMoptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/InvertPermutation*
Tperm0*
T0
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape lstm_policy/rnn/while/Identity_3*
out_type0*
T0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
�
Xoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgscoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*
valueB :
���������*
dtype0
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*

stack_name *
	elem_type0
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
doptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
coptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
valueB :
���������*
dtype0
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*

stack_name *
	elem_type0
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0
�
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0
�
Foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulMul]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
valueB :
���������*
dtype0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*
	elem_type0*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*

stack_name 
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
Qoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/SumSumFoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulXoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeFoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sumcoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
Tshape0*
T0
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1MulSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3*
valueB :
���������*
dtype0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*

stack_name *
	elem_type0*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter lstm_policy/rnn/while/Identity_3^optimizer/gradients/Add_1*
swap_memory( *
T0
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpK^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
�
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentityJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeT^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape
�
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape*lstm_policy/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
�
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*
dtype0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
valueB :
���������
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*
	elem_type0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*

stack_name 
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*

stack_name *
	elem_type0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1
�
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/MulMul_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*
valueB :
���������*
dtype0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*
	elem_type0*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*

stack_name 
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter*lstm_policy/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients/Add_1*
swap_memory( *
T0
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/MulZoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sumeoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1MulUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
�
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
valueB :
���������*
dtype0
�
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*

stack_name *
	elem_type0*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1
�
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1\optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
�
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeV^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape*
T0
�
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
f
0optimizer/gradients/optimizer/Reshape_grad/ShapeShapeoptimizer/concat_1*
T0*
out_type0
�
2optimizer/gradients/optimizer/Reshape_grad/ReshapeReshapeEoptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/transpose0optimizer/gradients/optimizer/Reshape_grad/Shape*
T0*
Tshape0
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGradSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
Z
0optimizer/gradients/optimizer/concat_1_grad/RankConst*
value	B :*
dtype0
�
/optimizer/gradients/optimizer/concat_1_grad/modFloorModoptimizer/concat_1/axis0optimizer/gradients/optimizer/concat_1_grad/Rank*
T0
l
1optimizer/gradients/optimizer/concat_1_grad/ShapeShapeoptimizer/concat/concat*
T0*
out_type0
�
2optimizer/gradients/optimizer/concat_1_grad/ShapeNShapeNoptimizer/concat/concat#optimizer/main_graph_0/hidden_0/Mul*
T0*
out_type0*
N
�
8optimizer/gradients/optimizer/concat_1_grad/ConcatOffsetConcatOffset/optimizer/gradients/optimizer/concat_1_grad/mod2optimizer/gradients/optimizer/concat_1_grad/ShapeN4optimizer/gradients/optimizer/concat_1_grad/ShapeN:1*
N
�
1optimizer/gradients/optimizer/concat_1_grad/SliceSlice2optimizer/gradients/optimizer/Reshape_grad/Reshape8optimizer/gradients/optimizer/concat_1_grad/ConcatOffset2optimizer/gradients/optimizer/concat_1_grad/ShapeN*
T0*
Index0
�
3optimizer/gradients/optimizer/concat_1_grad/Slice_1Slice2optimizer/gradients/optimizer/Reshape_grad/Reshape:optimizer/gradients/optimizer/concat_1_grad/ConcatOffset:14optimizer/gradients/optimizer/concat_1_grad/ShapeN:1*
T0*
Index0
�
<optimizer/gradients/optimizer/concat_1_grad/tuple/group_depsNoOp2^optimizer/gradients/optimizer/concat_1_grad/Slice4^optimizer/gradients/optimizer/concat_1_grad/Slice_1
�
Doptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependencyIdentity1optimizer/gradients/optimizer/concat_1_grad/Slice=^optimizer/gradients/optimizer/concat_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/optimizer/concat_1_grad/Slice
�
Foptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependency_1Identity3optimizer/gradients/optimizer/concat_1_grad/Slice_1=^optimizer/gradients/optimizer/concat_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients/optimizer/concat_1_grad/Slice_1
�
Goptimizer/gradients/lstm_policy/rnn/while/Switch_3_grad_1/NextIterationNextIteration[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ShapeShape-lstm_policy/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
�
Xoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgscoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape*
valueB :
���������*
dtype0
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0
�
doptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
coptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*
dtype0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
valueB :
���������
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*
	elem_type0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*

stack_name 
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients/Add_1*
swap_memory( *
T0
�
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/SumSumRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradXoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeFoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sumcoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1SumRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradZoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpK^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentityJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeT^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape
�
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeShape'optimizer/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
�
Doptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1Shape'optimizer/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
�
Roptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeDoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
�
@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/MulMulFoptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependency_1'optimizer/main_graph_0/hidden_0/Sigmoid*
T0
�
@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/SumSum@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/MulRoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Doptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeReshape@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/SumBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Mul'optimizer/main_graph_0/hidden_0/BiasAddFoptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependency_1*
T0
�
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1SumBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Toptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Foptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1Doptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Moptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpE^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeG^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
Uoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityDoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeN^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
Woptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityFoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1N^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatConcatV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGrad[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/Const*
T0*
N*

Tidx0
�
Qoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients/Sub_1*
value	B :*
dtype0
�
ooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
�
qoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
out_type0*
T0
�
optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapeqoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
�
moptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulDoptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependencyToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
�
moptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSummoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Muloptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
qoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapemoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
ooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddDoptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependency*
T0
�
ooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
soptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapeooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1qoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
Tshape0*
T0
�
zoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpr^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapet^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentityqoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape{^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_classz
xvloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identitysoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1{^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class|
zxloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
Loptimizer/gradients/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad'optimizer/main_graph_0/hidden_0/SigmoidWoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradL^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat
�
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatX^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*^
_classT
RPloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat*
T0
�
aoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradX^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
�
yoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
optimizer/gradients/AddN_10AddNUoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyLoptimizer/gradients/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape*
N
�
Loptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_10*
data_formatNHWC*
T0
�
Qoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_10M^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Yoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_10R^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
[optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradR^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMul_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter+lstm_policy/rnn/basic_lstm_cell/kernel/read*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMulYoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*
valueB :
���������*
dtype0
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*

stack_name *
	elem_type0
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/concat^optimizer/gradients/Add_1*
swap_memory( *
T0
�
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0
�
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulW^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
N*
T0
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitchToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients/b_count_6*
T0
�
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAddUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1aoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
optimizer/gradients/AddN_11AddN�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyyoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*�
_classz
xvloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
�
yoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_11*
T0*
data_formatNHWC
�
~optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_11z^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_11^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*�
_classz
xvloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
T0
�
�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityyoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
�~loc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Foptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulYoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency,optimizer//main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
�
Hoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationYoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
Poptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulI^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Xoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulQ^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul
�
Zoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1Q^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients/Sub_1*
value	B :*
dtype0
�
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients/Sub_1*
value	B :*
dtype0
�
Ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modFloorModKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
�
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeShape'lstm_policy/rnn/while/TensorArrayReadV3*
T0*
out_type0
�
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeNWoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
T0*
out_type0*
N
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*
valueB :
���������*
dtype0
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnterRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Xoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter'lstm_policy/rnn/while/TensorArrayReadV3^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*
valueB :
���������*
dtype0
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*
	elem_type0*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*

stack_name 
�
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1EnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1 lstm_policy/rnn/while/Identity_4^optimizer/gradients/Add_1*
T0*
swap_memory( 
�
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
�
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetIoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
�
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceSlice^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
Moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1Slice^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpL^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceN^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
�
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceW^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice
�
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityMoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
�
Qoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
dtype0*
valueB
��*    
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1EnterQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2MergeSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
�
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitchSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients/b_count_6*
T0
�
Ooptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAddToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationOoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
�
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3ExitRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
�
soptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
uoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul/optimizer/main_graph_0_encoder0/flatten/Reshape�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
}optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOpt^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulv^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentitysoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul~^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class|
zxloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
�
�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identityuoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1~^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class~
|zloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
boptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3hoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients/Sub_1*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*
sourceoptimizer/gradients
�
hoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray_1*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*
is_constant(*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context
�
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*
is_constant(
�
^optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1c^optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter
�
doptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3boptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency^optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
�
Noptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
�
Poptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyNoptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
{
Noptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
dtype0*
valueB
 *    
�
Poptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterNoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
is_constant( *
parallel_iterations *G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
T0
�
Poptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2MergePoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Voptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
T0*
N
�
Ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchPoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients/b_count_6*
T0
�
Loptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAddQoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1doptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Voptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationLoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
�
Poptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitOoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
�
Goptimizer/gradients/lstm_policy/rnn/while/Switch_4_grad_1/NextIterationNextIteration`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
�
Koptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradPoptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Reshape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0
�
�optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArray_1Poptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1*
sourceoptimizer/gradients
�
�optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityPoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3�^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1
�
woptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3�optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3(lstm_policy/rnn/TensorArrayUnstack/range�optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:
�
toptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOpx^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3Q^optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
|optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentitywoptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3u^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*�
_class�
~|loc:@optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
�
~optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1IdentityPoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3u^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
Soptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradKoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Xoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpT^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradL^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityKoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGradY^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
boptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentitySoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradY^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
z
Doptimizer/gradients/lstm_policy/rnn/transpose_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat*
T0
�
<optimizer/gradients/lstm_policy/rnn/transpose_grad/transpose	Transpose|optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyDoptimizer/gradients/lstm_policy/rnn/transpose_grad/InvertPermutation*
Tperm0*
T0
�
Moptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN*optimizer/main_graph_0_encoder0/conv_1/Elu3optimizer//main_graph_0_encoder0/conv_2/kernel/read*
N*
T0*
out_type0
�
Zoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputMoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_2/kernel/read`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
[optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter*optimizer/main_graph_0_encoder0/conv_1/EluOoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
�
Woptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp\^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter[^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
_optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityZoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputX^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
aoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1Identity[optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*n
_classd
b`loc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
R
&optimizer/gradients/Reshape_grad/ShapeShapeconcat_1*
T0*
out_type0
�
(optimizer/gradients/Reshape_grad/ReshapeReshape<optimizer/gradients/lstm_policy/rnn/transpose_grad/transpose&optimizer/gradients/Reshape_grad/Shape*
T0*
Tshape0
�
Koptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGrad_optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency*optimizer/main_graph_0_encoder0/conv_1/Elu*
T0
P
&optimizer/gradients/concat_1_grad/RankConst*
value	B :*
dtype0
q
%optimizer/gradients/concat_1_grad/modFloorModconcat_1/axis&optimizer/gradients/concat_1_grad/Rank*
T0
Z
'optimizer/gradients/concat_1_grad/ShapeShapepolicy/concat_1*
T0*
out_type0
m
(optimizer/gradients/concat_1_grad/ShapeNShapeNpolicy/concat_1concat*
T0*
out_type0*
N
�
.optimizer/gradients/concat_1_grad/ConcatOffsetConcatOffset%optimizer/gradients/concat_1_grad/mod(optimizer/gradients/concat_1_grad/ShapeN*optimizer/gradients/concat_1_grad/ShapeN:1*
N
�
'optimizer/gradients/concat_1_grad/SliceSlice(optimizer/gradients/Reshape_grad/Reshape.optimizer/gradients/concat_1_grad/ConcatOffset(optimizer/gradients/concat_1_grad/ShapeN*
T0*
Index0
�
)optimizer/gradients/concat_1_grad/Slice_1Slice(optimizer/gradients/Reshape_grad/Reshape0optimizer/gradients/concat_1_grad/ConcatOffset:1*optimizer/gradients/concat_1_grad/ShapeN:1*
T0*
Index0
�
2optimizer/gradients/concat_1_grad/tuple/group_depsNoOp(^optimizer/gradients/concat_1_grad/Slice*^optimizer/gradients/concat_1_grad/Slice_1
�
:optimizer/gradients/concat_1_grad/tuple/control_dependencyIdentity'optimizer/gradients/concat_1_grad/Slice3^optimizer/gradients/concat_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@optimizer/gradients/concat_1_grad/Slice
�
<optimizer/gradients/concat_1_grad/tuple/control_dependency_1Identity)optimizer/gradients/concat_1_grad/Slice_13^optimizer/gradients/concat_1_grad/tuple/group_deps*
T0*<
_class2
0.loc:@optimizer/gradients/concat_1_grad/Slice_1
�
Soptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradKoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
data_formatNHWC*
T0
�
Xoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpT^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradL^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityKoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradY^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
boptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentitySoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradY^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*f
_class\
ZXloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad*
T0
W
-optimizer/gradients/policy/concat_1_grad/RankConst*
dtype0*
value	B :
�
,optimizer/gradients/policy/concat_1_grad/modFloorModpolicy/concat_1/axis-optimizer/gradients/policy/concat_1_grad/Rank*
T0
f
.optimizer/gradients/policy/concat_1_grad/ShapeShapepolicy/concat/concat*
T0*
out_type0
�
/optimizer/gradients/policy/concat_1_grad/ShapeNShapeNpolicy/concat/concat policy/main_graph_0/hidden_0/Mul*
T0*
out_type0*
N
�
5optimizer/gradients/policy/concat_1_grad/ConcatOffsetConcatOffset,optimizer/gradients/policy/concat_1_grad/mod/optimizer/gradients/policy/concat_1_grad/ShapeN1optimizer/gradients/policy/concat_1_grad/ShapeN:1*
N
�
.optimizer/gradients/policy/concat_1_grad/SliceSlice:optimizer/gradients/concat_1_grad/tuple/control_dependency5optimizer/gradients/policy/concat_1_grad/ConcatOffset/optimizer/gradients/policy/concat_1_grad/ShapeN*
T0*
Index0
�
0optimizer/gradients/policy/concat_1_grad/Slice_1Slice:optimizer/gradients/concat_1_grad/tuple/control_dependency7optimizer/gradients/policy/concat_1_grad/ConcatOffset:11optimizer/gradients/policy/concat_1_grad/ShapeN:1*
T0*
Index0
�
9optimizer/gradients/policy/concat_1_grad/tuple/group_depsNoOp/^optimizer/gradients/policy/concat_1_grad/Slice1^optimizer/gradients/policy/concat_1_grad/Slice_1
�
Aoptimizer/gradients/policy/concat_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/policy/concat_1_grad/Slice:^optimizer/gradients/policy/concat_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/policy/concat_1_grad/Slice
�
Coptimizer/gradients/policy/concat_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/policy/concat_1_grad/Slice_1:^optimizer/gradients/policy/concat_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/policy/concat_1_grad/Slice_1
�
Moptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
�
Zoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputMoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_1/kernel/read`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
�
[optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Ooptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
�
Woptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp\^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter[^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
_optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityZoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputX^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
aoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1Identity[optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*n
_classd
b`loc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
�
?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ShapeShape$policy/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
�
Aoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape_1Shape$policy/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
�
Ooptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ShapeAoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
�
=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/MulMulCoptimizer/gradients/policy/concat_1_grad/tuple/control_dependency_1$policy/main_graph_0/hidden_0/Sigmoid*
T0
�
=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/SumSum=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/MulOoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Aoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ReshapeReshape=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Sum?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape*
Tshape0*
T0
�
?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Mul$policy/main_graph_0/hidden_0/BiasAddCoptimizer/gradients/policy/concat_1_grad/tuple/control_dependency_1*
T0
�
?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Sum_1Sum?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Qoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Coptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Sum_1Aoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Joptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpB^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ReshapeD^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
Roptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityAoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ReshapeK^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape
�
Toptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityCoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1K^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
�
noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
�
|optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapenoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
�
joptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulAoptimizer/gradients/policy/concat_1_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
�
joptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumjoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul|optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapejoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddAoptimizer/gradients/policy/concat_1_grad/tuple/control_dependency*
T0
�
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1~optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
poptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapeloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
woptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpo^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapeq^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitynoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapex^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identitypoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1x^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_classy
wuloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
Ioptimizer/gradients/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad$policy/main_graph_0/hidden_0/SigmoidToptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
voptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
optimizer/gradients/AddN_12AddNRoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIoptimizer/gradients/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape*
N*
T0
�
Ioptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_12*
T0*
data_formatNHWC
�
Noptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_12J^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Voptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_12O^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape
�
Xoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradO^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
optimizer/gradients/AddN_13AddNoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*�
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
�
voptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_13*
data_formatNHWC*
T0
�
{optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_13w^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_13|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*�
_class
}{loc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad*
T0
�
Coptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulVoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency(policy/main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
�
Eoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationVoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
Moptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpD^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulF^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Uoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityCoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulN^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul
�
Woptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityEoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1N^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*X
_classN
LJloc:@optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1*
T0
�
poptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
�
roptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul,policy/main_graph_0_encoder0/flatten/Reshape�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
zoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOpq^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMuls^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentitypoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul{^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_classy
wuloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
�
�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identityroptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1{^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class{
ywloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
Koptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
�
Moptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyKoptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
Hoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradMoptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/Reshape'policy/main_graph_0_encoder0/conv_2/Elu*
T0
�
Poptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradHoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
data_formatNHWC*
T0
�
Uoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpQ^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradI^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityHoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
_optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityPoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
�
Joptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
N*
T0*
out_type0
�
Woptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputJoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/read]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
�
Xoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluLoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(
�
Toptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpY^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
\optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityWoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputU^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityXoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterU^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
�
Hoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGrad\optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency'policy/main_graph_0_encoder0/conv_1/Elu*
T0
�
Poptimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradHoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Uoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpQ^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradI^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityHoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
_optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityPoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
�
Joptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
�
Woptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputJoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/read]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
�
Xoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Loptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations
*
T0
�
Toptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpY^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
\optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityWoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputU^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityXoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterU^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
D
optimizer/gradients_1/ShapeConst*
valueB *
dtype0
L
optimizer/gradients_1/grad_ys_0Const*
valueB
 *  �?*
dtype0
{
optimizer/gradients_1/FillFilloptimizer/gradients_1/Shapeoptimizer/gradients_1/grad_ys_0*
T0*

index_type0
G
optimizer/gradients_1/f_countConst*
value	B : *
dtype0
�
optimizer/gradients_1/f_count_1Enteroptimizer/gradients_1/f_count*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant( 
|
optimizer/gradients_1/MergeMergeoptimizer/gradients_1/f_count_1#optimizer/gradients_1/NextIteration*
T0*
N
u
optimizer/gradients_1/SwitchSwitchoptimizer/gradients_1/Merge'optimizer/lstm_value/rnn/while/LoopCond*
T0
o
optimizer/gradients_1/Add/yConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
f
optimizer/gradients_1/AddAddoptimizer/gradients_1/Switch:1optimizer/gradients_1/Add/y*
T0
�
#optimizer/gradients_1/NextIterationNextIterationoptimizer/gradients_1/Add|^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2t^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1p^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1f^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2t^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1`^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2t^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1`^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2p^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1^^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2`^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2d^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2f^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
N
optimizer/gradients_1/f_count_2Exitoptimizer/gradients_1/Switch*
T0
G
optimizer/gradients_1/b_countConst*
value	B :*
dtype0
�
optimizer/gradients_1/b_count_1Enteroptimizer/gradients_1/f_count_2*
T0*
is_constant( *
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
optimizer/gradients_1/Merge_1Mergeoptimizer/gradients_1/b_count_1%optimizer/gradients_1/NextIteration_1*
N*
T0
�
"optimizer/gradients_1/GreaterEqualGreaterEqualoptimizer/gradients_1/Merge_1(optimizer/gradients_1/GreaterEqual/Enter*
T0
�
(optimizer/gradients_1/GreaterEqual/EnterEnteroptimizer/gradients_1/b_count*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
O
optimizer/gradients_1/b_count_2LoopCond"optimizer/gradients_1/GreaterEqual
q
optimizer/gradients_1/Switch_1Switchoptimizer/gradients_1/Merge_1optimizer/gradients_1/b_count_2*
T0
u
optimizer/gradients_1/SubSub optimizer/gradients_1/Switch_1:1(optimizer/gradients_1/GreaterEqual/Enter*
T0
�
%optimizer/gradients_1/NextIteration_1NextIterationoptimizer/gradients_1/Subw^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
P
optimizer/gradients_1/b_count_3Exitoptimizer/gradients_1/Switch_1*
T0
I
optimizer/gradients_1/f_count_3Const*
value	B : *
dtype0
�
optimizer/gradients_1/f_count_4Enteroptimizer/gradients_1/f_count_3*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant( 
�
optimizer/gradients_1/Merge_2Mergeoptimizer/gradients_1/f_count_4%optimizer/gradients_1/NextIteration_2*
T0*
N
p
optimizer/gradients_1/Switch_2Switchoptimizer/gradients_1/Merge_2lstm_policy/rnn/while/LoopCond*
T0
h
optimizer/gradients_1/Add_1/yConst^lstm_policy/rnn/while/Identity*
value	B :*
dtype0
l
optimizer/gradients_1/Add_1Add optimizer/gradients_1/Switch_2:1optimizer/gradients_1/Add_1/y*
T0
�
%optimizer/gradients_1/NextIteration_2NextIterationoptimizer/gradients_1/Add_1s^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2k^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1g^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1]^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2k^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1W^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2k^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1W^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2g^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1U^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2W^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2[^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2]^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
P
optimizer/gradients_1/f_count_5Exitoptimizer/gradients_1/Switch_2*
T0
I
optimizer/gradients_1/b_count_4Const*
value	B :*
dtype0
�
optimizer/gradients_1/b_count_5Enteroptimizer/gradients_1/f_count_5*
T0*
is_constant( *
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
optimizer/gradients_1/Merge_3Mergeoptimizer/gradients_1/b_count_5%optimizer/gradients_1/NextIteration_3*
T0*
N
�
$optimizer/gradients_1/GreaterEqual_1GreaterEqualoptimizer/gradients_1/Merge_3*optimizer/gradients_1/GreaterEqual_1/Enter*
T0
�
*optimizer/gradients_1/GreaterEqual_1/EnterEnteroptimizer/gradients_1/b_count_4*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
Q
optimizer/gradients_1/b_count_6LoopCond$optimizer/gradients_1/GreaterEqual_1
q
optimizer/gradients_1/Switch_3Switchoptimizer/gradients_1/Merge_3optimizer/gradients_1/b_count_6*
T0
y
optimizer/gradients_1/Sub_1Sub optimizer/gradients_1/Switch_3:1*optimizer/gradients_1/GreaterEqual_1/Enter*
T0
�
%optimizer/gradients_1/NextIteration_3NextIterationoptimizer/gradients_1/Sub_1n^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
P
optimizer/gradients_1/b_count_7Exitoptimizer/gradients_1/Switch_3*
T0
Z
.optimizer/gradients_1/optimizer/sub_3_grad/NegNegoptimizer/gradients_1/Fill*
T0
�
;optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_depsNoOp^optimizer/gradients_1/Fill/^optimizer/gradients_1/optimizer/sub_3_grad/Neg
�
Coptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/Fill<^optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
�
Eoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1Identity.optimizer/gradients_1/optimizer/sub_3_grad/Neg<^optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/sub_3_grad/Neg
�
;optimizer/gradients_1/optimizer/add_8_grad/tuple/group_depsNoOpD^optimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency
�
Coptimizer/gradients_1/optimizer/add_8_grad/tuple/control_dependencyIdentityCoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_1/optimizer/add_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
�
Eoptimizer/gradients_1/optimizer/add_8_grad/tuple/control_dependency_1IdentityCoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_1/optimizer/add_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
�
.optimizer/gradients_1/optimizer/mul_5_grad/MulMulEoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/Mean_4*
T0
�
0optimizer/gradients_1/optimizer/mul_5_grad/Mul_1MulEoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/PolynomialDecay_2*
T0
�
;optimizer/gradients_1/optimizer/mul_5_grad/tuple/group_depsNoOp/^optimizer/gradients_1/optimizer/mul_5_grad/Mul1^optimizer/gradients_1/optimizer/mul_5_grad/Mul_1
�
Coptimizer/gradients_1/optimizer/mul_5_grad/tuple/control_dependencyIdentity.optimizer/gradients_1/optimizer/mul_5_grad/Mul<^optimizer/gradients_1/optimizer/mul_5_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/mul_5_grad/Mul
�
Eoptimizer/gradients_1/optimizer/mul_5_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_5_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_5_grad/tuple/group_deps*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_5_grad/Mul_1*
T0
�
.optimizer/gradients_1/optimizer/Neg_3_grad/NegNegCoptimizer/gradients_1/optimizer/add_8_grad/tuple/control_dependency*
T0
�
.optimizer/gradients_1/optimizer/mul_4_grad/MulMulEoptimizer/gradients_1/optimizer/add_8_grad/tuple/control_dependency_1optimizer/Mean_2*
T0
�
0optimizer/gradients_1/optimizer/mul_4_grad/Mul_1MulEoptimizer/gradients_1/optimizer/add_8_grad/tuple/control_dependency_1optimizer/mul_4/x*
T0
�
;optimizer/gradients_1/optimizer/mul_4_grad/tuple/group_depsNoOp/^optimizer/gradients_1/optimizer/mul_4_grad/Mul1^optimizer/gradients_1/optimizer/mul_4_grad/Mul_1
�
Coptimizer/gradients_1/optimizer/mul_4_grad/tuple/control_dependencyIdentity.optimizer/gradients_1/optimizer/mul_4_grad/Mul<^optimizer/gradients_1/optimizer/mul_4_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/mul_4_grad/Mul
�
Eoptimizer/gradients_1/optimizer/mul_4_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_4_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_4_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_4_grad/Mul_1
g
9optimizer/gradients_1/optimizer/Mean_4_grad/Reshape/shapeConst*
valueB:*
dtype0
�
3optimizer/gradients_1/optimizer/Mean_4_grad/ReshapeReshapeEoptimizer/gradients_1/optimizer/mul_5_grad/tuple/control_dependency_19optimizer/gradients_1/optimizer/Mean_4_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_1/optimizer/Mean_4_grad/ShapeShapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
�
0optimizer/gradients_1/optimizer/Mean_4_grad/TileTile3optimizer/gradients_1/optimizer/Mean_4_grad/Reshape1optimizer/gradients_1/optimizer/Mean_4_grad/Shape*

Tmultiples0*
T0
u
3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_1Shapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_1/optimizer/Mean_4_grad/ConstConst*
valueB: *
dtype0
�
0optimizer/gradients_1/optimizer/Mean_4_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_11optimizer/gradients_1/optimizer/Mean_4_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_1/optimizer/Mean_4_grad/Const_1Const*
dtype0*
valueB: 
�
2optimizer/gradients_1/optimizer/Mean_4_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_23optimizer/gradients_1/optimizer/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_1/optimizer/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
�
3optimizer/gradients_1/optimizer/Mean_4_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_4_grad/Prod_15optimizer/gradients_1/optimizer/Mean_4_grad/Maximum/y*
T0
�
4optimizer/gradients_1/optimizer/Mean_4_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_4_grad/Prod3optimizer/gradients_1/optimizer/Mean_4_grad/Maximum*
T0
�
0optimizer/gradients_1/optimizer/Mean_4_grad/CastCast4optimizer/gradients_1/optimizer/Mean_4_grad/floordiv*
Truncate( *

DstT0*

SrcT0
�
3optimizer/gradients_1/optimizer/Mean_4_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_4_grad/Tile0optimizer/gradients_1/optimizer/Mean_4_grad/Cast*
T0
n
9optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shapeConst*
valueB"      *
dtype0
�
3optimizer/gradients_1/optimizer/Mean_3_grad/ReshapeReshape.optimizer/gradients_1/optimizer/Neg_3_grad/Neg9optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_1/optimizer/Mean_3_grad/ShapeShapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
�
0optimizer/gradients_1/optimizer/Mean_3_grad/TileTile3optimizer/gradients_1/optimizer/Mean_3_grad/Reshape1optimizer/gradients_1/optimizer/Mean_3_grad/Shape*

Tmultiples0*
T0
u
3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_1Shapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_1/optimizer/Mean_3_grad/ConstConst*
dtype0*
valueB: 
�
0optimizer/gradients_1/optimizer/Mean_3_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_11optimizer/gradients_1/optimizer/Mean_3_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_1/optimizer/Mean_3_grad/Const_1Const*
valueB: *
dtype0
�
2optimizer/gradients_1/optimizer/Mean_3_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_23optimizer/gradients_1/optimizer/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_1/optimizer/Mean_3_grad/Maximum/yConst*
value	B :*
dtype0
�
3optimizer/gradients_1/optimizer/Mean_3_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_3_grad/Prod_15optimizer/gradients_1/optimizer/Mean_3_grad/Maximum/y*
T0
�
4optimizer/gradients_1/optimizer/Mean_3_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_3_grad/Prod3optimizer/gradients_1/optimizer/Mean_3_grad/Maximum*
T0
�
0optimizer/gradients_1/optimizer/Mean_3_grad/CastCast4optimizer/gradients_1/optimizer/Mean_3_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
�
3optimizer/gradients_1/optimizer/Mean_3_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_3_grad/Tile0optimizer/gradients_1/optimizer/Mean_3_grad/Cast*
T0
g
9optimizer/gradients_1/optimizer/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
�
3optimizer/gradients_1/optimizer/Mean_2_grad/ReshapeReshapeEoptimizer/gradients_1/optimizer/mul_4_grad/tuple/control_dependency_19optimizer/gradients_1/optimizer/Mean_2_grad/Reshape/shape*
T0*
Tshape0
_
1optimizer/gradients_1/optimizer/Mean_2_grad/ConstConst*
valueB:*
dtype0
�
0optimizer/gradients_1/optimizer/Mean_2_grad/TileTile3optimizer/gradients_1/optimizer/Mean_2_grad/Reshape1optimizer/gradients_1/optimizer/Mean_2_grad/Const*

Tmultiples0*
T0
`
3optimizer/gradients_1/optimizer/Mean_2_grad/Const_1Const*
valueB
 *  �?*
dtype0
�
3optimizer/gradients_1/optimizer/Mean_2_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_2_grad/Tile3optimizer/gradients_1/optimizer/Mean_2_grad/Const_1*
T0
T
 optimizer/gradients_1/zeros_like	ZerosLikeoptimizer/DynamicPartition_2*
T0
e
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ConstConst*
dtype0*
valueB: 
�
<optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ProdProd=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
m
Coptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
m
Coptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
�
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/rangeRangeCoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/start<optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ProdCoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/delta*

Tidx0
�
?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ReshapeReshape=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/range=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape*
T0*
Tshape0
�
Hoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartitionDynamicPartition?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ReshapeCast*
T0*
num_partitions
�
Eoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicStitchDynamicStitchHoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartitionJoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartition:1 optimizer/gradients_1/zeros_like3optimizer/gradients_1/optimizer/Mean_4_grad/truediv*
T0*
N
q
?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape_1Shapepolicy_1/Sum_2*
T0*
out_type0
�
Aoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_1ReshapeEoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicStitch?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
V
"optimizer/gradients_1/zeros_like_1	ZerosLikeoptimizer/DynamicPartition_1*
T0
e
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
�
<optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ProdProd=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
m
Coptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
m
Coptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
�
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/rangeRangeCoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/start<optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ProdCoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/delta*

Tidx0
�
?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ReshapeReshape=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/range=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape*
T0*
Tshape0
�
Hoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartitionDynamicPartition?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
�
Eoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicStitchDynamicStitchHoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartitionJoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartition:1"optimizer/gradients_1/zeros_like_13optimizer/gradients_1/optimizer/Mean_3_grad/truediv*
T0*
N
t
?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape_1Shapeoptimizer/Minimum*
T0*
out_type0
�
Aoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1ReshapeEoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicStitch?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients_1/optimizer/Mean_2/input_grad/unstackUnpack3optimizer/gradients_1/optimizer/Mean_2_grad/truediv*
T0*	
num*

axis 
a
/optimizer/gradients_1/policy_1/Sum_2_grad/ShapeShapepolicy_1/stack*
T0*
out_type0
�
.optimizer/gradients_1/policy_1/Sum_2_grad/SizeConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients_1/policy_1/Sum_2_grad/addAddV2 policy_1/Sum_2/reduction_indices.optimizer/gradients_1/policy_1/Sum_2_grad/Size*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape
�
-optimizer/gradients_1/policy_1/Sum_2_grad/modFloorMod-optimizer/gradients_1/policy_1/Sum_2_grad/add.optimizer/gradients_1/policy_1/Sum_2_grad/Size*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape
�
1optimizer/gradients_1/policy_1/Sum_2_grad/Shape_1Const*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
valueB *
dtype0
�
5optimizer/gradients_1/policy_1/Sum_2_grad/range/startConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
value	B : *
dtype0
�
5optimizer/gradients_1/policy_1/Sum_2_grad/range/deltaConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients_1/policy_1/Sum_2_grad/rangeRange5optimizer/gradients_1/policy_1/Sum_2_grad/range/start.optimizer/gradients_1/policy_1/Sum_2_grad/Size5optimizer/gradients_1/policy_1/Sum_2_grad/range/delta*

Tidx0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape
�
4optimizer/gradients_1/policy_1/Sum_2_grad/Fill/valueConst*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
value	B :
�
.optimizer/gradients_1/policy_1/Sum_2_grad/FillFill1optimizer/gradients_1/policy_1/Sum_2_grad/Shape_14optimizer/gradients_1/policy_1/Sum_2_grad/Fill/value*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*

index_type0
�
7optimizer/gradients_1/policy_1/Sum_2_grad/DynamicStitchDynamicStitch/optimizer/gradients_1/policy_1/Sum_2_grad/range-optimizer/gradients_1/policy_1/Sum_2_grad/mod/optimizer/gradients_1/policy_1/Sum_2_grad/Shape.optimizer/gradients_1/policy_1/Sum_2_grad/Fill*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
N
�
3optimizer/gradients_1/policy_1/Sum_2_grad/Maximum/yConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
1optimizer/gradients_1/policy_1/Sum_2_grad/MaximumMaximum7optimizer/gradients_1/policy_1/Sum_2_grad/DynamicStitch3optimizer/gradients_1/policy_1/Sum_2_grad/Maximum/y*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape
�
2optimizer/gradients_1/policy_1/Sum_2_grad/floordivFloorDiv/optimizer/gradients_1/policy_1/Sum_2_grad/Shape1optimizer/gradients_1/policy_1/Sum_2_grad/Maximum*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape
�
1optimizer/gradients_1/policy_1/Sum_2_grad/ReshapeReshapeAoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_17optimizer/gradients_1/policy_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0
�
.optimizer/gradients_1/policy_1/Sum_2_grad/TileTile1optimizer/gradients_1/policy_1/Sum_2_grad/Reshape2optimizer/gradients_1/policy_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
e
2optimizer/gradients_1/optimizer/Minimum_grad/ShapeShapeoptimizer/mul_2*
T0*
out_type0
g
4optimizer/gradients_1/optimizer/Minimum_grad/Shape_1Shapeoptimizer/mul_3*
T0*
out_type0
�
4optimizer/gradients_1/optimizer/Minimum_grad/Shape_2ShapeAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_1/optimizer/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
2optimizer/gradients_1/optimizer/Minimum_grad/zerosFill4optimizer/gradients_1/optimizer/Minimum_grad/Shape_28optimizer/gradients_1/optimizer/Minimum_grad/zeros/Const*
T0*

index_type0
n
6optimizer/gradients_1/optimizer/Minimum_grad/LessEqual	LessEqualoptimizer/mul_2optimizer/mul_3*
T0
�
Boptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_1/optimizer/Minimum_grad/Shape4optimizer/gradients_1/optimizer/Minimum_grad/Shape_1*
T0
�
3optimizer/gradients_1/optimizer/Minimum_grad/SelectSelect6optimizer/gradients_1/optimizer/Minimum_grad/LessEqualAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_12optimizer/gradients_1/optimizer/Minimum_grad/zeros*
T0
�
0optimizer/gradients_1/optimizer/Minimum_grad/SumSum3optimizer/gradients_1/optimizer/Minimum_grad/SelectBoptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
4optimizer/gradients_1/optimizer/Minimum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Minimum_grad/Sum2optimizer/gradients_1/optimizer/Minimum_grad/Shape*
T0*
Tshape0
�
5optimizer/gradients_1/optimizer/Minimum_grad/Select_1Select6optimizer/gradients_1/optimizer/Minimum_grad/LessEqual2optimizer/gradients_1/optimizer/Minimum_grad/zerosAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1*
T0
�
2optimizer/gradients_1/optimizer/Minimum_grad/Sum_1Sum5optimizer/gradients_1/optimizer/Minimum_grad/Select_1Doptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
6optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1Reshape2optimizer/gradients_1/optimizer/Minimum_grad/Sum_14optimizer/gradients_1/optimizer/Minimum_grad/Shape_1*
T0*
Tshape0
�
=optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_depsNoOp5^optimizer/gradients_1/optimizer/Minimum_grad/Reshape7^optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1
�
Eoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/optimizer/Minimum_grad/Reshape>^optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/Minimum_grad/Reshape
�
Goptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1>^optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1
g
9optimizer/gradients_1/optimizer/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0
�
3optimizer/gradients_1/optimizer/Mean_1_grad/ReshapeReshape9optimizer/gradients_1/optimizer/Mean_2/input_grad/unstack9optimizer/gradients_1/optimizer/Mean_1_grad/Reshape/shape*
T0*
Tshape0
q
1optimizer/gradients_1/optimizer/Mean_1_grad/ShapeShapeoptimizer/DynamicPartition:1*
T0*
out_type0
�
0optimizer/gradients_1/optimizer/Mean_1_grad/TileTile3optimizer/gradients_1/optimizer/Mean_1_grad/Reshape1optimizer/gradients_1/optimizer/Mean_1_grad/Shape*
T0*

Tmultiples0
s
3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_1Shapeoptimizer/DynamicPartition:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_1/optimizer/Mean_1_grad/ConstConst*
valueB: *
dtype0
�
0optimizer/gradients_1/optimizer/Mean_1_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_11optimizer/gradients_1/optimizer/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_1/optimizer/Mean_1_grad/Const_1Const*
dtype0*
valueB: 
�
2optimizer/gradients_1/optimizer/Mean_1_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_23optimizer/gradients_1/optimizer/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_1/optimizer/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
�
3optimizer/gradients_1/optimizer/Mean_1_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_1_grad/Prod_15optimizer/gradients_1/optimizer/Mean_1_grad/Maximum/y*
T0
�
4optimizer/gradients_1/optimizer/Mean_1_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_1_grad/Prod3optimizer/gradients_1/optimizer/Mean_1_grad/Maximum*
T0
�
0optimizer/gradients_1/optimizer/Mean_1_grad/CastCast4optimizer/gradients_1/optimizer/Mean_1_grad/floordiv*
Truncate( *

DstT0*

SrcT0
�
3optimizer/gradients_1/optimizer/Mean_1_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_1_grad/Tile0optimizer/gradients_1/optimizer/Mean_1_grad/Cast*
T0
�
1optimizer/gradients_1/policy_1/stack_grad/unstackUnpack.optimizer/gradients_1/policy_1/Sum_2_grad/Tile*
T0*	
num*

axis
v
:optimizer/gradients_1/policy_1/stack_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/stack_grad/unstack
�
Boptimizer/gradients_1/policy_1/stack_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/stack_grad/unstack;^optimizer/gradients_1/policy_1/stack_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/stack_grad/unstack
�
Doptimizer/gradients_1/policy_1/stack_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/stack_grad/unstack:1;^optimizer/gradients_1/policy_1/stack_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/stack_grad/unstack
a
0optimizer/gradients_1/optimizer/mul_2_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
j
2optimizer/gradients_1/optimizer/mul_2_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
�
@optimizer/gradients_1/optimizer/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/mul_2_grad/Shape2optimizer/gradients_1/optimizer/mul_2_grad/Shape_1*
T0
�
.optimizer/gradients_1/optimizer/mul_2_grad/MulMulEoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependencyoptimizer/ExpandDims*
T0
�
.optimizer/gradients_1/optimizer/mul_2_grad/SumSum.optimizer/gradients_1/optimizer/mul_2_grad/Mul@optimizer/gradients_1/optimizer/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients_1/optimizer/mul_2_grad/ReshapeReshape.optimizer/gradients_1/optimizer/mul_2_grad/Sum0optimizer/gradients_1/optimizer/mul_2_grad/Shape*
T0*
Tshape0
�
0optimizer/gradients_1/optimizer/mul_2_grad/Mul_1Muloptimizer/ExpEoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency*
T0
�
0optimizer/gradients_1/optimizer/mul_2_grad/Sum_1Sum0optimizer/gradients_1/optimizer/mul_2_grad/Mul_1Boptimizer/gradients_1/optimizer/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
4optimizer/gradients_1/optimizer/mul_2_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/mul_2_grad/Sum_12optimizer/gradients_1/optimizer/mul_2_grad/Shape_1*
T0*
Tshape0
�
;optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/mul_2_grad/Reshape5^optimizer/gradients_1/optimizer/mul_2_grad/Reshape_1
�
Coptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/mul_2_grad/Reshape<^optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/mul_2_grad/Reshape
�
Eoptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/mul_2_grad/Reshape_1<^optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/mul_2_grad/Reshape_1
m
0optimizer/gradients_1/optimizer/mul_3_grad/ShapeShapeoptimizer/clip_by_value_1*
out_type0*
T0
j
2optimizer/gradients_1/optimizer/mul_3_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
�
@optimizer/gradients_1/optimizer/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/mul_3_grad/Shape2optimizer/gradients_1/optimizer/mul_3_grad/Shape_1*
T0
�
.optimizer/gradients_1/optimizer/mul_3_grad/MulMulGoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1optimizer/ExpandDims*
T0
�
.optimizer/gradients_1/optimizer/mul_3_grad/SumSum.optimizer/gradients_1/optimizer/mul_3_grad/Mul@optimizer/gradients_1/optimizer/mul_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
2optimizer/gradients_1/optimizer/mul_3_grad/ReshapeReshape.optimizer/gradients_1/optimizer/mul_3_grad/Sum0optimizer/gradients_1/optimizer/mul_3_grad/Shape*
T0*
Tshape0
�
0optimizer/gradients_1/optimizer/mul_3_grad/Mul_1Muloptimizer/clip_by_value_1Goptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1*
T0
�
0optimizer/gradients_1/optimizer/mul_3_grad/Sum_1Sum0optimizer/gradients_1/optimizer/mul_3_grad/Mul_1Boptimizer/gradients_1/optimizer/mul_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
4optimizer/gradients_1/optimizer/mul_3_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/mul_3_grad/Sum_12optimizer/gradients_1/optimizer/mul_3_grad/Shape_1*
T0*
Tshape0
�
;optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/mul_3_grad/Reshape5^optimizer/gradients_1/optimizer/mul_3_grad/Reshape_1
�
Coptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/mul_3_grad/Reshape<^optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/mul_3_grad/Reshape
�
Eoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/mul_3_grad/Reshape_1<^optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/mul_3_grad/Reshape_1
T
"optimizer/gradients_1/zeros_like_2	ZerosLikeoptimizer/DynamicPartition*
T0
c
;optimizer/gradients_1/optimizer/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients_1/optimizer/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
�
:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdProd;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape;optimizer/gradients_1/optimizer/DynamicPartition_grad/Const*
T0*

Tidx0*
	keep_dims( 
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/deltaConst*
dtype0*
value	B :
�
;optimizer/gradients_1/optimizer/DynamicPartition_grad/rangeRangeAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/start:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/delta*

Tidx0
�
=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeReshape;optimizer/gradients_1/optimizer/DynamicPartition_grad/range;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape*
T0*
Tshape0
�
Foptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
�
Coptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicStitchDynamicStitchFoptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartitionHoptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartition:1"optimizer/gradients_1/zeros_like_23optimizer/gradients_1/optimizer/Mean_1_grad/truediv*
T0*
N
r
=optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape_1Shapeoptimizer/Maximum*
T0*
out_type0
�
?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1ReshapeCoptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicStitch=optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape_1*
T0*
Tshape0
�
Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape*policy_1/softmax_cross_entropy_with_logits*
T0*
out_type0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapeBoptimizer/gradients_1/policy_1/stack_grad/tuple/control_dependencyUoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_1*
T0*
out_type0
�
Yoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshapeDoptimizer/gradients_1/policy_1/stack_grad/tuple/control_dependency_1Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0

:optimizer/gradients_1/optimizer/clip_by_value_1_grad/ShapeShape!optimizer/clip_by_value_1/Minimum*
T0*
out_type0
e
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
�
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_2ShapeCoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency*
T0*
out_type0
m
@optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zerosFill<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_2@optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
�
Aoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqualGreaterEqual!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
�
Joptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1*
T0
�
;optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectSelectAoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqualCoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros*
T0
�
8optimizer/gradients_1/optimizer/clip_by_value_1_grad/SumSum;optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectJoptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/ReshapeReshape8optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape*
T0*
Tshape0
�
=optimizer/gradients_1/optimizer/clip_by_value_1_grad/Select_1SelectAoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqual:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zerosCoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency*
T0
�
:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum_1Sum=optimizer/gradients_1/optimizer/clip_by_value_1_grad/Select_1Loptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
>optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1Reshape:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum_1<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
�
Eoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_depsNoOp=^optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape?^optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1
�
Moptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependencyIdentity<optimizer/gradients_1/optimizer/clip_by_value_1_grad/ReshapeF^optimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape
�
Ooptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency_1Identity>optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1F^optimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1
q
2optimizer/gradients_1/optimizer/Maximum_grad/ShapeShapeoptimizer/SquaredDifference*
T0*
out_type0
u
4optimizer/gradients_1/optimizer/Maximum_grad/Shape_1Shapeoptimizer/SquaredDifference_1*
T0*
out_type0
�
4optimizer/gradients_1/optimizer/Maximum_grad/Shape_2Shape?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_1/optimizer/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
2optimizer/gradients_1/optimizer/Maximum_grad/zerosFill4optimizer/gradients_1/optimizer/Maximum_grad/Shape_28optimizer/gradients_1/optimizer/Maximum_grad/zeros/Const*
T0*

index_type0
�
9optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqualGreaterEqualoptimizer/SquaredDifferenceoptimizer/SquaredDifference_1*
T0
�
Boptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_1/optimizer/Maximum_grad/Shape4optimizer/gradients_1/optimizer/Maximum_grad/Shape_1*
T0
�
3optimizer/gradients_1/optimizer/Maximum_grad/SelectSelect9optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqual?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_12optimizer/gradients_1/optimizer/Maximum_grad/zeros*
T0
�
0optimizer/gradients_1/optimizer/Maximum_grad/SumSum3optimizer/gradients_1/optimizer/Maximum_grad/SelectBoptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
4optimizer/gradients_1/optimizer/Maximum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Maximum_grad/Sum2optimizer/gradients_1/optimizer/Maximum_grad/Shape*
Tshape0*
T0
�
5optimizer/gradients_1/optimizer/Maximum_grad/Select_1Select9optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqual2optimizer/gradients_1/optimizer/Maximum_grad/zeros?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1*
T0
�
2optimizer/gradients_1/optimizer/Maximum_grad/Sum_1Sum5optimizer/gradients_1/optimizer/Maximum_grad/Select_1Doptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1Reshape2optimizer/gradients_1/optimizer/Maximum_grad/Sum_14optimizer/gradients_1/optimizer/Maximum_grad/Shape_1*
T0*
Tshape0
�
=optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_depsNoOp5^optimizer/gradients_1/optimizer/Maximum_grad/Reshape7^optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
�
Eoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/optimizer/Maximum_grad/Reshape>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape
�
Goptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
f
"optimizer/gradients_1/zeros_like_3	ZerosLike,policy_1/softmax_cross_entropy_with_logits:1*
T0
�
Toptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������
�
Poptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeToptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
�
Ioptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mulMulPoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims,policy_1/softmax_cross_entropy_with_logits:1*
T0
�
Poptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax2policy_1/softmax_cross_entropy_with_logits/Reshape*
T0
�
Ioptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/NegNegPoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
�
Voptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Roptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeVoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
�
Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mul_1MulRoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1Ioptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/Neg*
T0
�
Voptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOpJ^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mulL^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mul_1
�
^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentityIoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mulW^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mul
�
`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1IdentityKoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mul_1W^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/mul_1
h
"optimizer/gradients_1/zeros_like_4	ZerosLike.policy_1/softmax_cross_entropy_with_logits_1:1*
T0
�
Voptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
Roptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeVoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
�
Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mulMulRoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims.policy_1/softmax_cross_entropy_with_logits_1:1*
T0
�
Roptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax4policy_1/softmax_cross_entropy_with_logits_1/Reshape*
T0
�
Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/NegNegRoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
�
Xoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Toptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeXoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*
T0*

Tdim0
�
Moptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1MulToptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
�
Xoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOpL^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mulN^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1
�
`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentityKoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mulY^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mul
�
boptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1IdentityMoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1Y^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1
s
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
m
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
dtype0*
valueB 
�
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
u
Hoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
�
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zerosFillDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_2Hoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
|
Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqual	LessEqualoptimizer/Expoptimizer/add_7*
T0
�
Roptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ShapeDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0
�
Coptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectSelectFoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqualMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependencyBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros*
T0
�
@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumSumCoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectRoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeReshape@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
�
Eoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Select_1SelectFoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqualBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zerosMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0
�
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Sum_1SumEoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Select_1Toptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1ReshapeBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Sum_1Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
�
Moptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpE^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeG^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
�
Uoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeN^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape
�
Woptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityFoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1N^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
�
=optimizer/gradients_1/optimizer/SquaredDifference_grad/scalarConstF^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
dtype0*
valueB
 *   @
�
:optimizer/gradients_1/optimizer/SquaredDifference_grad/MulMul=optimizer/gradients_1/optimizer/SquaredDifference_grad/scalarEoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
T0
�
:optimizer/gradients_1/optimizer/SquaredDifference_grad/subSuboptimizer/extrinsic_returnsoptimizer/Sum_4F^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
T0
�
<optimizer/gradients_1/optimizer/SquaredDifference_grad/mul_1Mul:optimizer/gradients_1/optimizer/SquaredDifference_grad/Mul:optimizer/gradients_1/optimizer/SquaredDifference_grad/sub*
T0
{
<optimizer/gradients_1/optimizer/SquaredDifference_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
q
>optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape_1Shapeoptimizer/Sum_4*
T0*
out_type0
�
Loptimizer/gradients_1/optimizer/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs<optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape>optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape_1*
T0
�
:optimizer/gradients_1/optimizer/SquaredDifference_grad/SumSum<optimizer/gradients_1/optimizer/SquaredDifference_grad/mul_1Loptimizer/gradients_1/optimizer/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
>optimizer/gradients_1/optimizer/SquaredDifference_grad/ReshapeReshape:optimizer/gradients_1/optimizer/SquaredDifference_grad/Sum<optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape*
Tshape0*
T0
�
<optimizer/gradients_1/optimizer/SquaredDifference_grad/Sum_1Sum<optimizer/gradients_1/optimizer/SquaredDifference_grad/mul_1Noptimizer/gradients_1/optimizer/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
@optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape_1Reshape<optimizer/gradients_1/optimizer/SquaredDifference_grad/Sum_1>optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape_1*
T0*
Tshape0
�
:optimizer/gradients_1/optimizer/SquaredDifference_grad/NegNeg@optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape_1*
T0
�
Goptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/group_depsNoOp;^optimizer/gradients_1/optimizer/SquaredDifference_grad/Neg?^optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape
�
Ooptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/control_dependencyIdentity>optimizer/gradients_1/optimizer/SquaredDifference_grad/ReshapeH^optimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape
�
Qoptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/control_dependency_1Identity:optimizer/gradients_1/optimizer/SquaredDifference_grad/NegH^optimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/group_deps*M
_classC
A?loc:@optimizer/gradients_1/optimizer/SquaredDifference_grad/Neg*
T0
�
?optimizer/gradients_1/optimizer/SquaredDifference_1_grad/scalarConstH^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @
�
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/MulMul?optimizer/gradients_1/optimizer/SquaredDifference_1_grad/scalarGoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
�
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/subSuboptimizer/extrinsic_returnsoptimizer/add_6H^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
�
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Mul<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Mul<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/sub*
T0
}
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
s
@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1Shapeoptimizer/add_6*
T0*
out_type0
�
Noptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1*
T0
�
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/SumSum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Noptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ReshapeReshape<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape*
T0*
Tshape0
�
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum_1Sum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Poptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Boptimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape_1Reshape>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum_1@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
�
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegNegBoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape_1*
T0
�
Ioptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_depsNoOp=^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegA^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape
�
Qoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependencyIdentity@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ReshapeJ^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape
�
Soptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Identity<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegJ^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Neg
�
Soptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapepolicy_1/strided_slice_5*
T0*
out_type0
�
Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshape^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependencySoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
�
Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShapepolicy_1/Softmax_2*
T0*
out_type0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshape`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
�
Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapepolicy_1/strided_slice_7*
T0*
out_type0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshape`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyUoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ShapeShapepolicy_1/Softmax_3*
T0*
out_type0
�
Yoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ReshapeReshapeboptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Shape*
T0*
Tshape0
�
optimizer/gradients_1/AddNAddNCoptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependencyUoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/mul_2_grad/Reshape*
N
g
,optimizer/gradients_1/optimizer/Exp_grad/mulMuloptimizer/gradients_1/AddNoptimizer/Exp*
T0
u
0optimizer/gradients_1/optimizer/Sum_4_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
�
/optimizer/gradients_1/optimizer/Sum_4_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
.optimizer/gradients_1/optimizer/Sum_4_grad/addAddV2!optimizer/Sum_4/reduction_indices/optimizer/gradients_1/optimizer/Sum_4_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape
�
.optimizer/gradients_1/optimizer/Sum_4_grad/modFloorMod.optimizer/gradients_1/optimizer/Sum_4_grad/add/optimizer/gradients_1/optimizer/Sum_4_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape
�
2optimizer/gradients_1/optimizer/Sum_4_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
valueB *
dtype0
�
6optimizer/gradients_1/optimizer/Sum_4_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B : *
dtype0
�
6optimizer/gradients_1/optimizer/Sum_4_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
0optimizer/gradients_1/optimizer/Sum_4_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_4_grad/range/start/optimizer/gradients_1/optimizer/Sum_4_grad/Size6optimizer/gradients_1/optimizer/Sum_4_grad/range/delta*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*

Tidx0
�
5optimizer/gradients_1/optimizer/Sum_4_grad/Fill/valueConst*
dtype0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B :
�
/optimizer/gradients_1/optimizer/Sum_4_grad/FillFill2optimizer/gradients_1/optimizer/Sum_4_grad/Shape_15optimizer/gradients_1/optimizer/Sum_4_grad/Fill/value*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*

index_type0*
T0
�
8optimizer/gradients_1/optimizer/Sum_4_grad/DynamicStitchDynamicStitch0optimizer/gradients_1/optimizer/Sum_4_grad/range.optimizer/gradients_1/optimizer/Sum_4_grad/mod0optimizer/gradients_1/optimizer/Sum_4_grad/Shape/optimizer/gradients_1/optimizer/Sum_4_grad/Fill*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
N*
T0
�
4optimizer/gradients_1/optimizer/Sum_4_grad/Maximum/yConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
2optimizer/gradients_1/optimizer/Sum_4_grad/MaximumMaximum8optimizer/gradients_1/optimizer/Sum_4_grad/DynamicStitch4optimizer/gradients_1/optimizer/Sum_4_grad/Maximum/y*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape
�
3optimizer/gradients_1/optimizer/Sum_4_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Sum_4_grad/Shape2optimizer/gradients_1/optimizer/Sum_4_grad/Maximum*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape
�
2optimizer/gradients_1/optimizer/Sum_4_grad/ReshapeReshapeQoptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/control_dependency_18optimizer/gradients_1/optimizer/Sum_4_grad/DynamicStitch*
T0*
Tshape0
�
/optimizer/gradients_1/optimizer/Sum_4_grad/TileTile2optimizer/gradients_1/optimizer/Sum_4_grad/Reshape3optimizer/gradients_1/optimizer/Sum_4_grad/floordiv*
T0*

Tmultiples0
v
0optimizer/gradients_1/optimizer/add_6_grad/ShapeShape"optimizer/extrinsic_value_estimate*
T0*
out_type0
m
2optimizer/gradients_1/optimizer/add_6_grad/Shape_1Shapeoptimizer/clip_by_value*
T0*
out_type0
�
@optimizer/gradients_1/optimizer/add_6_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/add_6_grad/Shape2optimizer/gradients_1/optimizer/add_6_grad/Shape_1*
T0
�
.optimizer/gradients_1/optimizer/add_6_grad/SumSumSoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1@optimizer/gradients_1/optimizer/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients_1/optimizer/add_6_grad/ReshapeReshape.optimizer/gradients_1/optimizer/add_6_grad/Sum0optimizer/gradients_1/optimizer/add_6_grad/Shape*
T0*
Tshape0
�
0optimizer/gradients_1/optimizer/add_6_grad/Sum_1SumSoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Boptimizer/gradients_1/optimizer/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
4optimizer/gradients_1/optimizer/add_6_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/add_6_grad/Sum_12optimizer/gradients_1/optimizer/add_6_grad/Shape_1*
T0*
Tshape0
�
;optimizer/gradients_1/optimizer/add_6_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/add_6_grad/Reshape5^optimizer/gradients_1/optimizer/add_6_grad/Reshape_1
�
Coptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/add_6_grad/Reshape<^optimizer/gradients_1/optimizer/add_6_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/add_6_grad/Reshape
�
Eoptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/add_6_grad/Reshape_1<^optimizer/gradients_1/optimizer/add_6_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/add_6_grad/Reshape_1
n
9optimizer/gradients_1/policy_1/strided_slice_5_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_5_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_5_grad/Shapepolicy_1/strided_slice_5/stack policy_1/strided_slice_5/stack_1 policy_1/strided_slice_5/stack_2Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
1optimizer/gradients_1/policy_1/Softmax_2_grad/mulMulWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshapepolicy_1/Softmax_2*
T0
v
Coptimizer/gradients_1/policy_1/Softmax_2_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
1optimizer/gradients_1/policy_1/Softmax_2_grad/SumSum1optimizer/gradients_1/policy_1/Softmax_2_grad/mulCoptimizer/gradients_1/policy_1/Softmax_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
1optimizer/gradients_1/policy_1/Softmax_2_grad/subSubWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape1optimizer/gradients_1/policy_1/Softmax_2_grad/Sum*
T0
�
3optimizer/gradients_1/policy_1/Softmax_2_grad/mul_1Mul1optimizer/gradients_1/policy_1/Softmax_2_grad/subpolicy_1/Softmax_2*
T0
n
9optimizer/gradients_1/policy_1/strided_slice_7_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_7_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_7_grad/Shapepolicy_1/strided_slice_7/stack policy_1/strided_slice_7/stack_1 policy_1/strided_slice_7/stack_2Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
�
1optimizer/gradients_1/policy_1/Softmax_3_grad/mulMulYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshapepolicy_1/Softmax_3*
T0
v
Coptimizer/gradients_1/policy_1/Softmax_3_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
1optimizer/gradients_1/policy_1/Softmax_3_grad/SumSum1optimizer/gradients_1/policy_1/Softmax_3_grad/mulCoptimizer/gradients_1/policy_1/Softmax_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
1optimizer/gradients_1/policy_1/Softmax_3_grad/subSubYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape1optimizer/gradients_1/policy_1/Softmax_3_grad/Sum*
T0
�
3optimizer/gradients_1/policy_1/Softmax_3_grad/mul_1Mul1optimizer/gradients_1/policy_1/Softmax_3_grad/subpolicy_1/Softmax_3*
T0
b
0optimizer/gradients_1/optimizer/sub_1_grad/ShapeShapepolicy_1/Sum_3*
T0*
out_type0
e
2optimizer/gradients_1/optimizer/sub_1_grad/Shape_1Shapeoptimizer/Sum_2*
T0*
out_type0
�
@optimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/sub_1_grad/Shape2optimizer/gradients_1/optimizer/sub_1_grad/Shape_1*
T0
�
.optimizer/gradients_1/optimizer/sub_1_grad/SumSum,optimizer/gradients_1/optimizer/Exp_grad/mul@optimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
2optimizer/gradients_1/optimizer/sub_1_grad/ReshapeReshape.optimizer/gradients_1/optimizer/sub_1_grad/Sum0optimizer/gradients_1/optimizer/sub_1_grad/Shape*
T0*
Tshape0
l
.optimizer/gradients_1/optimizer/sub_1_grad/NegNeg,optimizer/gradients_1/optimizer/Exp_grad/mul*
T0
�
0optimizer/gradients_1/optimizer/sub_1_grad/Sum_1Sum.optimizer/gradients_1/optimizer/sub_1_grad/NegBoptimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
4optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/sub_1_grad/Sum_12optimizer/gradients_1/optimizer/sub_1_grad/Shape_1*
T0*
Tshape0
�
;optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/sub_1_grad/Reshape5^optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1
�
Coptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/sub_1_grad/Reshape<^optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/sub_1_grad/Reshape
�
Eoptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1<^optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1
{
8optimizer/gradients_1/optimizer/clip_by_value_grad/ShapeShapeoptimizer/clip_by_value/Minimum*
T0*
out_type0
c
:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
�
:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_2ShapeEoptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependency_1*
out_type0*
T0
k
>optimizer/gradients_1/optimizer/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
8optimizer/gradients_1/optimizer/clip_by_value_grad/zerosFill:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_2>optimizer/gradients_1/optimizer/clip_by_value_grad/zeros/Const*
T0*

index_type0
�
?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqualGreaterEqualoptimizer/clip_by_value/Minimumoptimizer/Neg_2*
T0
�
Hoptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs8optimizer/gradients_1/optimizer/clip_by_value_grad/Shape:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1*
T0
�
9optimizer/gradients_1/optimizer/clip_by_value_grad/SelectSelect?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqualEoptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependency_18optimizer/gradients_1/optimizer/clip_by_value_grad/zeros*
T0
�
6optimizer/gradients_1/optimizer/clip_by_value_grad/SumSum9optimizer/gradients_1/optimizer/clip_by_value_grad/SelectHoptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
:optimizer/gradients_1/optimizer/clip_by_value_grad/ReshapeReshape6optimizer/gradients_1/optimizer/clip_by_value_grad/Sum8optimizer/gradients_1/optimizer/clip_by_value_grad/Shape*
Tshape0*
T0
�
;optimizer/gradients_1/optimizer/clip_by_value_grad/Select_1Select?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqual8optimizer/gradients_1/optimizer/clip_by_value_grad/zerosEoptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependency_1*
T0
�
8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1Sum;optimizer/gradients_1/optimizer/clip_by_value_grad/Select_1Joptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
<optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1Reshape8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1*
T0*
Tshape0
�
Coptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_depsNoOp;^optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape=^optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1
�
Koptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependencyIdentity:optimizer/gradients_1/optimizer/clip_by_value_grad/ReshapeD^optimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape
�
Moptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency_1Identity<optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1D^optimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1
n
9optimizer/gradients_1/policy_1/strided_slice_4_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_4_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_4_grad/Shapepolicy_1/strided_slice_4/stack policy_1/strided_slice_4/stack_1 policy_1/strided_slice_4/stack_23optimizer/gradients_1/policy_1/Softmax_2_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
n
9optimizer/gradients_1/policy_1/strided_slice_6_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_6_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_6_grad/Shapepolicy_1/strided_slice_6/stack policy_1/strided_slice_6/stack_1 policy_1/strided_slice_6/stack_23optimizer/gradients_1/policy_1/Softmax_3_grad/mul_1*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
c
/optimizer/gradients_1/policy_1/Sum_3_grad/ShapeShapepolicy_1/stack_1*
T0*
out_type0
�
.optimizer/gradients_1/policy_1/Sum_3_grad/SizeConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients_1/policy_1/Sum_3_grad/addAddV2 policy_1/Sum_3/reduction_indices.optimizer/gradients_1/policy_1/Sum_3_grad/Size*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape
�
-optimizer/gradients_1/policy_1/Sum_3_grad/modFloorMod-optimizer/gradients_1/policy_1/Sum_3_grad/add.optimizer/gradients_1/policy_1/Sum_3_grad/Size*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape
�
1optimizer/gradients_1/policy_1/Sum_3_grad/Shape_1Const*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
valueB 
�
5optimizer/gradients_1/policy_1/Sum_3_grad/range/startConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
value	B : *
dtype0
�
5optimizer/gradients_1/policy_1/Sum_3_grad/range/deltaConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients_1/policy_1/Sum_3_grad/rangeRange5optimizer/gradients_1/policy_1/Sum_3_grad/range/start.optimizer/gradients_1/policy_1/Sum_3_grad/Size5optimizer/gradients_1/policy_1/Sum_3_grad/range/delta*

Tidx0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape
�
4optimizer/gradients_1/policy_1/Sum_3_grad/Fill/valueConst*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
value	B :
�
.optimizer/gradients_1/policy_1/Sum_3_grad/FillFill1optimizer/gradients_1/policy_1/Sum_3_grad/Shape_14optimizer/gradients_1/policy_1/Sum_3_grad/Fill/value*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*

index_type0
�
7optimizer/gradients_1/policy_1/Sum_3_grad/DynamicStitchDynamicStitch/optimizer/gradients_1/policy_1/Sum_3_grad/range-optimizer/gradients_1/policy_1/Sum_3_grad/mod/optimizer/gradients_1/policy_1/Sum_3_grad/Shape.optimizer/gradients_1/policy_1/Sum_3_grad/Fill*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
N
�
3optimizer/gradients_1/policy_1/Sum_3_grad/Maximum/yConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
1optimizer/gradients_1/policy_1/Sum_3_grad/MaximumMaximum7optimizer/gradients_1/policy_1/Sum_3_grad/DynamicStitch3optimizer/gradients_1/policy_1/Sum_3_grad/Maximum/y*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape
�
2optimizer/gradients_1/policy_1/Sum_3_grad/floordivFloorDiv/optimizer/gradients_1/policy_1/Sum_3_grad/Shape1optimizer/gradients_1/policy_1/Sum_3_grad/Maximum*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape
�
1optimizer/gradients_1/policy_1/Sum_3_grad/ReshapeReshapeCoptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependency7optimizer/gradients_1/policy_1/Sum_3_grad/DynamicStitch*
T0*
Tshape0
�
.optimizer/gradients_1/policy_1/Sum_3_grad/TileTile1optimizer/gradients_1/policy_1/Sum_3_grad/Reshape2optimizer/gradients_1/policy_1/Sum_3_grad/floordiv*

Tmultiples0*
T0
q
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
T0*
out_type0
k
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_2ShapeKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
s
Foptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zerosFillBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_2Foptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
�
Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqual	LessEqualoptimizer/suboptimizer/PolynomialDecay_1*
T0
�
Poptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ShapeBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0
�
Aoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectSelectDoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqualKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros*
T0
�
>optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SumSumAoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectPoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeReshape>optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
�
Coptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Select_1SelectDoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqual@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zerosKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency*
T0
�
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum_1SumCoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Select_1Roptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1Reshape@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum_1Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
�
Koptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_depsNoOpC^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeE^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1
�
Soptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeL^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape
�
Uoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1L^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1
�
3optimizer/gradients_1/policy_1/stack_1_grad/unstackUnpack.optimizer/gradients_1/policy_1/Sum_3_grad/Tile*
T0*	
num*

axis
z
<optimizer/gradients_1/policy_1/stack_1_grad/tuple/group_depsNoOp4^optimizer/gradients_1/policy_1/stack_1_grad/unstack
�
Doptimizer/gradients_1/policy_1/stack_1_grad/tuple/control_dependencyIdentity3optimizer/gradients_1/policy_1/stack_1_grad/unstack=^optimizer/gradients_1/policy_1/stack_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/stack_1_grad/unstack
�
Foptimizer/gradients_1/policy_1/stack_1_grad/tuple/control_dependency_1Identity5optimizer/gradients_1/policy_1/stack_1_grad/unstack:1=^optimizer/gradients_1/policy_1/stack_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/stack_1_grad/unstack
a
.optimizer/gradients_1/optimizer/sub_grad/ShapeShapeoptimizer/Sum_3*
T0*
out_type0
v
0optimizer/gradients_1/optimizer/sub_grad/Shape_1Shape"optimizer/extrinsic_value_estimate*
T0*
out_type0
�
>optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_1/optimizer/sub_grad/Shape0optimizer/gradients_1/optimizer/sub_grad/Shape_1*
T0
�
,optimizer/gradients_1/optimizer/sub_grad/SumSumSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency>optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
0optimizer/gradients_1/optimizer/sub_grad/ReshapeReshape,optimizer/gradients_1/optimizer/sub_grad/Sum.optimizer/gradients_1/optimizer/sub_grad/Shape*
T0*
Tshape0
�
,optimizer/gradients_1/optimizer/sub_grad/NegNegSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency*
T0
�
.optimizer/gradients_1/optimizer/sub_grad/Sum_1Sum,optimizer/gradients_1/optimizer/sub_grad/Neg@optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients_1/optimizer/sub_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/sub_grad/Sum_10optimizer/gradients_1/optimizer/sub_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients_1/optimizer/sub_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/sub_grad/Reshape3^optimizer/gradients_1/optimizer/sub_grad/Reshape_1
�
Aoptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/sub_grad/Reshape:^optimizer/gradients_1/optimizer/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/sub_grad/Reshape
�
Coptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/optimizer/sub_grad/Reshape_1:^optimizer/gradients_1/optimizer/sub_grad/tuple/group_deps*E
_class;
97loc:@optimizer/gradients_1/optimizer/sub_grad/Reshape_1*
T0
�
+optimizer/gradients_1/policy_1/Neg_grad/NegNegDoptimizer/gradients_1/policy_1/stack_1_grad/tuple/control_dependency*
T0
�
-optimizer/gradients_1/policy_1/Neg_1_grad/NegNegFoptimizer/gradients_1/policy_1/stack_1_grad/tuple/control_dependency_1*
T0
u
0optimizer/gradients_1/optimizer/Sum_3_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
�
/optimizer/gradients_1/optimizer/Sum_3_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
�
.optimizer/gradients_1/optimizer/Sum_3_grad/addAddV2!optimizer/Sum_3/reduction_indices/optimizer/gradients_1/optimizer/Sum_3_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape
�
.optimizer/gradients_1/optimizer/Sum_3_grad/modFloorMod.optimizer/gradients_1/optimizer/Sum_3_grad/add/optimizer/gradients_1/optimizer/Sum_3_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape
�
2optimizer/gradients_1/optimizer/Sum_3_grad/Shape_1Const*
dtype0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
valueB 
�
6optimizer/gradients_1/optimizer/Sum_3_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B : *
dtype0
�
6optimizer/gradients_1/optimizer/Sum_3_grad/range/deltaConst*
dtype0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B :
�
0optimizer/gradients_1/optimizer/Sum_3_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_3_grad/range/start/optimizer/gradients_1/optimizer/Sum_3_grad/Size6optimizer/gradients_1/optimizer/Sum_3_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape
�
5optimizer/gradients_1/optimizer/Sum_3_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients_1/optimizer/Sum_3_grad/FillFill2optimizer/gradients_1/optimizer/Sum_3_grad/Shape_15optimizer/gradients_1/optimizer/Sum_3_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*

index_type0
�
8optimizer/gradients_1/optimizer/Sum_3_grad/DynamicStitchDynamicStitch0optimizer/gradients_1/optimizer/Sum_3_grad/range.optimizer/gradients_1/optimizer/Sum_3_grad/mod0optimizer/gradients_1/optimizer/Sum_3_grad/Shape/optimizer/gradients_1/optimizer/Sum_3_grad/Fill*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
N
�
4optimizer/gradients_1/optimizer/Sum_3_grad/Maximum/yConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
�
2optimizer/gradients_1/optimizer/Sum_3_grad/MaximumMaximum8optimizer/gradients_1/optimizer/Sum_3_grad/DynamicStitch4optimizer/gradients_1/optimizer/Sum_3_grad/Maximum/y*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape
�
3optimizer/gradients_1/optimizer/Sum_3_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Sum_3_grad/Shape2optimizer/gradients_1/optimizer/Sum_3_grad/Maximum*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape
�
2optimizer/gradients_1/optimizer/Sum_3_grad/ReshapeReshapeAoptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependency8optimizer/gradients_1/optimizer/Sum_3_grad/DynamicStitch*
T0*
Tshape0
�
/optimizer/gradients_1/optimizer/Sum_3_grad/TileTile2optimizer/gradients_1/optimizer/Sum_3_grad/Reshape3optimizer/gradients_1/optimizer/Sum_3_grad/floordiv*

Tmultiples0*
T0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_2*
T0*
out_type0
�
Yoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeReshape+optimizer/gradients_1/policy_1/Neg_grad/NegWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/Shape*
Tshape0*
T0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_3*
T0*
out_type0
�
Yoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeReshape-optimizer/gradients_1/policy_1/Neg_1_grad/NegWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/Shape*
T0*
Tshape0
�
optimizer/gradients_1/AddN_1AddN/optimizer/gradients_1/optimizer/Sum_4_grad/Tile/optimizer/gradients_1/optimizer/Sum_3_grad/Tile*B
_class8
64loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Tile*
N*
T0
�
Hoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_1*
T0*
data_formatNHWC
�
Moptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_1I^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
�
Uoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_1N^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Tile
�
Woptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad*
T0
h
"optimizer/gradients_1/zeros_like_5	ZerosLike.policy_1/softmax_cross_entropy_with_logits_2:1*
T0
�
Voptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
Roptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeVoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dim*

Tdim0*
T0
�
Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mulMulRoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims.policy_1/softmax_cross_entropy_with_logits_2:1*
T0
�
Roptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/LogSoftmax
LogSoftmax4policy_1/softmax_cross_entropy_with_logits_2/Reshape*
T0
�
Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/NegNegRoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/LogSoftmax*
T0
�
Xoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Toptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeXoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*

Tdim0*
T0
�
Moptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1MulToptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/Neg*
T0
�
Xoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_depsNoOpL^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mulN^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1
�
`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencyIdentityKoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mulY^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mul
�
boptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1IdentityMoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1Y^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1
h
"optimizer/gradients_1/zeros_like_6	ZerosLike.policy_1/softmax_cross_entropy_with_logits_3:1*
T0
�
Voptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
Roptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeVoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dim*

Tdim0*
T0
�
Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mulMulRoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims.policy_1/softmax_cross_entropy_with_logits_3:1*
T0
�
Roptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/LogSoftmax
LogSoftmax4policy_1/softmax_cross_entropy_with_logits_3/Reshape*
T0
�
Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/NegNegRoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/LogSoftmax*
T0
�
Xoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
Toptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeXoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*

Tdim0*
T0
�
Moptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1MulToptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/Neg*
T0
�
Xoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_depsNoOpL^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mulN^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1
�
`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyIdentityKoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mulY^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul
�
boptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency_1IdentityMoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1Y^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1
�
Boptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulMatMulUoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency&optimizer//extrinsic_value/kernel/read*
T0*
transpose_a( *
transpose_b(
�
Doptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/Reshape_2Uoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
Loptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_depsNoOpC^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulE^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1
�
Toptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulM^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul
�
Voptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1M^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1
�
Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ShapeShapepolicy_1/strided_slice_9*
T0*
out_type0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ReshapeReshape`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencyUoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Shape*
T0*
Tshape0
�
Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ShapeShapepolicy_1/strided_slice_11*
T0*
out_type0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ReshapeReshape`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyUoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Shape*
T0*
Tshape0
|
4optimizer/gradients_1/optimizer/Reshape_2_grad/ShapeShape$optimizer/lstm_value/rnn/transpose_1*
T0*
out_type0
�
6optimizer/gradients_1/optimizer/Reshape_2_grad/ReshapeReshapeToptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency4optimizer/gradients_1/optimizer/Reshape_2_grad/Shape*
T0*
Tshape0
n
9optimizer/gradients_1/policy_1/strided_slice_9_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_9_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_9_grad/Shapepolicy_1/strided_slice_9/stack policy_1/strided_slice_9/stack_1 policy_1/strided_slice_9/stack_2Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
o
:optimizer/gradients_1/policy_1/strided_slice_11_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Eoptimizer/gradients_1/policy_1/strided_slice_11_grad/StridedSliceGradStridedSliceGrad:optimizer/gradients_1/policy_1/strided_slice_11_grad/Shapepolicy_1/strided_slice_11/stack!policy_1/strided_slice_11/stack_1!policy_1/strided_slice_11/stack_2Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
�
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutationInvertPermutation!optimizer/lstm_value/rnn/concat_2*
T0
�
Ioptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/transpose	Transpose6optimizer/gradients_1/optimizer/Reshape_2_grad/ReshapeQoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutation*
Tperm0*
T0
�
optimizer/gradients_1/AddN_2AddNDoptimizer/gradients_1/policy_1/strided_slice_5_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_7_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_4_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_6_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_9_grad/StridedSliceGradEoptimizer/gradients_1/policy_1/strided_slice_11_grad/StridedSliceGrad*
N*
T0*W
_classM
KIloc:@optimizer/gradients_1/policy_1/strided_slice_5_grad/StridedSliceGrad
[
1optimizer/gradients_1/policy_1/concat_2_grad/RankConst*
value	B :*
dtype0
�
0optimizer/gradients_1/policy_1/concat_2_grad/modFloorModpolicy_1/concat_2/axis1optimizer/gradients_1/policy_1/concat_2_grad/Rank*
T0
d
2optimizer/gradients_1/policy_1/concat_2_grad/ShapeShapepolicy_1/Log_2*
T0*
out_type0

3optimizer/gradients_1/policy_1/concat_2_grad/ShapeNShapeNpolicy_1/Log_2policy_1/Log_3*
T0*
out_type0*
N
�
9optimizer/gradients_1/policy_1/concat_2_grad/ConcatOffsetConcatOffset0optimizer/gradients_1/policy_1/concat_2_grad/mod3optimizer/gradients_1/policy_1/concat_2_grad/ShapeN5optimizer/gradients_1/policy_1/concat_2_grad/ShapeN:1*
N
�
2optimizer/gradients_1/policy_1/concat_2_grad/SliceSliceoptimizer/gradients_1/AddN_29optimizer/gradients_1/policy_1/concat_2_grad/ConcatOffset3optimizer/gradients_1/policy_1/concat_2_grad/ShapeN*
T0*
Index0
�
4optimizer/gradients_1/policy_1/concat_2_grad/Slice_1Sliceoptimizer/gradients_1/AddN_2;optimizer/gradients_1/policy_1/concat_2_grad/ConcatOffset:15optimizer/gradients_1/policy_1/concat_2_grad/ShapeN:1*
T0*
Index0
�
=optimizer/gradients_1/policy_1/concat_2_grad/tuple/group_depsNoOp3^optimizer/gradients_1/policy_1/concat_2_grad/Slice5^optimizer/gradients_1/policy_1/concat_2_grad/Slice_1
�
Eoptimizer/gradients_1/policy_1/concat_2_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/policy_1/concat_2_grad/Slice>^optimizer/gradients_1/policy_1/concat_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/policy_1/concat_2_grad/Slice
�
Goptimizer/gradients_1/policy_1/concat_2_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/policy_1/concat_2_grad/Slice_1>^optimizer/gradients_1/policy_1/concat_2_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/policy_1/concat_2_grad/Slice_1
�
zoptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3$optimizer/lstm_value/rnn/TensorArray%optimizer/lstm_value/rnn/while/Exit_2*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*!
sourceoptimizer/gradients_1
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity%optimizer/lstm_value/rnn/while/Exit_2{^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3zoptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3/optimizer/lstm_value/rnn/TensorArrayStack/rangeIoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/transposevoptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
_
"optimizer/gradients_1/zeros_like_7	ZerosLike%optimizer/lstm_value/rnn/while/Exit_3*
T0
_
"optimizer/gradients_1/zeros_like_8	ZerosLike%optimizer/lstm_value/rnn/while/Exit_4*
T0
�
4optimizer/gradients_1/policy_1/Log_2_grad/Reciprocal
Reciprocalpolicy_1/add_4F^optimizer/gradients_1/policy_1/concat_2_grad/tuple/control_dependency*
T0
�
-optimizer/gradients_1/policy_1/Log_2_grad/mulMulEoptimizer/gradients_1/policy_1/concat_2_grad/tuple/control_dependency4optimizer/gradients_1/policy_1/Log_2_grad/Reciprocal*
T0
�
4optimizer/gradients_1/policy_1/Log_3_grad/Reciprocal
Reciprocalpolicy_1/add_5H^optimizer/gradients_1/policy_1/concat_2_grad/tuple/control_dependency_1*
T0
�
-optimizer/gradients_1/policy_1/Log_3_grad/mulMulGoptimizer/gradients_1/policy_1/concat_2_grad/tuple/control_dependency_14optimizer/gradients_1/policy_1/Log_3_grad/Reciprocal*
T0
�
Goptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitEnter�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant( *
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Goptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitEnter"optimizer/gradients_1/zeros_like_7*
T0*
is_constant( *
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Goptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitEnter"optimizer/gradients_1/zeros_like_8*
T0*
is_constant( *
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
c
/optimizer/gradients_1/policy_1/add_4_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
e
1optimizer/gradients_1/policy_1/add_4_grad/Shape_1Shapepolicy_1/add_4/y*
T0*
out_type0
�
?optimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_4_grad/Shape1optimizer/gradients_1/policy_1/add_4_grad/Shape_1*
T0
�
-optimizer/gradients_1/policy_1/add_4_grad/SumSum-optimizer/gradients_1/policy_1/Log_2_grad/mul?optimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients_1/policy_1/add_4_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_4_grad/Sum/optimizer/gradients_1/policy_1/add_4_grad/Shape*
T0*
Tshape0
�
/optimizer/gradients_1/policy_1/add_4_grad/Sum_1Sum-optimizer/gradients_1/policy_1/Log_2_grad/mulAoptimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
3optimizer/gradients_1/policy_1/add_4_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/add_4_grad/Sum_11optimizer/gradients_1/policy_1/add_4_grad/Shape_1*
T0*
Tshape0
�
:optimizer/gradients_1/policy_1/add_4_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_4_grad/Reshape4^optimizer/gradients_1/policy_1/add_4_grad/Reshape_1
�
Boptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_4_grad/Reshape;^optimizer/gradients_1/policy_1/add_4_grad/tuple/group_deps*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_4_grad/Reshape*
T0
�
Doptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/add_4_grad/Reshape_1;^optimizer/gradients_1/policy_1/add_4_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/add_4_grad/Reshape_1
e
/optimizer/gradients_1/policy_1/add_5_grad/ShapeShapepolicy_1/truediv_1*
T0*
out_type0
e
1optimizer/gradients_1/policy_1/add_5_grad/Shape_1Shapepolicy_1/add_5/y*
T0*
out_type0
�
?optimizer/gradients_1/policy_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_5_grad/Shape1optimizer/gradients_1/policy_1/add_5_grad/Shape_1*
T0
�
-optimizer/gradients_1/policy_1/add_5_grad/SumSum-optimizer/gradients_1/policy_1/Log_3_grad/mul?optimizer/gradients_1/policy_1/add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
1optimizer/gradients_1/policy_1/add_5_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_5_grad/Sum/optimizer/gradients_1/policy_1/add_5_grad/Shape*
T0*
Tshape0
�
/optimizer/gradients_1/policy_1/add_5_grad/Sum_1Sum-optimizer/gradients_1/policy_1/Log_3_grad/mulAoptimizer/gradients_1/policy_1/add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
3optimizer/gradients_1/policy_1/add_5_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/add_5_grad/Sum_11optimizer/gradients_1/policy_1/add_5_grad/Shape_1*
T0*
Tshape0
�
:optimizer/gradients_1/policy_1/add_5_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_5_grad/Reshape4^optimizer/gradients_1/policy_1/add_5_grad/Reshape_1
�
Boptimizer/gradients_1/policy_1/add_5_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_5_grad/Reshape;^optimizer/gradients_1/policy_1/add_5_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_5_grad/Reshape
�
Doptimizer/gradients_1/policy_1/add_5_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/add_5_grad/Reshape_1;^optimizer/gradients_1/policy_1/add_5_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/add_5_grad/Reshape_1
�
Koptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchMergeGoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitRoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
Koptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchMergeGoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitRoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIteration*
N*
T0
�
Koptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchMergeGoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitRoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIteration*
T0*
N
a
1optimizer/gradients_1/policy_1/truediv_grad/ShapeShapepolicy_1/Mul*
T0*
out_type0
c
3optimizer/gradients_1/policy_1/truediv_grad/Shape_1Shapepolicy_1/Sum*
T0*
out_type0
�
Aoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs1optimizer/gradients_1/policy_1/truediv_grad/Shape3optimizer/gradients_1/policy_1/truediv_grad/Shape_1*
T0
�
3optimizer/gradients_1/policy_1/truediv_grad/RealDivRealDivBoptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependencypolicy_1/Sum*
T0
�
/optimizer/gradients_1/policy_1/truediv_grad/SumSum3optimizer/gradients_1/policy_1/truediv_grad/RealDivAoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
3optimizer/gradients_1/policy_1/truediv_grad/ReshapeReshape/optimizer/gradients_1/policy_1/truediv_grad/Sum1optimizer/gradients_1/policy_1/truediv_grad/Shape*
T0*
Tshape0
M
/optimizer/gradients_1/policy_1/truediv_grad/NegNegpolicy_1/Mul*
T0
�
5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_1RealDiv/optimizer/gradients_1/policy_1/truediv_grad/Negpolicy_1/Sum*
T0
�
5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_2RealDiv5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_1policy_1/Sum*
T0
�
/optimizer/gradients_1/policy_1/truediv_grad/mulMulBoptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_2*
T0
�
1optimizer/gradients_1/policy_1/truediv_grad/Sum_1Sum/optimizer/gradients_1/policy_1/truediv_grad/mulCoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
5optimizer/gradients_1/policy_1/truediv_grad/Reshape_1Reshape1optimizer/gradients_1/policy_1/truediv_grad/Sum_13optimizer/gradients_1/policy_1/truediv_grad/Shape_1*
Tshape0*
T0
�
<optimizer/gradients_1/policy_1/truediv_grad/tuple/group_depsNoOp4^optimizer/gradients_1/policy_1/truediv_grad/Reshape6^optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
�
Doptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependencyIdentity3optimizer/gradients_1/policy_1/truediv_grad/Reshape=^optimizer/gradients_1/policy_1/truediv_grad/tuple/group_deps*F
_class<
:8loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape*
T0
�
Foptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1Identity5optimizer/gradients_1/policy_1/truediv_grad/Reshape_1=^optimizer/gradients_1/policy_1/truediv_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
e
3optimizer/gradients_1/policy_1/truediv_1_grad/ShapeShapepolicy_1/Mul_1*
T0*
out_type0
g
5optimizer/gradients_1/policy_1/truediv_1_grad/Shape_1Shapepolicy_1/Sum_1*
T0*
out_type0
�
Coptimizer/gradients_1/policy_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs3optimizer/gradients_1/policy_1/truediv_1_grad/Shape5optimizer/gradients_1/policy_1/truediv_1_grad/Shape_1*
T0
�
5optimizer/gradients_1/policy_1/truediv_1_grad/RealDivRealDivBoptimizer/gradients_1/policy_1/add_5_grad/tuple/control_dependencypolicy_1/Sum_1*
T0
�
1optimizer/gradients_1/policy_1/truediv_1_grad/SumSum5optimizer/gradients_1/policy_1/truediv_1_grad/RealDivCoptimizer/gradients_1/policy_1/truediv_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
5optimizer/gradients_1/policy_1/truediv_1_grad/ReshapeReshape1optimizer/gradients_1/policy_1/truediv_1_grad/Sum3optimizer/gradients_1/policy_1/truediv_1_grad/Shape*
T0*
Tshape0
Q
1optimizer/gradients_1/policy_1/truediv_1_grad/NegNegpolicy_1/Mul_1*
T0
�
7optimizer/gradients_1/policy_1/truediv_1_grad/RealDiv_1RealDiv1optimizer/gradients_1/policy_1/truediv_1_grad/Negpolicy_1/Sum_1*
T0
�
7optimizer/gradients_1/policy_1/truediv_1_grad/RealDiv_2RealDiv7optimizer/gradients_1/policy_1/truediv_1_grad/RealDiv_1policy_1/Sum_1*
T0
�
1optimizer/gradients_1/policy_1/truediv_1_grad/mulMulBoptimizer/gradients_1/policy_1/add_5_grad/tuple/control_dependency7optimizer/gradients_1/policy_1/truediv_1_grad/RealDiv_2*
T0
�
3optimizer/gradients_1/policy_1/truediv_1_grad/Sum_1Sum1optimizer/gradients_1/policy_1/truediv_1_grad/mulEoptimizer/gradients_1/policy_1/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
7optimizer/gradients_1/policy_1/truediv_1_grad/Reshape_1Reshape3optimizer/gradients_1/policy_1/truediv_1_grad/Sum_15optimizer/gradients_1/policy_1/truediv_1_grad/Shape_1*
T0*
Tshape0
�
>optimizer/gradients_1/policy_1/truediv_1_grad/tuple/group_depsNoOp6^optimizer/gradients_1/policy_1/truediv_1_grad/Reshape8^optimizer/gradients_1/policy_1/truediv_1_grad/Reshape_1
�
Foptimizer/gradients_1/policy_1/truediv_1_grad/tuple/control_dependencyIdentity5optimizer/gradients_1/policy_1/truediv_1_grad/Reshape?^optimizer/gradients_1/policy_1/truediv_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_1/policy_1/truediv_1_grad/Reshape
�
Hoptimizer/gradients_1/policy_1/truediv_1_grad/tuple/control_dependency_1Identity7optimizer/gradients_1/policy_1/truediv_1_grad/Reshape_1?^optimizer/gradients_1/policy_1/truediv_1_grad/tuple/group_deps*
T0*J
_class@
><loc:@optimizer/gradients_1/policy_1/truediv_1_grad/Reshape_1
�
Hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchSwitchKoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchoptimizer/gradients_1/b_count_2*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
�
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch
�
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchS^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
�
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch:1S^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
�
Hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchSwitchKoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchoptimizer/gradients_1/b_count_2*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
�
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch
�
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchS^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
�
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch:1S^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
�
Hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchSwitchKoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchoptimizer/gradients_1/b_count_2*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
�
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch
�
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchS^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
�
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch:1S^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
]
-optimizer/gradients_1/policy_1/Sum_grad/ShapeShapepolicy_1/Mul*
T0*
out_type0
�
,optimizer/gradients_1/policy_1/Sum_grad/SizeConst*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
+optimizer/gradients_1/policy_1/Sum_grad/addAddV2policy_1/Sum/reduction_indices,optimizer/gradients_1/policy_1/Sum_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape
�
+optimizer/gradients_1/policy_1/Sum_grad/modFloorMod+optimizer/gradients_1/policy_1/Sum_grad/add,optimizer/gradients_1/policy_1/Sum_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape
�
/optimizer/gradients_1/policy_1/Sum_grad/Shape_1Const*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
valueB *
dtype0
�
3optimizer/gradients_1/policy_1/Sum_grad/range/startConst*
dtype0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B : 
�
3optimizer/gradients_1/policy_1/Sum_grad/range/deltaConst*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients_1/policy_1/Sum_grad/rangeRange3optimizer/gradients_1/policy_1/Sum_grad/range/start,optimizer/gradients_1/policy_1/Sum_grad/Size3optimizer/gradients_1/policy_1/Sum_grad/range/delta*

Tidx0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape
�
2optimizer/gradients_1/policy_1/Sum_grad/Fill/valueConst*
dtype0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B :
�
,optimizer/gradients_1/policy_1/Sum_grad/FillFill/optimizer/gradients_1/policy_1/Sum_grad/Shape_12optimizer/gradients_1/policy_1/Sum_grad/Fill/value*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*

index_type0
�
5optimizer/gradients_1/policy_1/Sum_grad/DynamicStitchDynamicStitch-optimizer/gradients_1/policy_1/Sum_grad/range+optimizer/gradients_1/policy_1/Sum_grad/mod-optimizer/gradients_1/policy_1/Sum_grad/Shape,optimizer/gradients_1/policy_1/Sum_grad/Fill*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
N
�
1optimizer/gradients_1/policy_1/Sum_grad/Maximum/yConst*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients_1/policy_1/Sum_grad/MaximumMaximum5optimizer/gradients_1/policy_1/Sum_grad/DynamicStitch1optimizer/gradients_1/policy_1/Sum_grad/Maximum/y*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape
�
0optimizer/gradients_1/policy_1/Sum_grad/floordivFloorDiv-optimizer/gradients_1/policy_1/Sum_grad/Shape/optimizer/gradients_1/policy_1/Sum_grad/Maximum*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape
�
/optimizer/gradients_1/policy_1/Sum_grad/ReshapeReshapeFoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_15optimizer/gradients_1/policy_1/Sum_grad/DynamicStitch*
T0*
Tshape0
�
,optimizer/gradients_1/policy_1/Sum_grad/TileTile/optimizer/gradients_1/policy_1/Sum_grad/Reshape0optimizer/gradients_1/policy_1/Sum_grad/floordiv*

Tmultiples0*
T0
a
/optimizer/gradients_1/policy_1/Sum_1_grad/ShapeShapepolicy_1/Mul_1*
T0*
out_type0
�
.optimizer/gradients_1/policy_1/Sum_1_grad/SizeConst*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
value	B :
�
-optimizer/gradients_1/policy_1/Sum_1_grad/addAddV2 policy_1/Sum_1/reduction_indices.optimizer/gradients_1/policy_1/Sum_1_grad/Size*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape
�
-optimizer/gradients_1/policy_1/Sum_1_grad/modFloorMod-optimizer/gradients_1/policy_1/Sum_1_grad/add.optimizer/gradients_1/policy_1/Sum_1_grad/Size*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
T0
�
1optimizer/gradients_1/policy_1/Sum_1_grad/Shape_1Const*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
valueB 
�
5optimizer/gradients_1/policy_1/Sum_1_grad/range/startConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
value	B : *
dtype0
�
5optimizer/gradients_1/policy_1/Sum_1_grad/range/deltaConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients_1/policy_1/Sum_1_grad/rangeRange5optimizer/gradients_1/policy_1/Sum_1_grad/range/start.optimizer/gradients_1/policy_1/Sum_1_grad/Size5optimizer/gradients_1/policy_1/Sum_1_grad/range/delta*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*

Tidx0
�
4optimizer/gradients_1/policy_1/Sum_1_grad/Fill/valueConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
.optimizer/gradients_1/policy_1/Sum_1_grad/FillFill1optimizer/gradients_1/policy_1/Sum_1_grad/Shape_14optimizer/gradients_1/policy_1/Sum_1_grad/Fill/value*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*

index_type0
�
7optimizer/gradients_1/policy_1/Sum_1_grad/DynamicStitchDynamicStitch/optimizer/gradients_1/policy_1/Sum_1_grad/range-optimizer/gradients_1/policy_1/Sum_1_grad/mod/optimizer/gradients_1/policy_1/Sum_1_grad/Shape.optimizer/gradients_1/policy_1/Sum_1_grad/Fill*
N*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape
�
3optimizer/gradients_1/policy_1/Sum_1_grad/Maximum/yConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
1optimizer/gradients_1/policy_1/Sum_1_grad/MaximumMaximum7optimizer/gradients_1/policy_1/Sum_1_grad/DynamicStitch3optimizer/gradients_1/policy_1/Sum_1_grad/Maximum/y*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape
�
2optimizer/gradients_1/policy_1/Sum_1_grad/floordivFloorDiv/optimizer/gradients_1/policy_1/Sum_1_grad/Shape1optimizer/gradients_1/policy_1/Sum_1_grad/Maximum*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape
�
1optimizer/gradients_1/policy_1/Sum_1_grad/ReshapeReshapeHoptimizer/gradients_1/policy_1/truediv_1_grad/tuple/control_dependency_17optimizer/gradients_1/policy_1/Sum_1_grad/DynamicStitch*
T0*
Tshape0
�
.optimizer/gradients_1/policy_1/Sum_1_grad/TileTile1optimizer/gradients_1/policy_1/Sum_1_grad/Reshape2optimizer/gradients_1/policy_1/Sum_1_grad/floordiv*

Tmultiples0*
T0
�
Foptimizer/gradients_1/optimizer/lstm_value/rnn/while/Enter_2_grad/ExitExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
Foptimizer/gradients_1/optimizer/lstm_value/rnn/while/Enter_3_grad/ExitExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
Foptimizer/gradients_1/optimizer/lstm_value/rnn/while/Enter_4_grad/ExitExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
optimizer/gradients_1/AddN_3AddNDoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency,optimizer/gradients_1/policy_1/Sum_grad/Tile*
N*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape
]
-optimizer/gradients_1/policy_1/Mul_grad/ShapeShapepolicy_1/add*
T0*
out_type0
i
/optimizer/gradients_1/policy_1/Mul_grad/Shape_1Shapepolicy_1/strided_slice*
T0*
out_type0
�
=optimizer/gradients_1/policy_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_1/policy_1/Mul_grad/Shape/optimizer/gradients_1/policy_1/Mul_grad/Shape_1*
T0
q
+optimizer/gradients_1/policy_1/Mul_grad/MulMuloptimizer/gradients_1/AddN_3policy_1/strided_slice*
T0
�
+optimizer/gradients_1/policy_1/Mul_grad/SumSum+optimizer/gradients_1/policy_1/Mul_grad/Mul=optimizer/gradients_1/policy_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients_1/policy_1/Mul_grad/ReshapeReshape+optimizer/gradients_1/policy_1/Mul_grad/Sum-optimizer/gradients_1/policy_1/Mul_grad/Shape*
T0*
Tshape0
i
-optimizer/gradients_1/policy_1/Mul_grad/Mul_1Mulpolicy_1/addoptimizer/gradients_1/AddN_3*
T0
�
-optimizer/gradients_1/policy_1/Mul_grad/Sum_1Sum-optimizer/gradients_1/policy_1/Mul_grad/Mul_1?optimizer/gradients_1/policy_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients_1/policy_1/Mul_grad/Reshape_1Reshape-optimizer/gradients_1/policy_1/Mul_grad/Sum_1/optimizer/gradients_1/policy_1/Mul_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients_1/policy_1/Mul_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/Mul_grad/Reshape2^optimizer/gradients_1/policy_1/Mul_grad/Reshape_1
�
@optimizer/gradients_1/policy_1/Mul_grad/tuple/control_dependencyIdentity/optimizer/gradients_1/policy_1/Mul_grad/Reshape9^optimizer/gradients_1/policy_1/Mul_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Mul_grad/Reshape
�
Boptimizer/gradients_1/policy_1/Mul_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/Mul_grad/Reshape_19^optimizer/gradients_1/policy_1/Mul_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/Mul_grad/Reshape_1
�
optimizer/gradients_1/AddN_4AddNFoptimizer/gradients_1/policy_1/truediv_1_grad/tuple/control_dependency.optimizer/gradients_1/policy_1/Sum_1_grad/Tile*
T0*H
_class>
<:loc:@optimizer/gradients_1/policy_1/truediv_1_grad/Reshape*
N
a
/optimizer/gradients_1/policy_1/Mul_1_grad/ShapeShapepolicy_1/add_1*
T0*
out_type0
m
1optimizer/gradients_1/policy_1/Mul_1_grad/Shape_1Shapepolicy_1/strided_slice_1*
T0*
out_type0
�
?optimizer/gradients_1/policy_1/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/Mul_1_grad/Shape1optimizer/gradients_1/policy_1/Mul_1_grad/Shape_1*
T0
u
-optimizer/gradients_1/policy_1/Mul_1_grad/MulMuloptimizer/gradients_1/AddN_4policy_1/strided_slice_1*
T0
�
-optimizer/gradients_1/policy_1/Mul_1_grad/SumSum-optimizer/gradients_1/policy_1/Mul_1_grad/Mul?optimizer/gradients_1/policy_1/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients_1/policy_1/Mul_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/Mul_1_grad/Sum/optimizer/gradients_1/policy_1/Mul_1_grad/Shape*
T0*
Tshape0
m
/optimizer/gradients_1/policy_1/Mul_1_grad/Mul_1Mulpolicy_1/add_1optimizer/gradients_1/AddN_4*
T0
�
/optimizer/gradients_1/policy_1/Mul_1_grad/Sum_1Sum/optimizer/gradients_1/policy_1/Mul_1_grad/Mul_1Aoptimizer/gradients_1/policy_1/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
3optimizer/gradients_1/policy_1/Mul_1_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/Mul_1_grad/Sum_11optimizer/gradients_1/policy_1/Mul_1_grad/Shape_1*
T0*
Tshape0
�
:optimizer/gradients_1/policy_1/Mul_1_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/Mul_1_grad/Reshape4^optimizer/gradients_1/policy_1/Mul_1_grad/Reshape_1
�
Boptimizer/gradients_1/policy_1/Mul_1_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/Mul_1_grad/Reshape;^optimizer/gradients_1/policy_1/Mul_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/Mul_1_grad/Reshape
�
Doptimizer/gradients_1/policy_1/Mul_1_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/Mul_1_grad/Reshape_1;^optimizer/gradients_1/policy_1/Mul_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/Mul_1_grad/Reshape_1
�
optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3�optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*!
sourceoptimizer/gradients_1
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter$optimizer/lstm_value/rnn/TensorArray*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
is_constant(
�
{optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentity\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1�^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2
�
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2{optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1*
valueB :
���������*
dtype0
�
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*
	elem_type0*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1*

stack_name 
�
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnteruoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
{optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter)optimizer/lstm_value/rnn/while/Identity_1^optimizer/gradients_1/Add*
swap_memory( *
T0
�
zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2�optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnteruoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTrigger{^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2s^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1o^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1e^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2s^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2s^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2o^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1]^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2c^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2e^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
�
noptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOp]^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1p^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentityooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3o^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*�
_classx
vtloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identity\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1o^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
a
-optimizer/gradients_1/policy_1/add_grad/ShapeShapepolicy_1/Softmax*
T0*
out_type0
a
/optimizer/gradients_1/policy_1/add_grad/Shape_1Shapepolicy_1/add/y*
T0*
out_type0
�
=optimizer/gradients_1/policy_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_1/policy_1/add_grad/Shape/optimizer/gradients_1/policy_1/add_grad/Shape_1*
T0
�
+optimizer/gradients_1/policy_1/add_grad/SumSum@optimizer/gradients_1/policy_1/Mul_grad/tuple/control_dependency=optimizer/gradients_1/policy_1/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
/optimizer/gradients_1/policy_1/add_grad/ReshapeReshape+optimizer/gradients_1/policy_1/add_grad/Sum-optimizer/gradients_1/policy_1/add_grad/Shape*
T0*
Tshape0
�
-optimizer/gradients_1/policy_1/add_grad/Sum_1Sum@optimizer/gradients_1/policy_1/Mul_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients_1/policy_1/add_grad/Reshape_1Reshape-optimizer/gradients_1/policy_1/add_grad/Sum_1/optimizer/gradients_1/policy_1/add_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients_1/policy_1/add_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/add_grad/Reshape2^optimizer/gradients_1/policy_1/add_grad/Reshape_1
�
@optimizer/gradients_1/policy_1/add_grad/tuple/control_dependencyIdentity/optimizer/gradients_1/policy_1/add_grad/Reshape9^optimizer/gradients_1/policy_1/add_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/add_grad/Reshape
�
Boptimizer/gradients_1/policy_1/add_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/add_grad/Reshape_19^optimizer/gradients_1/policy_1/add_grad/tuple/group_deps*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_grad/Reshape_1*
T0
e
/optimizer/gradients_1/policy_1/add_1_grad/ShapeShapepolicy_1/Softmax_1*
T0*
out_type0
e
1optimizer/gradients_1/policy_1/add_1_grad/Shape_1Shapepolicy_1/add_1/y*
T0*
out_type0
�
?optimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_1_grad/Shape1optimizer/gradients_1/policy_1/add_1_grad/Shape_1*
T0
�
-optimizer/gradients_1/policy_1/add_1_grad/SumSumBoptimizer/gradients_1/policy_1/Mul_1_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients_1/policy_1/add_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_1_grad/Sum/optimizer/gradients_1/policy_1/add_1_grad/Shape*
T0*
Tshape0
�
/optimizer/gradients_1/policy_1/add_1_grad/Sum_1SumBoptimizer/gradients_1/policy_1/Mul_1_grad/tuple/control_dependencyAoptimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
3optimizer/gradients_1/policy_1/add_1_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/add_1_grad/Sum_11optimizer/gradients_1/policy_1/add_1_grad/Shape_1*
T0*
Tshape0
�
:optimizer/gradients_1/policy_1/add_1_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_1_grad/Reshape4^optimizer/gradients_1/policy_1/add_1_grad/Reshape_1
�
Boptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_1_grad/Reshape;^optimizer/gradients_1/policy_1/add_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_1_grad/Reshape
�
Doptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/add_1_grad/Reshape_1;^optimizer/gradients_1/policy_1/add_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/add_1_grad/Reshape_1
�
optimizer/gradients_1/AddN_5AddN\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1voptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch*
N
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
�
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgspoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
valueB :
���������*
dtype0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*

stack_name *
	elem_type0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients_1/Add*
swap_memory( *
T0
�
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
valueB :
���������*
dtype0
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*
	elem_type0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*

stack_name 
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Entermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients_1/AddN_5^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
valueB :
���������*
dtype0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Muleoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sumpoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1Mul`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients_1/AddN_5*
T0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
valueB :
���������*
dtype0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*

stack_name *
	elem_type0*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1goptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshapea^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
�
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
/optimizer/gradients_1/policy_1/Softmax_grad/mulMul@optimizer/gradients_1/policy_1/add_grad/tuple/control_dependencypolicy_1/Softmax*
T0
t
Aoptimizer/gradients_1/policy_1/Softmax_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
/optimizer/gradients_1/policy_1/Softmax_grad/SumSum/optimizer/gradients_1/policy_1/Softmax_grad/mulAoptimizer/gradients_1/policy_1/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
/optimizer/gradients_1/policy_1/Softmax_grad/subSub@optimizer/gradients_1/policy_1/add_grad/tuple/control_dependency/optimizer/gradients_1/policy_1/Softmax_grad/Sum*
T0
�
1optimizer/gradients_1/policy_1/Softmax_grad/mul_1Mul/optimizer/gradients_1/policy_1/Softmax_grad/subpolicy_1/Softmax*
T0
�
1optimizer/gradients_1/policy_1/Softmax_1_grad/mulMulBoptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Softmax_1*
T0
v
Coptimizer/gradients_1/policy_1/Softmax_1_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
1optimizer/gradients_1/policy_1/Softmax_1_grad/SumSum1optimizer/gradients_1/policy_1/Softmax_1_grad/mulCoptimizer/gradients_1/policy_1/Softmax_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
1optimizer/gradients_1/policy_1/Softmax_1_grad/subSubBoptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependency1optimizer/gradients_1/policy_1/Softmax_1_grad/Sum*
T0
�
3optimizer/gradients_1/policy_1/Softmax_1_grad/mul_1Mul1optimizer/gradients_1/policy_1/Softmax_1_grad/subpolicy_1/Softmax_1*
T0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGrad`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGrad^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
�
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIterationNextIterationxoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
7optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMulMatMul1optimizer/gradients_1/policy_1/Softmax_grad/mul_1policy/dense/kernel/read*
T0*
transpose_a( *
transpose_b(
�
9optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul_1MatMul	Reshape_21optimizer/gradients_1/policy_1/Softmax_grad/mul_1*
transpose_a(*
transpose_b( *
T0
�
Aoptimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/group_depsNoOp8^optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul:^optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul_1
�
Ioptimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/control_dependencyIdentity7optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMulB^optimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/group_deps*
T0*J
_class@
><loc:@optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul
�
Koptimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/control_dependency_1Identity9optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul_1B^optimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul_1
�
9optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMulMatMul3optimizer/gradients_1/policy_1/Softmax_1_grad/mul_1policy/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
;optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMul_1MatMul	Reshape_23optimizer/gradients_1/policy_1/Softmax_1_grad/mul_1*
T0*
transpose_a(*
transpose_b( 
�
Coptimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/group_depsNoOp:^optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMul<^optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMul_1
�
Koptimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/control_dependencyIdentity9optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMulD^optimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMul
�
Moptimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/control_dependency_1Identity;optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMul_1D^optimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMul_1
�
optimizer/gradients_1/AddN_6AddN\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape2optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
�
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgspoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
valueB :
���������*
dtype0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*
	elem_type0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*

stack_name 
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients_1/Add*
swap_memory( *
T0
�
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
valueB :
���������*
dtype0
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*

stack_name *
	elem_type0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Entermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients_1/AddN_6eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sumpoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients_1/AddN_6goptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshapea^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
�
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
optimizer/gradients_1/AddN_7AddNIoptimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/control_dependencyKoptimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/control_dependency*
T0*J
_class@
><loc:@optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul*
N
i
*optimizer/gradients_1/Reshape_2_grad/ShapeShapelstm_policy/rnn/transpose_1*
out_type0*
T0
�
,optimizer/gradients_1/Reshape_2_grad/ReshapeReshapeoptimizer/gradients_1/AddN_7*optimizer/gradients_1/Reshape_2_grad/Shape*
T0*
Tshape0
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape)optimizer/lstm_value/rnn/while/Identity_3*
T0*
out_type0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
�
coptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*
valueB :
���������*
dtype0
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*

stack_name *
	elem_type0
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
noptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
valueB :
���������*
dtype0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*

stack_name *
	elem_type0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients_1/Add*
swap_memory( *
T0
�
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/MulMulhoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
valueB :
���������*
dtype0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*

stack_name *
	elem_type0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/SumSumQoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mulcoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeQoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sumnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1Mul^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3*
valueB :
���������*
dtype0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*

stack_name *
	elem_type0*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter)optimizer/lstm_value/rnn/while/Identity_3^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
�
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentityUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape
�
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
�
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgspoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
valueB :
���������*
dtype0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*

stack_name *
	elem_type0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients_1/Add*
swap_memory( *
T0
�
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*
dtype0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
valueB :
���������
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*
	elem_type0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*

stack_name 
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Entermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/MulMuljoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
valueB :
���������*
dtype0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*

stack_name *
	elem_type0*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients_1/Add*
swap_memory( *
T0
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Muleoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sumpoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1Mul`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
valueB :
���������*
dtype0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*

stack_name *
	elem_type0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients_1/Add*
swap_memory( *
T0
�
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1goptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
�
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshapea^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape
�
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
�
Hoptimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat_2*
T0
�
@optimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/transpose	Transpose,optimizer/gradients_1/Reshape_2_grad/ReshapeHoptimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/InvertPermutation*
Tperm0*
T0
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGrad\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGrad`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGrad^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
�
qoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArraylstm_policy/rnn/while/Exit_2*.
_class$
" loc:@lstm_policy/rnn/TensorArray*!
sourceoptimizer/gradients_1
�
moptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentitylstm_policy/rnn/while/Exit_2r^optimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*.
_class$
" loc:@lstm_policy/rnn/TensorArray
�
woptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3qoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3&lstm_policy/rnn/TensorArrayStack/range@optimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/transposemoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
V
"optimizer/gradients_1/zeros_like_9	ZerosLikelstm_policy/rnn/while/Exit_3*
T0
W
#optimizer/gradients_1/zeros_like_10	ZerosLikelstm_policy/rnn/while/Exit_4*
T0
�
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIterationNextIterationfoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ShapeShape6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
�
coptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*
dtype0*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape*
valueB :
���������
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients_1/Add*
swap_memory( *
T0
�
noptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
valueB :
���������*
dtype0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*

stack_name *
	elem_type0
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/SumSum]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradcoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeQoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sumnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1Sum]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradeoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentityUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape
�
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
>optimizer/gradients_1/lstm_policy/rnn/while/Exit_2_grad/b_exitEnterwoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
>optimizer/gradients_1/lstm_policy/rnn/while/Exit_3_grad/b_exitEnter"optimizer/gradients_1/zeros_like_9*
T0*
is_constant( *
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
>optimizer/gradients_1/lstm_policy/rnn/while/Exit_4_grad/b_exitEnter#optimizer/gradients_1/zeros_like_10*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concatConcatV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradfoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGrad\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/Const*
T0*
N*

Tidx0
�
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients_1/Sub*
dtype0*
value	B :
�
Boptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switchMerge>optimizer/gradients_1/lstm_policy/rnn/while/Exit_2_grad/b_exitIoptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
Boptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switchMerge>optimizer/gradients_1/lstm_policy/rnn/while/Exit_3_grad/b_exitIoptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad_1/NextIteration*
T0*
N
�
Boptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switchMerge>optimizer/gradients_1/lstm_policy/rnn/while/Exit_4_grad/b_exitIoptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOp^^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradW^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
�
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concatc^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*i
_class_
][loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
�
loptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identity]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradc^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
�
?optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/SwitchSwitchBoptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switchoptimizer/gradients_1/b_count_6*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switch
�
Ioptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/group_depsNoOp@^optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/Switch
�
Qoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity?optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/SwitchJ^optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switch*
T0
�
Soptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityAoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/Switch:1J^optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switch
�
?optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/SwitchSwitchBoptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switchoptimizer/gradients_1/b_count_6*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
�
Ioptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/group_depsNoOp@^optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/Switch
�
Qoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity?optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/SwitchJ^optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
�
Soptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityAoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/Switch:1J^optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
�
?optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/SwitchSwitchBoptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switchoptimizer/gradients_1/b_count_6*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch
�
Ioptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/group_depsNoOp@^optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/Switch
�
Qoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependencyIdentity?optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/SwitchJ^optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch
�
Soptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityAoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/Switch:1J^optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMuljoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/read*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMuldoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat*
valueB :
���������*
dtype0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*
	elem_type0*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat*

stack_name 
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/concat^optimizer/gradients_1/Add*
swap_memory( *
T0
�
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulb^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1Enter]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
is_constant( *
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitch_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients_1/b_count_2*
T0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAdd`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1loptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIteration[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3Exit^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
=optimizer/gradients_1/lstm_policy/rnn/while/Enter_2_grad/ExitExitQoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
=optimizer/gradients_1/lstm_policy/rnn/while/Enter_3_grad/ExitExitQoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
=optimizer/gradients_1/lstm_policy/rnn/while/Enter_4_grad/ExitExitQoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients_1/Sub*
value	B :*
dtype0
�
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients_1/Sub*
dtype0*
value	B :
�
Toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modFloorModVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
�
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeShape0optimizer/lstm_value/rnn/while/TensorArrayReadV3*
T0*
out_type0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeNboptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
N*
T0*
out_type0
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3*
valueB :
���������*
dtype0
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*

stack_name *
	elem_type0*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnter]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
T0*
is_constant(
�
coptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter0optimizer/lstm_value/rnn/while/TensorArrayReadV3^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnter]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*
valueB :
���������*
dtype0
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*
	elem_type0*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*

stack_name 
�
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1Enter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*
is_constant(*
parallel_iterations *<

frame_name.,optimizer/lstm_value/rnn/while/while_context
�
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1)optimizer/lstm_value/rnn/while/Identity_4^optimizer/gradients_1/Add*
T0*
swap_memory( 
�
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
�
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*
is_constant(*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetToptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
�
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceSliceioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
Xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1Sliceioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpW^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceY^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Sliceb^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*i
_class_
][loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice
�
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityXoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*k
_classa
_]loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1*
T0
�
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
dtype0*
valueB
��*    
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1Enter\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2Merge^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
�
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitch^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients_1/b_count_2*
T0
�
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAdd_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
�
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3Exit]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
�
voptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3|optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterSoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*!
sourceoptimizer/gradients_1
�
|optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentitySoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1w^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2
�
foptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3voptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*
valueB :
���������*
dtype0
�
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*
	elem_type0*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*

stack_name 
�
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter lstm_policy/rnn/while/Identity_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2woptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
woptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
moptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerr^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2j^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1f^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1\^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2j^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2j^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2f^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1T^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2Z^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2\^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
�
eoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpT^optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1g^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
moptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentityfoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3f^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*y
_classo
mkloc:@optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
ooptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentitySoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1f^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switch
�
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3soptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enteruoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients_1/Sub*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*!
sourceoptimizer/gradients_1
�
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter&optimizer/lstm_value/rnn/TensorArray_1*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*
is_constant(*
parallel_iterations 
�
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterSoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*
is_constant(
�
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityuoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1n^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter
�
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3moptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyioptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
�
optimizer/gradients_1/AddN_8AddNSoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1moptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch*
N
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
�
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*
dtype0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
valueB :
���������
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients_1/Add_1*
swap_memory( *
T0
�
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
valueB :
���������*
dtype0
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*
	elem_type0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*

stack_name 
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Enterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients_1/Add_1*
swap_memory( *
T0
�
ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients_1/AddN_8Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*
dtype0*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
valueB :
���������
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*

stack_name *
	elem_type0*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sumgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1MulWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients_1/AddN_8*
T0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*
dtype0*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
valueB :
���������
�
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*

stack_name *
	elem_type0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeX^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
�
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
�
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
valueB
 *    *
dtype0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*
is_constant( *
parallel_iterations *R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2Merge[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
N*
T0
�
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitch[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients_1/b_count_2*
T0
�
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAdd\optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
�
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
�
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
�
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIterationNextIterationkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGradWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
�
Ioptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad_1/NextIterationNextIterationooptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3&optimizer/lstm_value/rnn/TensorArray_1[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1*!
sourceoptimizer/gradients_1
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentity[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3�^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV31optimizer/lstm_value/rnn/TensorArrayUnstack/range�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
element_shape:*
dtype0
�
optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOp�^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3\^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentity�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3�^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*�
_class�
��loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
�
�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identity[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3�^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*n
_classd
b`loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
optimizer/gradients_1/AddN_9AddNSoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape)lstm_policy/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape+lstm_policy/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
�
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
valueB :
���������*
dtype0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*

stack_name *
	elem_type0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
valueB :
���������*
dtype0
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*

stack_name *
	elem_type0
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Enterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients_1/Add_1*
swap_memory( *
T0
�
ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients_1/AddN_9\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sumgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients_1/AddN_9^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeX^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
�
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
�
Ooptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/InvertPermutationInvertPermutationoptimizer/lstm_value/rnn/concat*
T0
�
Goptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/transpose	Transpose�optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyOoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/InvertPermutation*
Tperm0*
T0
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape lstm_policy/rnn/while/Identity_3*
T0*
out_type0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
�
Zoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*
valueB :
���������*
dtype0
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*
	elem_type0*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*

stack_name 
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
foptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
eoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
valueB :
���������*
dtype0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*

stack_name *
	elem_type0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients_1/Add_1*
swap_memory( *
T0
�
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulMul_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencySoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
valueB :
���������*
dtype0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*
	elem_type0*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*

stack_name 
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
Soptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/SumSumHoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulZoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeHoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sumeoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1MulUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3*
valueB :
���������*
dtype0
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*
	elem_type0*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3*

stack_name 
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter lstm_policy/rnn/while/Identity_3^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpM^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
�
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentityLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeV^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape
�
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1*
T0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape*lstm_policy/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
�
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
valueB :
���������*
dtype0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*

stack_name *
	elem_type0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients_1/Add_1*
swap_memory( *
T0
�
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
valueB :
���������*
dtype0
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*

stack_name *
	elem_type0
�
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Enterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/MulMulaoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*
dtype0*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*
valueB :
���������
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*

stack_name *
	elem_type0
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter*lstm_policy/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sumgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1MulWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
valueB :
���������*
dtype0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*

stack_name *
	elem_type0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
�
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeX^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape
�
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
h
2optimizer/gradients_1/optimizer/Reshape_grad/ShapeShapeoptimizer/concat_1*
T0*
out_type0
�
4optimizer/gradients_1/optimizer/Reshape_grad/ReshapeReshapeGoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/transpose2optimizer/gradients_1/optimizer/Reshape_grad/Shape*
T0*
Tshape0
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradSoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGradUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
\
2optimizer/gradients_1/optimizer/concat_1_grad/RankConst*
value	B :*
dtype0
�
1optimizer/gradients_1/optimizer/concat_1_grad/modFloorModoptimizer/concat_1/axis2optimizer/gradients_1/optimizer/concat_1_grad/Rank*
T0
n
3optimizer/gradients_1/optimizer/concat_1_grad/ShapeShapeoptimizer/concat/concat*
T0*
out_type0
�
4optimizer/gradients_1/optimizer/concat_1_grad/ShapeNShapeNoptimizer/concat/concat#optimizer/main_graph_0/hidden_0/Mul*
T0*
out_type0*
N
�
:optimizer/gradients_1/optimizer/concat_1_grad/ConcatOffsetConcatOffset1optimizer/gradients_1/optimizer/concat_1_grad/mod4optimizer/gradients_1/optimizer/concat_1_grad/ShapeN6optimizer/gradients_1/optimizer/concat_1_grad/ShapeN:1*
N
�
3optimizer/gradients_1/optimizer/concat_1_grad/SliceSlice4optimizer/gradients_1/optimizer/Reshape_grad/Reshape:optimizer/gradients_1/optimizer/concat_1_grad/ConcatOffset4optimizer/gradients_1/optimizer/concat_1_grad/ShapeN*
T0*
Index0
�
5optimizer/gradients_1/optimizer/concat_1_grad/Slice_1Slice4optimizer/gradients_1/optimizer/Reshape_grad/Reshape<optimizer/gradients_1/optimizer/concat_1_grad/ConcatOffset:16optimizer/gradients_1/optimizer/concat_1_grad/ShapeN:1*
T0*
Index0
�
>optimizer/gradients_1/optimizer/concat_1_grad/tuple/group_depsNoOp4^optimizer/gradients_1/optimizer/concat_1_grad/Slice6^optimizer/gradients_1/optimizer/concat_1_grad/Slice_1
�
Foptimizer/gradients_1/optimizer/concat_1_grad/tuple/control_dependencyIdentity3optimizer/gradients_1/optimizer/concat_1_grad/Slice?^optimizer/gradients_1/optimizer/concat_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/optimizer/concat_1_grad/Slice
�
Hoptimizer/gradients_1/optimizer/concat_1_grad/tuple/control_dependency_1Identity5optimizer/gradients_1/optimizer/concat_1_grad/Slice_1?^optimizer/gradients_1/optimizer/concat_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_1/optimizer/concat_1_grad/Slice_1
�
Ioptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad_1/NextIterationNextIteration]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ShapeShape-lstm_policy/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
�
Zoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape*
valueB :
���������*
dtype0
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*
	elem_type0*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape*

stack_name 
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*3

frame_name%#lstm_policy/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
foptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
eoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*
dtype0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
valueB :
���������
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*
	elem_type0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*

stack_name 
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant(
�
Hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/SumSumToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradZoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeHoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sumeoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
�
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1SumToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGrad\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpM^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentityLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeV^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape
�
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
�
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeShape'optimizer/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
�
Foptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1Shape'optimizer/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
�
Toptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeFoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
�
Boptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/MulMulHoptimizer/gradients_1/optimizer/concat_1_grad/tuple/control_dependency_1'optimizer/main_graph_0/hidden_0/Sigmoid*
T0
�
Boptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/SumSumBoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/MulToptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Foptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeReshapeBoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/SumDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Mul'optimizer/main_graph_0/hidden_0/BiasAddHoptimizer/gradients_1/optimizer/concat_1_grad/tuple/control_dependency_1*
T0
�
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1SumDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Voptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Hoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1Foptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Ooptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpG^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeI^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
Woptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityFoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeP^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape*
T0
�
Yoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1P^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatConcatV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGrad]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/Const*

Tidx0*
T0*
N
�
Soptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients_1/Sub_1*
value	B :*
dtype0
�
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
�
soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapesoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
�
ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulFoptimizer/gradients_1/optimizer/concat_1_grad/tuple/control_dependencyToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
�
ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddFoptimizer/gradients_1/optimizer/concat_1_grad/tuple/control_dependency*
T0
�
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapeqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
|optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpt^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapev^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitysoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape}^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identityuoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1}^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class~
|zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
Noptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad'optimizer/main_graph_0/hidden_0/SigmoidYoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat*
data_formatNHWC*
T0
�
Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOpU^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat
�
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatZ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat
�
coptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentityToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradZ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
�
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
optimizer/gradients_1/AddN_10AddNWoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyNoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
Noptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_10*
data_formatNHWC*
T0
�
Soptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_10O^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_10T^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
]optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradT^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMulaoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter+lstm_policy/rnn/basic_lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMul[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*
valueB :
���������*
dtype0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*

stack_name *
	elem_type0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/concat^optimizer/gradients_1/Add_1*
swap_memory( *
T0
�
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulY^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitchVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients_1/b_count_6*
T0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAddWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1coptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
optimizer/gradients_1/AddN_11AddN�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*�
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
�
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_11*
T0*
data_formatNHWC
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_11|^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_11�^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad�^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Hoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulMatMul[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency,optimizer//main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
�
Joptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observation[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
Roptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulK^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Zoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulS^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul
�
\optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1S^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients_1/Sub_1*
value	B :*
dtype0
�
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients_1/Sub_1*
value	B :*
dtype0
�
Koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modFloorModMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
�
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeShape'lstm_policy/rnn/while/TensorArrayReadV3*
out_type0*
T0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeNYoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
N*
T0*
out_type0
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*
valueB :
���������*
dtype0
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnterToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
Zoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter'lstm_policy/rnn/while/TensorArrayReadV3^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*
valueB :
���������*
dtype0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*

stack_name *
	elem_type0
�
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1EnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*
is_constant(*
parallel_iterations *3

frame_name%#lstm_policy/rnn/while/while_context
�
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1 lstm_policy/rnn/while/Identity_4^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
�
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
�
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetKoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
�
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceSlice`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
Ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1Slice`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpN^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceP^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
�
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceY^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice
�
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityOoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*b
_classX
VTloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
�
Soptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
��*    *
dtype0
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1EnterSoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2MergeUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
�
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitchUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients_1/b_count_6*
T0
�
Qoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAddVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationQoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
�
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3ExitToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
�
uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
�
woptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul/optimizer/main_graph_0_encoder0/flatten/Reshape�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOpv^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulx^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityuoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul�^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class~
|zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitywoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1�^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class�
~|loc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
doptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3joptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients_1/Sub_1*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*!
sourceoptimizer/gradients_1
�
joptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray_1*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*
is_constant(*
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*
is_constant(*
parallel_iterations 
�
`optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1e^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter
�
foptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3doptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency`optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
�
Poptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
�
Roptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyPoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
}
Poptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
valueB
 *    *
dtype0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterPoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*
is_constant( *
parallel_iterations *I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context
�
Roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2MergeRoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Xoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
T0*
N
�
Qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchRoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients_1/b_count_6*
T0
�
Noptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAddSoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1foptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Xoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationNoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
�
Roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitQoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
�
Ioptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad_1/NextIterationNextIterationboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
�
Moptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradRoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Reshape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0
�
�optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArray_1Roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1*!
sourceoptimizer/gradients_1
�
�optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityRoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3�^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1
�
yoptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3�optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3(lstm_policy/rnn/TensorArrayUnstack/range�optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:
�
voptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOpz^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3S^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
~optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentityyoptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3w^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*�
_class�
�~loc:@optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
�
�optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3w^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
�
Uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Zoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
doptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityUoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
|
Foptimizer/gradients_1/lstm_policy/rnn/transpose_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat*
T0
�
>optimizer/gradients_1/lstm_policy/rnn/transpose_grad/transpose	Transpose~optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyFoptimizer/gradients_1/lstm_policy/rnn/transpose_grad/InvertPermutation*
Tperm0*
T0
�
Ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN*optimizer/main_graph_0_encoder0/conv_1/Elu3optimizer//main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
�
\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputOoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_2/kernel/readboptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter*optimizer/main_graph_0_encoder0/conv_1/EluQoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(
�
Yoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp^^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter]^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
aoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentity\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*o
_classe
caloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
coptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1Identity]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
T
(optimizer/gradients_1/Reshape_grad/ShapeShapeconcat_1*
T0*
out_type0
�
*optimizer/gradients_1/Reshape_grad/ReshapeReshape>optimizer/gradients_1/lstm_policy/rnn/transpose_grad/transpose(optimizer/gradients_1/Reshape_grad/Shape*
T0*
Tshape0
�
Moptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradaoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency*optimizer/main_graph_0_encoder0/conv_1/Elu*
T0
R
(optimizer/gradients_1/concat_1_grad/RankConst*
value	B :*
dtype0
u
'optimizer/gradients_1/concat_1_grad/modFloorModconcat_1/axis(optimizer/gradients_1/concat_1_grad/Rank*
T0
\
)optimizer/gradients_1/concat_1_grad/ShapeShapepolicy/concat_1*
T0*
out_type0
o
*optimizer/gradients_1/concat_1_grad/ShapeNShapeNpolicy/concat_1concat*
T0*
out_type0*
N
�
0optimizer/gradients_1/concat_1_grad/ConcatOffsetConcatOffset'optimizer/gradients_1/concat_1_grad/mod*optimizer/gradients_1/concat_1_grad/ShapeN,optimizer/gradients_1/concat_1_grad/ShapeN:1*
N
�
)optimizer/gradients_1/concat_1_grad/SliceSlice*optimizer/gradients_1/Reshape_grad/Reshape0optimizer/gradients_1/concat_1_grad/ConcatOffset*optimizer/gradients_1/concat_1_grad/ShapeN*
T0*
Index0
�
+optimizer/gradients_1/concat_1_grad/Slice_1Slice*optimizer/gradients_1/Reshape_grad/Reshape2optimizer/gradients_1/concat_1_grad/ConcatOffset:1,optimizer/gradients_1/concat_1_grad/ShapeN:1*
T0*
Index0
�
4optimizer/gradients_1/concat_1_grad/tuple/group_depsNoOp*^optimizer/gradients_1/concat_1_grad/Slice,^optimizer/gradients_1/concat_1_grad/Slice_1
�
<optimizer/gradients_1/concat_1_grad/tuple/control_dependencyIdentity)optimizer/gradients_1/concat_1_grad/Slice5^optimizer/gradients_1/concat_1_grad/tuple/group_deps*
T0*<
_class2
0.loc:@optimizer/gradients_1/concat_1_grad/Slice
�
>optimizer/gradients_1/concat_1_grad/tuple/control_dependency_1Identity+optimizer/gradients_1/concat_1_grad/Slice_15^optimizer/gradients_1/concat_1_grad/tuple/group_deps*
T0*>
_class4
20loc:@optimizer/gradients_1/concat_1_grad/Slice_1
�
Uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
data_formatNHWC*
T0
�
Zoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
doptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityUoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
Y
/optimizer/gradients_1/policy/concat_1_grad/RankConst*
value	B :*
dtype0
�
.optimizer/gradients_1/policy/concat_1_grad/modFloorModpolicy/concat_1/axis/optimizer/gradients_1/policy/concat_1_grad/Rank*
T0
h
0optimizer/gradients_1/policy/concat_1_grad/ShapeShapepolicy/concat/concat*
T0*
out_type0
�
1optimizer/gradients_1/policy/concat_1_grad/ShapeNShapeNpolicy/concat/concat policy/main_graph_0/hidden_0/Mul*
N*
T0*
out_type0
�
7optimizer/gradients_1/policy/concat_1_grad/ConcatOffsetConcatOffset.optimizer/gradients_1/policy/concat_1_grad/mod1optimizer/gradients_1/policy/concat_1_grad/ShapeN3optimizer/gradients_1/policy/concat_1_grad/ShapeN:1*
N
�
0optimizer/gradients_1/policy/concat_1_grad/SliceSlice<optimizer/gradients_1/concat_1_grad/tuple/control_dependency7optimizer/gradients_1/policy/concat_1_grad/ConcatOffset1optimizer/gradients_1/policy/concat_1_grad/ShapeN*
T0*
Index0
�
2optimizer/gradients_1/policy/concat_1_grad/Slice_1Slice<optimizer/gradients_1/concat_1_grad/tuple/control_dependency9optimizer/gradients_1/policy/concat_1_grad/ConcatOffset:13optimizer/gradients_1/policy/concat_1_grad/ShapeN:1*
T0*
Index0
�
;optimizer/gradients_1/policy/concat_1_grad/tuple/group_depsNoOp1^optimizer/gradients_1/policy/concat_1_grad/Slice3^optimizer/gradients_1/policy/concat_1_grad/Slice_1
�
Coptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/policy/concat_1_grad/Slice<^optimizer/gradients_1/policy/concat_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/policy/concat_1_grad/Slice
�
Eoptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/policy/concat_1_grad/Slice_1<^optimizer/gradients_1/policy/concat_1_grad/tuple/group_deps*E
_class;
97loc:@optimizer/gradients_1/policy/concat_1_grad/Slice_1*
T0
�
Ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
N*
T0*
out_type0
�
\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputOoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_1/kernel/readboptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
�
]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations
*
T0
�
Yoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp^^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter]^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
aoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentity\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*o
_classe
caloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
coptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1Identity]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
�
Aoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ShapeShape$policy/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
�
Coptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape_1Shape$policy/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
�
Qoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ShapeCoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
�
?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/MulMulEoptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependency_1$policy/main_graph_0/hidden_0/Sigmoid*
T0
�
?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/SumSum?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/MulQoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Coptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ReshapeReshape?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/SumAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
Aoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Mul$policy/main_graph_0/hidden_0/BiasAddEoptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependency_1*
T0
�
Aoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Sum_1SumAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Soptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Eoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Sum_1Coptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Loptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpD^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ReshapeF^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
Toptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityCoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ReshapeM^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape
�
Voptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityEoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1M^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
�
poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
�
~optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapepoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
�
loptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulCoptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
�
loptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul~optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddCoptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependency*
T0
�
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
roptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapenoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
yoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpq^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapes^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitypoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapez^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identityroptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1z^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class{
ywloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
�
Koptimizer/gradients_1/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad$policy/main_graph_0/hidden_0/SigmoidVoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
xoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
optimizer/gradients_1/AddN_12AddNToptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyKoptimizer/gradients_1/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape*
N
�
Koptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_12*
T0*
data_formatNHWC
�
Poptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_12L^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Xoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_12Q^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape
�
Zoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityKoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradQ^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
optimizer/gradients_1/AddN_13AddN�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyxoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*�
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
xoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_13*
T0*
data_formatNHWC
�
}optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_13y^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_13~^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityxoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad~^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
}loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Eoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulXoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency(policy/main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Goptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationXoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Ooptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpF^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulH^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Woptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityEoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulP^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul
�
Yoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityGoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1P^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
roptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
toptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul,policy/main_graph_0_encoder0/flatten/Reshape�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
|optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOps^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulu^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityroptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul}^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class{
ywloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
�
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitytoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1}^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class}
{yloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
�
Moptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
�
Ooptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyMoptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
Joptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradOoptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/Reshape'policy/main_graph_0_encoder0/conv_2/Elu*
T0
�
Roptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Woptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradK^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*]
_classS
QOloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0
�
aoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
�
Loptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
out_type0*
N*
T0
�
Yoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/read_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
�
Zoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluNoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
�
Voptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp[^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityYoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityZoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
�
Joptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGrad^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency'policy/main_graph_0_encoder0/conv_1/Elu*
T0
�
Roptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
data_formatNHWC*
T0
�
Woptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradK^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
aoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
�
Loptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
�
Yoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/read_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides

�
Zoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Noptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Voptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp[^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityYoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*l
_classb
`^loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput*
T0
�
`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityZoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
�
#optimizer/beta1_power/initial_valueConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
valueB
 *fff?*
dtype0
�
optimizer/beta1_power
VariableV2*
shared_name *7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
	container *
shape: 
�
optimizer/beta1_power/AssignAssignoptimizer/beta1_power#optimizer/beta1_power/initial_value*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(*
use_locking(

optimizer/beta1_power/readIdentityoptimizer/beta1_power*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
#optimizer/beta2_power/initial_valueConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
valueB
 *w�?*
dtype0
�
optimizer/beta2_power
VariableV2*
shape: *
shared_name *7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
	container 
�
optimizer/beta2_power/AssignAssignoptimizer/beta2_power#optimizer/beta2_power/initial_value*
validate_shape(*
use_locking(*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias

optimizer/beta2_power/readIdentityoptimizer/beta2_power*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
\optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Roptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Loptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFill\optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorRoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
Aoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamLoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Toptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Noptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFill^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorToptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
Coptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1Noptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
Aoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Joptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
�
8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:*
shared_name 
�
?optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamJoptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(
�
=optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/readIdentity8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
�
Loptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
�
:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
Aoptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1Loptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
?optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
�
\optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Roptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Loptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFill\optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorRoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
dtype0*
	container *
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Aoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamLoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Toptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Noptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFill^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorToptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Coptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1Noptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Aoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Joptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
dtype0*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
dtype0*
	container *
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
?optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamJoptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
=optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/readIdentity8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
Loptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
�
:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: *
shared_name 
�
Aoptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1Loptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
?optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
�optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB" 
     *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
xoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
�
roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFill�optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorxoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
��
�
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamroptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/readIdentity`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
�optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
�
zoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
toptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zerosFill�optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorzoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
boptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
�
ioptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignAssignboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1toptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/readIdentityboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
poptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
�
^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam
VariableV2*
	container *
shape:�*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
�
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adampoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentity^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
�
`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1
VariableV2*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:�
�
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentity`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Eoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	�*    *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0
�
3optimizer//policy/main_graph_0/hidden_0/kernel/Adam
VariableV2*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	�*
shared_name 
�
:optimizer//policy/main_graph_0/hidden_0/kernel/Adam/AssignAssign3optimizer//policy/main_graph_0/hidden_0/kernel/AdamEoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
�
8optimizer//policy/main_graph_0/hidden_0/kernel/Adam/readIdentity3optimizer//policy/main_graph_0/hidden_0/kernel/Adam*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
Goptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0
�
5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shared_name *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	�
�
<optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/AssignAssign5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1Goptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
�
:optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/readIdentity5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
Coptimizer//policy/main_graph_0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0
�
1optimizer//policy/main_graph_0/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0*
	container 
�
8optimizer//policy/main_graph_0/hidden_0/bias/Adam/AssignAssign1optimizer//policy/main_graph_0/hidden_0/bias/AdamCoptimizer//policy/main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
6optimizer//policy/main_graph_0/hidden_0/bias/Adam/readIdentity1optimizer//policy/main_graph_0/hidden_0/bias/Adam*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
Eoptimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0
�
3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:�*
shared_name *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
:optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/AssignAssign3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1Eoptimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
8optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/readIdentity3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
Xoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"F     *9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0
�
Noptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0
�
Hoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zerosFillXoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorNoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam
VariableV2*
shared_name *9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
	container *
shape:
��
�
=optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/AssignAssign6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/AdamHoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
validate_shape(
�
;optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/readIdentity6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
Zoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"F     *9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0
�
Poptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0
�
Joptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zerosFillZoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorPoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1
VariableV2*
shared_name *9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
	container *
shape:
��
�
?optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/AssignAssign8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1Joptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
validate_shape(
�
=optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/readIdentity8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
T0
�
Foptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/Initializer/zerosConst*
dtype0*
valueB�*    *7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam
VariableV2*
shared_name *7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
	container *
shape:�
�
;optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/AssignAssign4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/AdamFoptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
9optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/readIdentity4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
Hoptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zerosConst*
valueB�*    *7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0
�
6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1
VariableV2*
shape:�*
shared_name *7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
	container 
�
=optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/AssignAssign6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1Hoptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
;optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/readIdentity6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
5optimizer//policy/dense/kernel/Adam/Initializer/zerosConst*
valueB@*    *&
_class
loc:@policy/dense/kernel*
dtype0
�
#optimizer//policy/dense/kernel/Adam
VariableV2*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container *
shape
:@
�
*optimizer//policy/dense/kernel/Adam/AssignAssign#optimizer//policy/dense/kernel/Adam5optimizer//policy/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
(optimizer//policy/dense/kernel/Adam/readIdentity#optimizer//policy/dense/kernel/Adam*
T0*&
_class
loc:@policy/dense/kernel
�
7optimizer//policy/dense/kernel/Adam_1/Initializer/zerosConst*
valueB@*    *&
_class
loc:@policy/dense/kernel*
dtype0
�
%optimizer//policy/dense/kernel/Adam_1
VariableV2*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container *
shape
:@
�
,optimizer//policy/dense/kernel/Adam_1/AssignAssign%optimizer//policy/dense/kernel/Adam_17optimizer//policy/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
*optimizer//policy/dense/kernel/Adam_1/readIdentity%optimizer//policy/dense/kernel/Adam_1*
T0*&
_class
loc:@policy/dense/kernel
�
7optimizer//policy/dense_1/kernel/Adam/Initializer/zerosConst*
valueB@*    *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
%optimizer//policy/dense_1/kernel/Adam
VariableV2*
shared_name *(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container *
shape
:@
�
,optimizer//policy/dense_1/kernel/Adam/AssignAssign%optimizer//policy/dense_1/kernel/Adam7optimizer//policy/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
*optimizer//policy/dense_1/kernel/Adam/readIdentity%optimizer//policy/dense_1/kernel/Adam*
T0*(
_class
loc:@policy/dense_1/kernel
�
9optimizer//policy/dense_1/kernel/Adam_1/Initializer/zerosConst*
valueB@*    *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
'optimizer//policy/dense_1/kernel/Adam_1
VariableV2*
shared_name *(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container *
shape
:@
�
.optimizer//policy/dense_1/kernel/Adam_1/AssignAssign'optimizer//policy/dense_1/kernel/Adam_19optimizer//policy/dense_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel
�
,optimizer//policy/dense_1/kernel/Adam_1/readIdentity'optimizer//policy/dense_1/kernel/Adam_1*
T0*(
_class
loc:@policy/dense_1/kernel
�
`optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*%
valueB"            *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
Voptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Poptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFill`optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorVoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
T0
�
>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
shape:*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
Eoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamPoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
boptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Xoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
Roptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFillboptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorXoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*
shape:*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
Goptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1Roptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
Eoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
Noptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
dtype0*
valueB*    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
�
<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*
shape:*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamNoptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(*
T0
�
Aoptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/readIdentity<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
�
Poptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0
�
>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
shape:*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
Eoptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1Poptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
�
`optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Voptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Poptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFill`optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorVoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
T0
�
>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
�
Eoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamPoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
boptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Xoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Roptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFillboptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorXoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container *
shape: 
�
Goptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Roptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
Eoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
Noptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0
�
<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: 
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamNoptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
�
Aoptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/readIdentity<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
�
Poptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0
�
>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*
shape: *
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
�
Eoptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1Poptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
�
�optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB" 
     *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
�
voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFill�optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*

index_type0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0
�
doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*
dtype0*
	container *
shape:
��*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamvoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/readIdentitydoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
�optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
�
~optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
�
xoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zerosFill�optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor~optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
foptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
�
moptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignAssignfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1xoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/readIdentityfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
toptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
�
boptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam
VariableV2*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:�
�
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssignboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamtoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
goptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentityboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
�
doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1
VariableV2*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:�*
shared_name 
�
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentitydoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Ioptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zerosConst*
dtype0*
valueB	�*    *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam
VariableV2*
dtype0*
	container *
shape:	�*
shared_name *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
>optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/AssignAssign7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamIoptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(
�
<optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/readIdentity7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
Koptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0
�
9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:	�*
shared_name *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
@optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/AssignAssign9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1Koptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(
�
>optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/readIdentity9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
Goptimizer//optimizer//main_graph_0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0
�
5optimizer//optimizer//main_graph_0/hidden_0/bias/Adam
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:�*
shared_name 
�
<optimizer//optimizer//main_graph_0/hidden_0/bias/Adam/AssignAssign5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamGoptimizer//optimizer//main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(
�
:optimizer//optimizer//main_graph_0/hidden_0/bias/Adam/readIdentity5optimizer//optimizer//main_graph_0/hidden_0/bias/Adam*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
�
Ioptimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB�*    *8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
�
7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:�*
shared_name *8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
�
>optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/AssignAssign7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1Ioptimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0
�
<optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/readIdentity7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
�
boptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"@     *C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0
�
Xoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0
�
Roptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zerosFillboptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorXoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
�
@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam
VariableV2*
shape:
��*
shared_name *C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
	container 
�
Goptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/AssignAssign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamRoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
�
Eoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/readIdentity@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
�
doptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"@     *C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0
�
Zoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0
�
Toptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zerosFilldoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorZoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
�
Boptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1
VariableV2*
shared_name *C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
	container *
shape:
��
�
Ioptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/AssignAssignBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1Toptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
validate_shape(
�
Goptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/readIdentityBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
�
Poptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/Initializer/zerosConst*
dtype0*
valueB�*    *A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
�
>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam
VariableV2*
	container *
shape:�*
shared_name *A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
dtype0
�
Eoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/AssignAssign>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/AdamPoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
�
Coptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/readIdentity>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
�
Roptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zerosConst*
valueB�*    *A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
dtype0
�
@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1
VariableV2*
shape:�*
shared_name *A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
dtype0*
	container 
�
Goptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/AssignAssign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1Roptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
�
Eoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/readIdentity@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
�
Coptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zerosConst*
valueB@*    *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0
�
1optimizer//optimizer//extrinsic_value/kernel/Adam
VariableV2*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container *
shape
:@*
shared_name 
�
8optimizer//optimizer//extrinsic_value/kernel/Adam/AssignAssign1optimizer//optimizer//extrinsic_value/kernel/AdamCoptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
�
6optimizer//optimizer//extrinsic_value/kernel/Adam/readIdentity1optimizer//optimizer//extrinsic_value/kernel/Adam*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zerosConst*
valueB@*    *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0
�
3optimizer//optimizer//extrinsic_value/kernel/Adam_1
VariableV2*
shape
:@*
shared_name *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container 
�
:optimizer//optimizer//extrinsic_value/kernel/Adam_1/AssignAssign3optimizer//optimizer//extrinsic_value/kernel/Adam_1Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
�
8optimizer//optimizer//extrinsic_value/kernel/Adam_1/readIdentity3optimizer//optimizer//extrinsic_value/kernel/Adam_1*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
Aoptimizer//optimizer//extrinsic_value/bias/Adam/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0
�
/optimizer//optimizer//extrinsic_value/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
6optimizer//optimizer//extrinsic_value/bias/Adam/AssignAssign/optimizer//optimizer//extrinsic_value/bias/AdamAoptimizer//optimizer//extrinsic_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
4optimizer//optimizer//extrinsic_value/bias/Adam/readIdentity/optimizer//optimizer//extrinsic_value/bias/Adam*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
Coptimizer//optimizer//extrinsic_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0
�
1optimizer//optimizer//extrinsic_value/bias/Adam_1
VariableV2*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container *
shape:*
shared_name 
�
8optimizer//optimizer//extrinsic_value/bias/Adam_1/AssignAssign1optimizer//optimizer//extrinsic_value/bias/Adam_1Coptimizer//optimizer//extrinsic_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
6optimizer//optimizer//extrinsic_value/bias/Adam_1/readIdentity1optimizer//optimizer//extrinsic_value/bias/Adam_1*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
A
optimizer/Adam/beta1Const*
valueB
 *fff?*
dtype0
A
optimizer/Adam/beta2Const*
valueB
 *w�?*
dtype0
C
optimizer/Adam/epsilonConst*
dtype0*
valueB
 *w�+2
�
Joptimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_1/kernel:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
�
Hoptimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_1/bias8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonaoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
�
Joptimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_2/kernel:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
�
Hoptimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_2/bias8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonaoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
�
poptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
�
noptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Coptimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdam#policy/main_graph_0/hidden_0/kernel3optimizer//policy/main_graph_0/hidden_0/kernel/Adam5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonYoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_nesterov( 
�
Aoptimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdam!policy/main_graph_0/hidden_0/bias1optimizer//policy/main_graph_0/hidden_0/bias/Adam3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonZoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_nesterov( 
�
Foptimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam	ApplyAdam&lstm_policy/rnn/basic_lstm_cell/kernel6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3*
use_nesterov( *
use_locking( *
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
Doptimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdam	ApplyAdam$lstm_policy/rnn/basic_lstm_cell/bias4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3*
use_nesterov( *
use_locking( *
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
3optimizer/Adam/update_policy/dense/kernel/ApplyAdam	ApplyAdampolicy/dense/kernel#optimizer//policy/dense/kernel/Adam%optimizer//policy/dense/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonKoptimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*&
_class
loc:@policy/dense/kernel*
use_nesterov( 
�
5optimizer/Adam/update_policy/dense_1/kernel/ApplyAdam	ApplyAdampolicy/dense_1/kernel%optimizer//policy/dense_1/kernel/Adam'optimizer//policy/dense_1/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonMoptimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*(
_class
loc:@policy/dense_1/kernel*
use_nesterov( 
�
Noptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam.optimizer//main_graph_0_encoder0/conv_1/kernel>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsiloncoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
Loptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam,optimizer//main_graph_0_encoder0/conv_1/bias<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilondoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
�
Noptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam.optimizer//main_graph_0_encoder0/conv_2/kernel>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsiloncoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
�
Loptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam,optimizer//main_graph_0_encoder0/conv_2/bias<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilondoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
�
toptimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kerneldoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
�
roptimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
�
Goptimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdam'optimizer//main_graph_0/hidden_0/kernel7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon\optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_nesterov( 
�
Eoptimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdam%optimizer//main_graph_0/hidden_0/bias5optimizer//optimizer//main_graph_0/hidden_0/bias/Adam7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon]optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_nesterov( 
�
Poptimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdam	ApplyAdam0optimizer//lstm_value/rnn/basic_lstm_cell/kernel@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_nesterov( *
use_locking( *
T0
�
Noptimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdam	ApplyAdam.optimizer//lstm_value/rnn/basic_lstm_cell/bias>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3*
use_nesterov( *
use_locking( *
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
�
Aoptimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdam	ApplyAdam!optimizer//extrinsic_value/kernel1optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonVoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_nesterov( 
�
?optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdam	ApplyAdamoptimizer//extrinsic_value/bias/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonWoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_nesterov( 
�
optimizer/Adam/mulMuloptimizer/beta1_power/readoptimizer/Adam/beta1E^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdamG^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamO^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdamQ^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam4^optimizer/Adam/update_policy/dense/kernel/ApplyAdam6^optimizer/Adam/update_policy/dense_1/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
optimizer/Adam/AssignAssignoptimizer/beta1_poweroptimizer/Adam/mul*
use_locking( *
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(
�
optimizer/Adam/mul_1Muloptimizer/beta2_power/readoptimizer/Adam/beta2E^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdamG^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamO^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdamQ^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam4^optimizer/Adam/update_policy/dense/kernel/ApplyAdam6^optimizer/Adam/update_policy/dense_1/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
�
optimizer/Adam/Assign_1Assignoptimizer/beta2_poweroptimizer/Adam/mul_1*
use_locking( *
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(
�
optimizer/AdamNoOp^optimizer/Adam/Assign^optimizer/Adam/Assign_1E^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdamG^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamO^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdamQ^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam4^optimizer/Adam/update_policy/dense/kernel/ApplyAdam6^optimizer/Adam/update_policy/dense_1/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam
C
save_1/filename/inputConst*
valueB Bmodel*
dtype0
Z
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
dtype0*
shape: 
Q
save_1/ConstPlaceholderWithDefaultsave_1/filename*
shape: *
dtype0
�"
save_1/SaveV2/tensor_namesConst*�"
value�"B�"OBaction_output_shapeBglobal_stepBis_continuous_controlB$lstm_policy/rnn/basic_lstm_cell/biasB&lstm_policy/rnn/basic_lstm_cell/kernelBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/AdamB6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1B6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/AdamB8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1B.optimizer//lstm_value/rnn/basic_lstm_cell/biasB0optimizer//lstm_value/rnn/basic_lstm_cell/kernelB%optimizer//main_graph_0/hidden_0/biasB'optimizer//main_graph_0/hidden_0/kernelB,optimizer//main_graph_0_encoder0/conv_1/biasB.optimizer//main_graph_0_encoder0/conv_1/kernelB,optimizer//main_graph_0_encoder0/conv_2/biasB.optimizer//main_graph_0_encoder0/conv_2/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/AdamB@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1B@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1B#optimizer//policy/dense/kernel/AdamB%optimizer//policy/dense/kernel/Adam_1B%optimizer//policy/dense_1/kernel/AdamB'optimizer//policy/dense_1/kernel/Adam_1B1optimizer//policy/main_graph_0/hidden_0/bias/AdamB3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_0/kernel/AdamB5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number*
dtype0
�
save_1/SaveV2/shape_and_slicesConst*�
value�B�OB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�#
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesaction_output_shapeglobal_stepis_continuous_control$lstm_policy/rnn/basic_lstm_cell/bias&lstm_policy/rnn/basic_lstm_cell/kernelmemory_sizeoptimizer//extrinsic_value/bias!optimizer//extrinsic_value/kernel4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_16optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1.optimizer//lstm_value/rnn/basic_lstm_cell/bias0optimizer//lstm_value/rnn/basic_lstm_cell/kernel%optimizer//main_graph_0/hidden_0/bias'optimizer//main_graph_0/hidden_0/kernel,optimizer//main_graph_0_encoder0/conv_1/bias.optimizer//main_graph_0_encoder0/conv_1/kernel,optimizer//main_graph_0_encoder0/conv_2/bias.optimizer//main_graph_0_encoder0/conv_2/kernelRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_11optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_1>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_15optimizer//optimizer//main_graph_0/hidden_0/bias/Adam7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_17optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1boptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1#optimizer//policy/dense/kernel/Adam%optimizer//policy/dense/kernel/Adam_1%optimizer//policy/dense_1/kernel/Adam'optimizer//policy/dense_1/kernel/Adam_11optimizer//policy/main_graph_0/hidden_0/bias/Adam3optimizer//policy/main_graph_0/hidden_0/bias/Adam_13optimizer//policy/main_graph_0/hidden_0/kernel/Adam5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_18optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_18optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1optimizer/beta1_poweroptimizer/beta2_powerpolicy/dense/kernelpolicy/dense_1/kernel!policy/main_graph_0/hidden_0/bias#policy/main_graph_0/hidden_0/kernel(policy/main_graph_0_encoder0/conv_1/bias*policy/main_graph_0_encoder0/conv_1/kernel(policy/main_graph_0_encoder0/conv_2/bias*policy/main_graph_0_encoder0/conv_2/kernelNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelversion_number*]
dtypesS
Q2O
m
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
_class
loc:@save_1/Const*
T0
�"
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*�"
value�"B�"OBaction_output_shapeBglobal_stepBis_continuous_controlB$lstm_policy/rnn/basic_lstm_cell/biasB&lstm_policy/rnn/basic_lstm_cell/kernelBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/AdamB6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1B6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/AdamB8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1B.optimizer//lstm_value/rnn/basic_lstm_cell/biasB0optimizer//lstm_value/rnn/basic_lstm_cell/kernelB%optimizer//main_graph_0/hidden_0/biasB'optimizer//main_graph_0/hidden_0/kernelB,optimizer//main_graph_0_encoder0/conv_1/biasB.optimizer//main_graph_0_encoder0/conv_1/kernelB,optimizer//main_graph_0_encoder0/conv_2/biasB.optimizer//main_graph_0_encoder0/conv_2/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/AdamB@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1B@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1B#optimizer//policy/dense/kernel/AdamB%optimizer//policy/dense/kernel/Adam_1B%optimizer//policy/dense_1/kernel/AdamB'optimizer//policy/dense_1/kernel/Adam_1B1optimizer//policy/main_graph_0/hidden_0/bias/AdamB3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_0/kernel/AdamB5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number*
dtype0
�
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*�
value�B�OB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*]
dtypesS
Q2O
�
save_1/AssignAssignaction_output_shapesave_1/RestoreV2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
�
save_1/Assign_1Assignglobal_stepsave_1/RestoreV2:1*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
�
save_1/Assign_2Assignis_continuous_controlsave_1/RestoreV2:2*(
_class
loc:@is_continuous_control*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_3Assign$lstm_policy/rnn/basic_lstm_cell/biassave_1/RestoreV2:3*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(*
use_locking(
�
save_1/Assign_4Assign&lstm_policy/rnn/basic_lstm_cell/kernelsave_1/RestoreV2:4*
use_locking(*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
validate_shape(
�
save_1/Assign_5Assignmemory_sizesave_1/RestoreV2:5*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
�
save_1/Assign_6Assignoptimizer//extrinsic_value/biassave_1/RestoreV2:6*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
save_1/Assign_7Assign!optimizer//extrinsic_value/kernelsave_1/RestoreV2:7*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_8Assign4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adamsave_1/RestoreV2:8*
use_locking(*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(
�
save_1/Assign_9Assign6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1save_1/RestoreV2:9*
use_locking(*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(
�
save_1/Assign_10Assign6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adamsave_1/RestoreV2:10*
use_locking(*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
validate_shape(
�
save_1/Assign_11Assign8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1save_1/RestoreV2:11*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
�
save_1/Assign_12Assign.optimizer//lstm_value/rnn/basic_lstm_cell/biassave_1/RestoreV2:12*
use_locking(*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
validate_shape(
�
save_1/Assign_13Assign0optimizer//lstm_value/rnn/basic_lstm_cell/kernelsave_1/RestoreV2:13*
use_locking(*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
validate_shape(
�
save_1/Assign_14Assign%optimizer//main_graph_0/hidden_0/biassave_1/RestoreV2:14*
use_locking(*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_15Assign'optimizer//main_graph_0/hidden_0/kernelsave_1/RestoreV2:15*
use_locking(*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_16Assign,optimizer//main_graph_0_encoder0/conv_1/biassave_1/RestoreV2:16*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save_1/Assign_17Assign.optimizer//main_graph_0_encoder0/conv_1/kernelsave_1/RestoreV2:17*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_18Assign,optimizer//main_graph_0_encoder0/conv_2/biassave_1/RestoreV2:18*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
�
save_1/Assign_19Assign.optimizer//main_graph_0_encoder0/conv_2/kernelsave_1/RestoreV2:19*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save_1/Assign_20AssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave_1/RestoreV2:20*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_21AssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave_1/RestoreV2:21*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_22Assign/optimizer//optimizer//extrinsic_value/bias/Adamsave_1/RestoreV2:22*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
save_1/Assign_23Assign1optimizer//optimizer//extrinsic_value/bias/Adam_1save_1/RestoreV2:23*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
save_1/Assign_24Assign1optimizer//optimizer//extrinsic_value/kernel/Adamsave_1/RestoreV2:24*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
�
save_1/Assign_25Assign3optimizer//optimizer//extrinsic_value/kernel/Adam_1save_1/RestoreV2:25*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
�
save_1/Assign_26Assign>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adamsave_1/RestoreV2:26*
use_locking(*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
validate_shape(
�
save_1/Assign_27Assign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1save_1/RestoreV2:27*
use_locking(*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
validate_shape(
�
save_1/Assign_28Assign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adamsave_1/RestoreV2:28*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_29AssignBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1save_1/RestoreV2:29*
use_locking(*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
validate_shape(
�
save_1/Assign_30Assign5optimizer//optimizer//main_graph_0/hidden_0/bias/Adamsave_1/RestoreV2:30*
use_locking(*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_31Assign7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1save_1/RestoreV2:31*
use_locking(*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_32Assign7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adamsave_1/RestoreV2:32*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
save_1/Assign_33Assign9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1save_1/RestoreV2:33*
use_locking(*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_34Assign<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adamsave_1/RestoreV2:34*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(
�
save_1/Assign_35Assign>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1save_1/RestoreV2:35*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save_1/Assign_36Assign>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adamsave_1/RestoreV2:36*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_37Assign@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1save_1/RestoreV2:37*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_38Assign<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adamsave_1/RestoreV2:38*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save_1/Assign_39Assign>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1save_1/RestoreV2:39*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_40Assign>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adamsave_1/RestoreV2:40*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save_1/Assign_41Assign@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1save_1/RestoreV2:41*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save_1/Assign_42Assignboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave_1/RestoreV2:42*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_43Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save_1/RestoreV2:43*
validate_shape(*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
save_1/Assign_44Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave_1/RestoreV2:44*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_45Assignfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save_1/RestoreV2:45*
validate_shape(*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
save_1/Assign_46Assign#optimizer//policy/dense/kernel/Adamsave_1/RestoreV2:46*&
_class
loc:@policy/dense/kernel*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_47Assign%optimizer//policy/dense/kernel/Adam_1save_1/RestoreV2:47*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save_1/Assign_48Assign%optimizer//policy/dense_1/kernel/Adamsave_1/RestoreV2:48*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save_1/Assign_49Assign'optimizer//policy/dense_1/kernel/Adam_1save_1/RestoreV2:49*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_50Assign1optimizer//policy/main_graph_0/hidden_0/bias/Adamsave_1/RestoreV2:50*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
save_1/Assign_51Assign3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1save_1/RestoreV2:51*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_52Assign3optimizer//policy/main_graph_0/hidden_0/kernel/Adamsave_1/RestoreV2:52*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_53Assign5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1save_1/RestoreV2:53*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_54Assign8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adamsave_1/RestoreV2:54*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save_1/Assign_55Assign:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1save_1/RestoreV2:55*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
�
save_1/Assign_56Assign:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adamsave_1/RestoreV2:56*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_57Assign<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1save_1/RestoreV2:57*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_58Assign8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adamsave_1/RestoreV2:58*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_59Assign:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1save_1/RestoreV2:59*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save_1/Assign_60Assign:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adamsave_1/RestoreV2:60*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save_1/Assign_61Assign<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1save_1/RestoreV2:61*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save_1/Assign_62Assign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave_1/RestoreV2:62*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_63Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save_1/RestoreV2:63*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_64Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave_1/RestoreV2:64*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_65Assignboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save_1/RestoreV2:65*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_66Assignoptimizer/beta1_powersave_1/RestoreV2:66*
use_locking(*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(
�
save_1/Assign_67Assignoptimizer/beta2_powersave_1/RestoreV2:67*
use_locking(*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
validate_shape(
�
save_1/Assign_68Assignpolicy/dense/kernelsave_1/RestoreV2:68*&
_class
loc:@policy/dense/kernel*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_69Assignpolicy/dense_1/kernelsave_1/RestoreV2:69*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save_1/Assign_70Assign!policy/main_graph_0/hidden_0/biassave_1/RestoreV2:70*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
save_1/Assign_71Assign#policy/main_graph_0/hidden_0/kernelsave_1/RestoreV2:71*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_72Assign(policy/main_graph_0_encoder0/conv_1/biassave_1/RestoreV2:72*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save_1/Assign_73Assign*policy/main_graph_0_encoder0/conv_1/kernelsave_1/RestoreV2:73*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_74Assign(policy/main_graph_0_encoder0/conv_2/biassave_1/RestoreV2:74*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
save_1/Assign_75Assign*policy/main_graph_0_encoder0/conv_2/kernelsave_1/RestoreV2:75*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save_1/Assign_76AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave_1/RestoreV2:76*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_77AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave_1/RestoreV2:77*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_78Assignversion_numbersave_1/RestoreV2:78*
T0*!
_class
loc:@version_number*
validate_shape(*
use_locking(
�
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_3^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_39^save_1/Assign_4^save_1/Assign_40^save_1/Assign_41^save_1/Assign_42^save_1/Assign_43^save_1/Assign_44^save_1/Assign_45^save_1/Assign_46^save_1/Assign_47^save_1/Assign_48^save_1/Assign_49^save_1/Assign_5^save_1/Assign_50^save_1/Assign_51^save_1/Assign_52^save_1/Assign_53^save_1/Assign_54^save_1/Assign_55^save_1/Assign_56^save_1/Assign_57^save_1/Assign_58^save_1/Assign_59^save_1/Assign_6^save_1/Assign_60^save_1/Assign_61^save_1/Assign_62^save_1/Assign_63^save_1/Assign_64^save_1/Assign_65^save_1/Assign_66^save_1/Assign_67^save_1/Assign_68^save_1/Assign_69^save_1/Assign_7^save_1/Assign_70^save_1/Assign_71^save_1/Assign_72^save_1/Assign_73^save_1/Assign_74^save_1/Assign_75^save_1/Assign_76^save_1/Assign_77^save_1/Assign_78^save_1/Assign_8^save_1/Assign_9
�&
init_1NoOp^action_output_shape/Assign^global_step/Assign^is_continuous_control/Assign,^lstm_policy/rnn/basic_lstm_cell/bias/Assign.^lstm_policy/rnn/basic_lstm_cell/kernel/Assign^memory_size/Assign'^optimizer//extrinsic_value/bias/Assign)^optimizer//extrinsic_value/kernel/Assign<^optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/Assign>^optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/Assign>^optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Assign@^optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Assign6^optimizer//lstm_value/rnn/basic_lstm_cell/bias/Assign8^optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Assign-^optimizer//main_graph_0/hidden_0/bias/Assign/^optimizer//main_graph_0/hidden_0/kernel/Assign4^optimizer//main_graph_0_encoder0/conv_1/bias/Assign6^optimizer//main_graph_0_encoder0/conv_1/kernel/Assign4^optimizer//main_graph_0_encoder0/conv_2/bias/Assign6^optimizer//main_graph_0_encoder0/conv_2/kernel/AssignZ^optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Assign\^optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Assign7^optimizer//optimizer//extrinsic_value/bias/Adam/Assign9^optimizer//optimizer//extrinsic_value/bias/Adam_1/Assign9^optimizer//optimizer//extrinsic_value/kernel/Adam/Assign;^optimizer//optimizer//extrinsic_value/kernel/Adam_1/AssignF^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/AssignH^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/AssignH^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/AssignJ^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Assign=^optimizer//optimizer//main_graph_0/hidden_0/bias/Adam/Assign?^optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/Assign?^optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/AssignA^optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/AssignD^optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/AssignH^optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignD^optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/AssignH^optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Assignj^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Assignl^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Assignl^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Assignn^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Assign+^optimizer//policy/dense/kernel/Adam/Assign-^optimizer//policy/dense/kernel/Adam_1/Assign-^optimizer//policy/dense_1/kernel/Adam/Assign/^optimizer//policy/dense_1/kernel/Adam_1/Assign9^optimizer//policy/main_graph_0/hidden_0/bias/Adam/Assign;^optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Assign;^optimizer//policy/main_graph_0/hidden_0/kernel/Adam/Assign=^optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Assign@^optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/AssignB^optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignB^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/AssignD^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Assign@^optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/AssignB^optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignB^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/AssignD^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Assignf^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Assignh^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Assignh^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Assignj^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Assign^optimizer/beta1_power/Assign^optimizer/beta2_power/Assign^policy/dense/kernel/Assign^policy/dense_1/kernel/Assign)^policy/main_graph_0/hidden_0/bias/Assign+^policy/main_graph_0/hidden_0/kernel/Assign0^policy/main_graph_0_encoder0/conv_1/bias/Assign2^policy/main_graph_0_encoder0/conv_1/kernel/Assign0^policy/main_graph_0_encoder0/conv_2/bias/Assign2^policy/main_graph_0_encoder0/conv_2/kernel/AssignV^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignX^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Assign^version_number/Assign"�
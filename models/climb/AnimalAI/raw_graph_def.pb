
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
dtype0*
	container *
shape: *
shared_name 
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
dtype0*
shape: 
9
AddAddglobal_step/readsteps_to_increment*
T0
t
AssignAssignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
V
visual_observation_0Placeholder*$
shape:���������TT*
dtype0
L
vector_observationPlaceholder*
dtype0*
shape:���������
5

batch_sizePlaceholder*
dtype0*
shape:
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
dtype0*
shape:���������
A
epsilonPlaceholder*
shape:���������*
dtype0
;
CastCastmasks*

SrcT0*
Truncate( *

DstT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
dtype0*
	container *
shape: *
shared_name 
�
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*(
_class
loc:@is_continuous_control*
validate_shape(*
use_locking(*
T0
p
is_continuous_control/readIdentityis_continuous_control*(
_class
loc:@is_continuous_control*
T0
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
version_number/AssignAssignversion_numberversion_number/initial_value*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
memory_size/AssignAssignmemory_sizememory_size/initial_value*
T0*
_class
loc:@memory_size*
validate_shape(*
use_locking(
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
dtype0*
	container *
shape: *
shared_name 
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
Kpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *0��*
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *0�=*
dtype0
�
Spolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
seed2!*

seed *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
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
VariableV2*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container *
shape:*
shared_name 
�
1policy/main_graph_0_encoder0/conv_1/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_1/kernelEpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
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
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
/policy/main_graph_0_encoder0/conv_1/bias/AssignAssign(policy/main_graph_0_encoder0/conv_1/bias:policy/main_graph_0_encoder0/conv_1/bias/Initializer/zeros*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(*
T0
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
*policy/main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
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
Spolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed23*

seed 
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
VariableV2*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container *
shape: *
shared_name 
�
1policy/main_graph_0_encoder0/conv_2/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_2/kernelEpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(*
use_locking(*
T0
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
VariableV2*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: 
�
/policy/main_graph_0_encoder0/conv_2/bias/AssignAssign(policy/main_graph_0_encoder0/conv_2/bias:policy/main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(
�
-policy/main_graph_0_encoder0/conv_2/bias/readIdentity(policy/main_graph_0_encoder0/conv_2/bias*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
T0
f
1policy/main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
*policy/main_graph_0_encoder0/conv_2/Conv2DConv2D'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
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
�
+policy/main_graph_0_encoder0/conv_2/BiasAddBiasAdd*policy/main_graph_0_encoder0/conv_2/Conv2D-policy/main_graph_0_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
d
'policy/main_graph_0_encoder0/conv_2/EluElu+policy/main_graph_0_encoder0/conv_2/BiasAdd*
T0
u
*policy/main_graph_0_encoder0/flatten/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
f
8policy/main_graph_0_encoder0/flatten/strided_slice/stackConst*
valueB: *
dtype0
h
:policy/main_graph_0_encoder0/flatten/strided_slice/stack_1Const*
dtype0*
valueB:
h
:policy/main_graph_0_encoder0/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
�
2policy/main_graph_0_encoder0/flatten/strided_sliceStridedSlice*policy/main_graph_0_encoder0/flatten/Shape8policy/main_graph_0_encoder0/flatten/strided_slice/stack:policy/main_graph_0_encoder0/flatten/strided_slice/stack_1:policy/main_graph_0_encoder0/flatten/strided_slice/stack_2*
T0*
Index0*
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
2policy/main_graph_0_encoder0/flatten/Reshape/shapePack2policy/main_graph_0_encoder0/flatten/strided_slice4policy/main_graph_0_encoder0/flatten/Reshape/shape/1*
N*
T0*

axis 
�
,policy/main_graph_0_encoder0/flatten/ReshapeReshape'policy/main_graph_0_encoder0/conv_2/Elu2policy/main_graph_0_encoder0/flatten/Reshape/shape*
T0*
Tshape0
�
spolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB" 
     *
dtype0
�
rpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
�
tpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *��<*
dtype0
�
}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalspolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*

seed *
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
seed2M
�
qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMul}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormaltpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
mpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAddqpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulrpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
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
Wpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelmpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(*
use_locking(
�
Upolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
`policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosConst*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB�*    *
dtype0
�
Npolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*
shape:�*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
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
Ppolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul,policy/main_graph_0_encoder0/flatten/ReshapeUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0
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
Epolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
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
VariableV2*
shape:	�*
shared_name *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
	container 
�
*policy/main_graph_0/hidden_0/kernel/AssignAssign#policy/main_graph_0/hidden_0/kernel@policy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
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
VariableV2*
	container *
shape:�*
shared_name *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0
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
#policy/main_graph_0/hidden_0/MatMulMatMulvector_observation(policy/main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
$policy/main_graph_0/hidden_0/BiasAddBiasAdd#policy/main_graph_0/hidden_0/MatMul&policy/main_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
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
policy/concat_1ConcatV2policy/concat/concat policy/main_graph_0/hidden_0/Mulpolicy/concat_1/axis*

Tidx0*
T0*
N
F
action_masksPlaceholder*
dtype0*
shape:���������
�
6policy/dense/kernel/Initializer/truncated_normal/shapeConst*&
_class
loc:@policy/dense/kernel*
valueB"      *
dtype0
�
5policy/dense/kernel/Initializer/truncated_normal/meanConst*&
_class
loc:@policy/dense/kernel*
valueB
 *    *
dtype0
�
7policy/dense/kernel/Initializer/truncated_normal/stddevConst*&
_class
loc:@policy/dense/kernel*
valueB
 *��;*
dtype0
�
@policy/dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal6policy/dense/kernel/Initializer/truncated_normal/shape*
seed2t*

seed *
T0*&
_class
loc:@policy/dense/kernel*
dtype0
�
4policy/dense/kernel/Initializer/truncated_normal/mulMul@policy/dense/kernel/Initializer/truncated_normal/TruncatedNormal7policy/dense/kernel/Initializer/truncated_normal/stddev*
T0*&
_class
loc:@policy/dense/kernel
�
0policy/dense/kernel/Initializer/truncated_normalAdd4policy/dense/kernel/Initializer/truncated_normal/mul5policy/dense/kernel/Initializer/truncated_normal/mean*&
_class
loc:@policy/dense/kernel*
T0
�
policy/dense/kernel
VariableV2*
	container *
shape:	�*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0
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
y
policy_1/dense/MatMulMatMulpolicy/concat_1policy/dense/kernel/read*
transpose_a( *
transpose_b( *
T0
�
8policy/dense_1/kernel/Initializer/truncated_normal/shapeConst*(
_class
loc:@policy/dense_1/kernel*
valueB"      *
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
 *��;*
dtype0
�
Bpolicy/dense_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8policy/dense_1/kernel/Initializer/truncated_normal/shape*
T0*(
_class
loc:@policy/dense_1/kernel*
dtype0*
seed2~*

seed 
�
6policy/dense_1/kernel/Initializer/truncated_normal/mulMulBpolicy/dense_1/kernel/Initializer/truncated_normal/TruncatedNormal9policy/dense_1/kernel/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@policy/dense_1/kernel
�
2policy/dense_1/kernel/Initializer/truncated_normalAdd6policy/dense_1/kernel/Initializer/truncated_normal/mul7policy/dense_1/kernel/Initializer/truncated_normal/mean*(
_class
loc:@policy/dense_1/kernel*
T0
�
policy/dense_1/kernel
VariableV2*(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container *
shape:	�*
shared_name 
�
policy/dense_1/kernel/AssignAssignpolicy/dense_1/kernel2policy/dense_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
p
policy/dense_1/kernel/readIdentitypolicy/dense_1/kernel*
T0*(
_class
loc:@policy/dense_1/kernel
}
policy_1/dense_1/MatMulMatMulpolicy/concat_1policy/dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
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
valueB"      *
dtype0
�
policy_1/strided_sliceStridedSliceaction_maskspolicy_1/strided_slice/stackpolicy_1/strided_slice/stack_1policy_1/strided_slice/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
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
policy_1/strided_slice_1StridedSliceaction_maskspolicy_1/strided_slice_1/stack policy_1/strided_slice_1/stack_1 policy_1/strided_slice_1/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
;
policy_1/SoftmaxSoftmaxpolicy_1/dense/MatMul*
T0
;
policy_1/add/yConst*
dtype0*
valueB
 *���3
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
policy_1/Sum_1Sumpolicy_1/Mul_1 policy_1/Sum_1/reduction_indices*
T0*

Tidx0*
	keep_dims(
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
 policy_1/multinomial/MultinomialMultinomialpolicy_1/Log,policy_1/multinomial/Multinomial/num_samples*
T0*
seed2�*

seed *
output_dtype0	
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
seed2�
>
policy_1/concat/axisConst*
value	B :*
dtype0
�
policy_1/concatConcatV2 policy_1/multinomial/Multinomial"policy_1/multinomial_1/Multinomialpolicy_1/concat/axis*
N*

Tidx0*
T0	
@
policy_1/concat_1/axisConst*
value	B :*
dtype0
y
policy_1/concat_1ConcatV2policy_1/truedivpolicy_1/truediv_1policy_1/concat_1/axis*

Tidx0*
T0*
N
=
policy_1/add_4/yConst*
dtype0*
valueB
 *���3
D
policy_1/add_4AddV2policy_1/truedivpolicy_1/add_4/y*
T0
.
policy_1/Log_2Logpolicy_1/add_4*
T0
=
policy_1/add_5/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_5AddV2policy_1/truediv_1policy_1/add_5/y*
T0
.
policy_1/Log_3Logpolicy_1/add_5*
T0
@
policy_1/concat_2/axisConst*
dtype0*
value	B :
s
policy_1/concat_2ConcatV2policy_1/Log_2policy_1/Log_3policy_1/concat_2/axis*
T0*
N*

Tidx0
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
policy_1/strided_slice_2StridedSlicepolicy_1/concatpolicy_1/strided_slice_2/stack policy_1/strided_slice_2/stack_1 policy_1/strided_slice_2/stack_2*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0	
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
policy_1/one_hot/depthConst*
value	B :*
dtype0
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
policy_1/strided_slice_3StridedSlicepolicy_1/concatpolicy_1/strided_slice_3/stack policy_1/strided_slice_3/stack_1 policy_1/strided_slice_3/stack_2*
Index0*
T0	*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
H
policy_1/one_hot_1/on_valueConst*
dtype0*
valueB
 *  �?
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
policy_1/one_hot_1OneHotpolicy_1/strided_slice_3policy_1/one_hot_1/depthpolicy_1/one_hot_1/on_valuepolicy_1/one_hot_1/off_value*
T0*
TI0	*
axis���������
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
dtype0*
valueB"        
U
 policy_1/strided_slice_4/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_4StridedSlicepolicy_1/concat_2policy_1/strided_slice_4/stack policy_1/strided_slice_4/stack_1 policy_1/strided_slice_4/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
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
policy_1/strided_slice_5StridedSlicepolicy_1/concat_2policy_1/strided_slice_5/stack policy_1/strided_slice_5/stack_1 policy_1/strided_slice_5/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
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
3policy_1/softmax_cross_entropy_with_logits/concat_1ConcatV2<policy_1/softmax_cross_entropy_with_logits/concat_1/values_02policy_1/softmax_cross_entropy_with_logits/Slice_18policy_1/softmax_cross_entropy_with_logits/concat_1/axis*
T0*
N*

Tidx0
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
8policy_1/softmax_cross_entropy_with_logits/Slice_2/beginConst*
dtype0*
valueB: 
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
policy_1/strided_slice_6StridedSlicepolicy_1/concat_2policy_1/strided_slice_6/stack policy_1/strided_slice_6/stack_1 policy_1/strided_slice_6/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
@
policy_1/Softmax_3Softmaxpolicy_1/strided_slice_6*
T0
S
policy_1/strided_slice_7/stackConst*
dtype0*
valueB"       
U
 policy_1/strided_slice_7/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_7/stack_2Const*
dtype0*
valueB"      
�
policy_1/strided_slice_7StridedSlicepolicy_1/concat_2policy_1/strided_slice_7/stack policy_1/strided_slice_7/stack_1 policy_1/strided_slice_7/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
[
1policy_1/softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
n
2policy_1/softmax_cross_entropy_with_logits_1/ShapeShapepolicy_1/strided_slice_7*
T0*
out_type0
]
3policy_1/softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
p
4policy_1/softmax_cross_entropy_with_logits_1/Shape_1Shapepolicy_1/strided_slice_7*
T0*
out_type0
\
2policy_1/softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0
�
0policy_1/softmax_cross_entropy_with_logits_1/SubSub3policy_1/softmax_cross_entropy_with_logits_1/Rank_12policy_1/softmax_cross_entropy_with_logits_1/Sub/y*
T0
�
8policy_1/softmax_cross_entropy_with_logits_1/Slice/beginPack0policy_1/softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
e
7policy_1/softmax_cross_entropy_with_logits_1/Slice/sizeConst*
dtype0*
valueB:
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
4policy_1/softmax_cross_entropy_with_logits_1/ReshapeReshapepolicy_1/strided_slice_73policy_1/softmax_cross_entropy_with_logits_1/concat*
T0*
Tshape0
]
3policy_1/softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
j
4policy_1/softmax_cross_entropy_with_logits_1/Shape_2Shapepolicy_1/Softmax_3*
T0*
out_type0
^
4policy_1/softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0
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
valueB:
���������*
dtype0
d
:policy_1/softmax_cross_entropy_with_logits_1/concat_1/axisConst*
value	B : *
dtype0
�
5policy_1/softmax_cross_entropy_with_logits_1/concat_1ConcatV2>policy_1/softmax_cross_entropy_with_logits_1/concat_1/values_04policy_1/softmax_cross_entropy_with_logits_1/Slice_1:policy_1/softmax_cross_entropy_with_logits_1/concat_1/axis*

Tidx0*
T0*
N
�
6policy_1/softmax_cross_entropy_with_logits_1/Reshape_1Reshapepolicy_1/Softmax_35policy_1/softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
�
,policy_1/softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits4policy_1/softmax_cross_entropy_with_logits_1/Reshape6policy_1/softmax_cross_entropy_with_logits_1/Reshape_1*
T0
^
4policy_1/softmax_cross_entropy_with_logits_1/Sub_2/yConst*
dtype0*
value	B :
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
6policy_1/softmax_cross_entropy_with_logits_1/Reshape_2Reshape,policy_1/softmax_cross_entropy_with_logits_14policy_1/softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0
�
policy_1/stackPack4policy_1/softmax_cross_entropy_with_logits/Reshape_26policy_1/softmax_cross_entropy_with_logits_1/Reshape_2*
T0*

axis*
N
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
valueB"      *
dtype0
�
policy_1/strided_slice_9StridedSlicepolicy_1/concat_2policy_1/strided_slice_9/stack policy_1/strided_slice_9/stack_1 policy_1/strided_slice_9/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
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
2policy_1/softmax_cross_entropy_with_logits_2/Sub/yConst*
value	B :*
dtype0
�
0policy_1/softmax_cross_entropy_with_logits_2/SubSub3policy_1/softmax_cross_entropy_with_logits_2/Rank_12policy_1/softmax_cross_entropy_with_logits_2/Sub/y*
T0
�
8policy_1/softmax_cross_entropy_with_logits_2/Slice/beginPack0policy_1/softmax_cross_entropy_with_logits_2/Sub*
N*
T0*

axis 
e
7policy_1/softmax_cross_entropy_with_logits_2/Slice/sizeConst*
dtype0*
valueB:
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
4policy_1/softmax_cross_entropy_with_logits_2/Shape_2Shapepolicy_1/strided_slice_8*
out_type0*
T0
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
5policy_1/softmax_cross_entropy_with_logits_2/concat_1ConcatV2>policy_1/softmax_cross_entropy_with_logits_2/concat_1/values_04policy_1/softmax_cross_entropy_with_logits_2/Slice_1:policy_1/softmax_cross_entropy_with_logits_2/concat_1/axis*

Tidx0*
T0*
N
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
9policy_1/softmax_cross_entropy_with_logits_2/Slice_2/sizePack2policy_1/softmax_cross_entropy_with_logits_2/Sub_2*
N*
T0*

axis 
�
4policy_1/softmax_cross_entropy_with_logits_2/Slice_2Slice2policy_1/softmax_cross_entropy_with_logits_2/Shape:policy_1/softmax_cross_entropy_with_logits_2/Slice_2/begin9policy_1/softmax_cross_entropy_with_logits_2/Slice_2/size*
T0*
Index0
�
6policy_1/softmax_cross_entropy_with_logits_2/Reshape_2Reshape,policy_1/softmax_cross_entropy_with_logits_24policy_1/softmax_cross_entropy_with_logits_2/Slice_2*
T0*
Tshape0
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
policy_1/strided_slice_10StridedSlicepolicy_1/concat_3policy_1/strided_slice_10/stack!policy_1/strided_slice_10/stack_1!policy_1/strided_slice_10/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
policy_1/strided_slice_11/stackConst*
valueB"       *
dtype0
V
!policy_1/strided_slice_11/stack_1Const*
valueB"       *
dtype0
V
!policy_1/strided_slice_11/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_11StridedSlicepolicy_1/concat_2policy_1/strided_slice_11/stack!policy_1/strided_slice_11/stack_1!policy_1/strided_slice_11/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
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
8policy_1/softmax_cross_entropy_with_logits_3/concat/axisConst*
value	B : *
dtype0
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
4policy_1/softmax_cross_entropy_with_logits_3/Sub_2/yConst*
value	B :*
dtype0
�
2policy_1/softmax_cross_entropy_with_logits_3/Sub_2Sub1policy_1/softmax_cross_entropy_with_logits_3/Rank4policy_1/softmax_cross_entropy_with_logits_3/Sub_2/y*
T0
h
:policy_1/softmax_cross_entropy_with_logits_3/Slice_2/beginConst*
valueB: *
dtype0
�
9policy_1/softmax_cross_entropy_with_logits_3/Slice_2/sizePack2policy_1/softmax_cross_entropy_with_logits_3/Sub_2*

axis *
N*
T0
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
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 
�
save/SaveV2/tensor_namesConst*�
value�B�Baction_output_shapeBglobal_stepBis_continuous_controlBmemory_sizeBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number*
dtype0
e
save/SaveV2/shape_and_slicesConst*1
value(B&B B B B B B B B B B B B B B B *
dtype0
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapeglobal_stepis_continuous_controlmemory_sizepolicy/dense/kernelpolicy/dense_1/kernel!policy/main_graph_0/hidden_0/bias#policy/main_graph_0/hidden_0/kernel(policy/main_graph_0_encoder0/conv_1/bias*policy/main_graph_0_encoder0/conv_1/kernel(policy/main_graph_0_encoder0/conv_2/bias*policy/main_graph_0_encoder0/conv_2/kernelNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelversion_number*
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Baction_output_shapeBglobal_stepBis_continuous_controlBmemory_sizeBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number*
dtype0
w
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*1
value(B&B B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
�
save/AssignAssignaction_output_shapesave/RestoreV2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
�
save/Assign_1Assignglobal_stepsave/RestoreV2:1*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
�
save/Assign_2Assignis_continuous_controlsave/RestoreV2:2*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
�
save/Assign_3Assignmemory_sizesave/RestoreV2:3*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
�
save/Assign_4Assignpolicy/dense/kernelsave/RestoreV2:4*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save/Assign_5Assignpolicy/dense_1/kernelsave/RestoreV2:5*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save/Assign_6Assign!policy/main_graph_0/hidden_0/biassave/RestoreV2:6*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
save/Assign_7Assign#policy/main_graph_0/hidden_0/kernelsave/RestoreV2:7*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
�
save/Assign_8Assign(policy/main_graph_0_encoder0/conv_1/biassave/RestoreV2:8*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_9Assign*policy/main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:9*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_10Assign(policy/main_graph_0_encoder0/conv_2/biassave/RestoreV2:10*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
save/Assign_11Assign*policy/main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:11*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_12AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave/RestoreV2:12*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save/Assign_13AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave/RestoreV2:13*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save/Assign_14Assignversion_numbersave/RestoreV2:14*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
�
initNoOp^action_output_shape/Assign^global_step/Assign^is_continuous_control/Assign^memory_size/Assign^policy/dense/kernel/Assign^policy/dense_1/kernel/Assign)^policy/main_graph_0/hidden_0/bias/Assign+^policy/main_graph_0/hidden_0/kernel/Assign0^policy/main_graph_0_encoder0/conv_1/bias/Assign2^policy/main_graph_0_encoder0/conv_1/kernel/Assign0^policy/main_graph_0_encoder0/conv_2/bias/Assign2^policy/main_graph_0_encoder0/conv_2/kernel/AssignV^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignX^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Assign^version_number/Assign
�
Ooptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
�
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
valueB
 *0��*
dtype0
�
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
valueB
 *0�=*
dtype0
�
Woptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformOoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
dtype0*
seed2�*

seed *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
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
VariableV2*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container *
shape:*
shared_name 
�
5optimizer//main_graph_0_encoder0/conv_1/kernel/AssignAssign.optimizer//main_graph_0_encoder0/conv_1/kernelIoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
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
VariableV2*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:
�
3optimizer//main_graph_0_encoder0/conv_1/bias/AssignAssign,optimizer//main_graph_0_encoder0/conv_1/bias>optimizer//main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(
�
1optimizer//main_graph_0_encoder0/conv_1/bias/readIdentity,optimizer//main_graph_0_encoder0/conv_1/bias*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
i
4optimizer/main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
-optimizer/main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations

�
.optimizer/main_graph_0_encoder0/conv_1/BiasAddBiasAdd-optimizer/main_graph_0_encoder0/conv_1/Conv2D1optimizer//main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
j
*optimizer/main_graph_0_encoder0/conv_1/EluElu.optimizer/main_graph_0_encoder0/conv_1/BiasAdd*
T0
�
Ooptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
�
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
valueB
 *���*
dtype0
�
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
valueB
 *��=*
dtype0
�
Woptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformOoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*

seed *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed2�
�
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
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
VariableV2*
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
�
5optimizer//main_graph_0_encoder0/conv_2/kernel/AssignAssign.optimizer//main_graph_0_encoder0/conv_2/kernelIoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
3optimizer//main_graph_0_encoder0/conv_2/kernel/readIdentity.optimizer//main_graph_0_encoder0/conv_2/kernel*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
T0
�
>optimizer//main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
valueB *    *
dtype0
�
,optimizer//main_graph_0_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
�
3optimizer//main_graph_0_encoder0/conv_2/bias/AssignAssign,optimizer//main_graph_0_encoder0/conv_2/bias>optimizer//main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(
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
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations
*
T0
�
.optimizer/main_graph_0_encoder0/conv_2/BiasAddBiasAdd-optimizer/main_graph_0_encoder0/conv_2/Conv2D1optimizer//main_graph_0_encoder0/conv_2/bias/read*
data_formatNHWC*
T0
j
*optimizer/main_graph_0_encoder0/conv_2/EluElu.optimizer/main_graph_0_encoder0/conv_2/BiasAdd*
T0
{
-optimizer/main_graph_0_encoder0/flatten/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
i
;optimizer/main_graph_0_encoder0/flatten/strided_slice/stackConst*
valueB: *
dtype0
k
=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
k
=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
�
5optimizer/main_graph_0_encoder0/flatten/strided_sliceStridedSlice-optimizer/main_graph_0_encoder0/flatten/Shape;optimizer/main_graph_0_encoder0/flatten/strided_slice/stack=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_1=optimizer/main_graph_0_encoder0/flatten/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
j
7optimizer/main_graph_0_encoder0/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0
�
5optimizer/main_graph_0_encoder0/flatten/Reshape/shapePack5optimizer/main_graph_0_encoder0/flatten/strided_slice7optimizer/main_graph_0_encoder0/flatten/Reshape/shape/1*
N*
T0*

axis 
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
�optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalwoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
seed2�*

seed 
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
VariableV2*
dtype0*
	container *
shape:
��*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
[optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelqoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
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
VariableV2*
shape:�*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
�
Yoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasdoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
Woptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Soptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul/optimizer/main_graph_0_encoder0/flatten/ReshapeYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
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
Joptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
dtype0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
valueB"      
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

seed *
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
seed2�
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
VariableV2*
dtype0*
	container *
shape:	�*
shared_name *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
�
.optimizer//main_graph_0/hidden_0/kernel/AssignAssign'optimizer//main_graph_0/hidden_0/kernelDoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(
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
VariableV2*
shared_name *8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:�
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
optimizer/concat_1ConcatV2optimizer/concat/concat#optimizer/main_graph_0/hidden_0/Muloptimizer/concat_1/axis*
N*

Tidx0*
T0
�
Boptimizer//extrinsic_value/kernel/Initializer/random_uniform/shapeConst*
dtype0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB"      
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/minConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB
 *|ݽ*
dtype0
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/maxConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB
 *|�=*
dtype0
�
Joptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformBoptimizer//extrinsic_value/kernel/Initializer/random_uniform/shape*

seed *
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
seed2�
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/subSub@optimizer//extrinsic_value/kernel/Initializer/random_uniform/max@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mulMulJoptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniform@optimizer//extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
<optimizer//extrinsic_value/kernel/Initializer/random_uniformAdd@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mul@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
T0
�
!optimizer//extrinsic_value/kernel
VariableV2*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container *
shape:	�*
shared_name 
�
(optimizer//extrinsic_value/kernel/AssignAssign!optimizer//extrinsic_value/kernel<optimizer//extrinsic_value/kernel/Initializer/random_uniform*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
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
VariableV2*
shape:*
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
�
&optimizer//extrinsic_value/bias/AssignAssignoptimizer//extrinsic_value/bias1optimizer//extrinsic_value/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
$optimizer//extrinsic_value/bias/readIdentityoptimizer//extrinsic_value/bias*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
 optimizer/extrinsic_value/MatMulMatMuloptimizer/concat_1&optimizer//extrinsic_value/kernel/read*
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
optimizer/MeanMeanoptimizer/Mean/input optimizer/Mean/reduction_indices*
T0*

Tidx0*
	keep_dims( 
U
optimizer/old_probabilitiesPlaceholder*
dtype0*
shape:���������
R
optimizer/strided_slice/stackConst*
valueB"        *
dtype0
T
optimizer/strided_slice/stack_1Const*
valueB"       *
dtype0
T
optimizer/strided_slice/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_sliceStridedSliceoptimizer/old_probabilitiesoptimizer/strided_slice/stackoptimizer/strided_slice/stack_1optimizer/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
T
optimizer/strided_slice_1/stackConst*
valueB"       *
dtype0
V
!optimizer/strided_slice_1/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_1StridedSliceoptimizer/old_probabilitiesoptimizer/strided_slice_1/stack!optimizer/strided_slice_1/stack_1!optimizer/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
optimizer/strided_slice_2/stackConst*
valueB"        *
dtype0
V
!optimizer/strided_slice_2/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_2/stack_2Const*
dtype0*
valueB"      
�
optimizer/strided_slice_2StridedSliceaction_masksoptimizer/strided_slice_2/stack!optimizer/strided_slice_2/stack_1!optimizer/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
optimizer/strided_slice_3/stackConst*
dtype0*
valueB"       
V
!optimizer/strided_slice_3/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_3/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_3StridedSliceaction_masksoptimizer/strided_slice_3/stack!optimizer/strided_slice_3/stack_1!optimizer/strided_slice_3/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
>
optimizer/SoftmaxSoftmaxoptimizer/strided_slice*
T0
<
optimizer/add/yConst*
dtype0*
valueB
 *���3
C
optimizer/addAddV2optimizer/Softmaxoptimizer/add/y*
T0
G
optimizer/MulMuloptimizer/addoptimizer/strided_slice_2*
T0
B
optimizer/Softmax_1Softmaxoptimizer/strided_slice_1*
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
optimizer/Mul_1Muloptimizer/add_1optimizer/strided_slice_3*
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
!optimizer/Sum_1/reduction_indicesConst*
value	B :*
dtype0
p
optimizer/Sum_1Sumoptimizer/Mul_1!optimizer/Sum_1/reduction_indices*
T0*

Tidx0*
	keep_dims(
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
!optimizer/multinomial/MultinomialMultinomialoptimizer/Log-optimizer/multinomial/Multinomial/num_samples*
seed2�*

seed *
output_dtype0	*
T0
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
/optimizer/multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0
�
#optimizer/multinomial_1/MultinomialMultinomialoptimizer/Log_1/optimizer/multinomial_1/Multinomial/num_samples*
seed2�*

seed *
output_dtype0	*
T0
A
optimizer/concat_2/axisConst*
dtype0*
value	B :
�
optimizer/concat_2ConcatV2!optimizer/multinomial/Multinomial#optimizer/multinomial_1/Multinomialoptimizer/concat_2/axis*

Tidx0*
T0	*
N
A
optimizer/concat_3/axisConst*
value	B :*
dtype0
}
optimizer/concat_3ConcatV2optimizer/truedivoptimizer/truediv_1optimizer/concat_3/axis*
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
optimizer/concat_4/axisConst*
value	B :*
dtype0
w
optimizer/concat_4ConcatV2optimizer/Log_2optimizer/Log_3optimizer/concat_4/axis*
N*

Tidx0*
T0
T
optimizer/strided_slice_4/stackConst*
valueB"        *
dtype0
V
!optimizer/strided_slice_4/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_4StridedSliceStopGradientoptimizer/strided_slice_4/stack!optimizer/strided_slice_4/stack_1!optimizer/strided_slice_4/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
T
optimizer/strided_slice_5/stackConst*
valueB"        *
dtype0
V
!optimizer/strided_slice_5/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_5/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_5StridedSliceoptimizer/concat_4optimizer/strided_slice_5/stack!optimizer/strided_slice_5/stack_1!optimizer/strided_slice_5/stack_2*
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask
Z
0optimizer/softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
n
1optimizer/softmax_cross_entropy_with_logits/ShapeShapeoptimizer/strided_slice_5*
T0*
out_type0
\
2optimizer/softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
p
3optimizer/softmax_cross_entropy_with_logits/Shape_1Shapeoptimizer/strided_slice_5*
T0*
out_type0
[
1optimizer/softmax_cross_entropy_with_logits/Sub/yConst*
dtype0*
value	B :
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
2optimizer/softmax_cross_entropy_with_logits/concatConcatV2;optimizer/softmax_cross_entropy_with_logits/concat/values_01optimizer/softmax_cross_entropy_with_logits/Slice7optimizer/softmax_cross_entropy_with_logits/concat/axis*
T0*
N*

Tidx0
�
3optimizer/softmax_cross_entropy_with_logits/ReshapeReshapeoptimizer/strided_slice_52optimizer/softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
\
2optimizer/softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
p
3optimizer/softmax_cross_entropy_with_logits/Shape_2Shapeoptimizer/strided_slice_4*
T0*
out_type0
]
3optimizer/softmax_cross_entropy_with_logits/Sub_1/yConst*
dtype0*
value	B :
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
4optimizer/softmax_cross_entropy_with_logits/concat_1ConcatV2=optimizer/softmax_cross_entropy_with_logits/concat_1/values_03optimizer/softmax_cross_entropy_with_logits/Slice_19optimizer/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N
�
5optimizer/softmax_cross_entropy_with_logits/Reshape_1Reshapeoptimizer/strided_slice_44optimizer/softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
�
+optimizer/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits3optimizer/softmax_cross_entropy_with_logits/Reshape5optimizer/softmax_cross_entropy_with_logits/Reshape_1*
T0
]
3optimizer/softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0
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
optimizer/strided_slice_6/stackConst*
valueB"       *
dtype0
V
!optimizer/strided_slice_6/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_6/stack_2Const*
valueB"      *
dtype0
�
optimizer/strided_slice_6StridedSliceStopGradientoptimizer/strided_slice_6/stack!optimizer/strided_slice_6/stack_1!optimizer/strided_slice_6/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
T
optimizer/strided_slice_7/stackConst*
dtype0*
valueB"       
V
!optimizer/strided_slice_7/stack_1Const*
valueB"       *
dtype0
V
!optimizer/strided_slice_7/stack_2Const*
dtype0*
valueB"      
�
optimizer/strided_slice_7StridedSliceoptimizer/concat_4optimizer/strided_slice_7/stack!optimizer/strided_slice_7/stack_1!optimizer/strided_slice_7/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
\
2optimizer/softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
p
3optimizer/softmax_cross_entropy_with_logits_1/ShapeShapeoptimizer/strided_slice_7*
T0*
out_type0
^
4optimizer/softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
r
5optimizer/softmax_cross_entropy_with_logits_1/Shape_1Shapeoptimizer/strided_slice_7*
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
5optimizer/softmax_cross_entropy_with_logits_1/ReshapeReshapeoptimizer/strided_slice_74optimizer/softmax_cross_entropy_with_logits_1/concat*
T0*
Tshape0
^
4optimizer/softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
r
5optimizer/softmax_cross_entropy_with_logits_1/Shape_2Shapeoptimizer/strided_slice_6*
out_type0*
T0
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
7optimizer/softmax_cross_entropy_with_logits_1/Reshape_1Reshapeoptimizer/strided_slice_66optimizer/softmax_cross_entropy_with_logits_1/concat_1*
Tshape0*
T0
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
N*
T0*

axis 
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
optimizer/Sum_2Sumoptimizer/stack!optimizer/Sum_2/reduction_indices*

Tidx0*
	keep_dims(*
T0
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
"optimizer/PolynomialDecay/Cast_1/xConst*
dtype0*
valueB
 *  �?
b
 optimizer/PolynomialDecay/Cast_2Castglobal_step/read*

DstT0*

SrcT0*
Truncate( 
O
"optimizer/PolynomialDecay/Cast_3/xConst*
valueB
 :���*
dtype0
t
 optimizer/PolynomialDecay/Cast_3Cast"optimizer/PolynomialDecay/Cast_3/x*

SrcT0*
Truncate( *

DstT0
P
#optimizer/PolynomialDecay/Minimum/yConst*
valueB
 *��K*
dtype0
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
optimizer/extrinsic_returnsPlaceholder*
dtype0*
shape:���������
X
"optimizer/extrinsic_value_estimatePlaceholder*
dtype0*
shape:���������
J
optimizer/advantagesPlaceholder*
dtype0*
shape:���������
K
optimizer/ExpandDims/dimConst*
valueB :
���������*
dtype0
g
optimizer/ExpandDims
ExpandDimsoptimizer/advantagesoptimizer/ExpandDims/dim*
T0*

Tdim0
^
1optimizer/PolynomialDecay_1/initial_learning_rateConst*
valueB
 *��L>*
dtype0
O
"optimizer/PolynomialDecay_1/Cast/xConst*
valueB
 *���=*
dtype0
Q
$optimizer/PolynomialDecay_1/Cast_1/xConst*
valueB
 *  �?*
dtype0
d
"optimizer/PolynomialDecay_1/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
Q
$optimizer/PolynomialDecay_1/Cast_3/xConst*
valueB
 *��K*
dtype0
R
%optimizer/PolynomialDecay_1/Minimum/yConst*
valueB
 *��K*
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

SrcT0*
Truncate( *

DstT0
Q
$optimizer/PolynomialDecay_2/Cast_3/xConst*
valueB
 *��K*
dtype0
R
%optimizer/PolynomialDecay_2/Minimum/yConst*
dtype0*
valueB
 *��K
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
#optimizer/PolynomialDecay_2/sub_1/xConst*
dtype0*
valueB
 *  �?
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
!optimizer/Sum_3/reduction_indicesConst*
dtype0*
value	B :
�
optimizer/Sum_3Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_3/reduction_indices*
T0*

Tidx0*
	keep_dims( 
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
optimizer/Sum_4Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_4/reduction_indices*
T0*

Tidx0*
	keep_dims( 
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
optimizer/ConstConst*
valueB: *
dtype0
m
optimizer/Mean_1Meanoptimizer/DynamicPartition:1optimizer/Const*
T0*

Tidx0*
	keep_dims( 
M
optimizer/Rank/packedPackoptimizer/Mean_1*
N*
T0*

axis 
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
optimizer/Mean_2/inputPackoptimizer/Mean_1*
T0*

axis *
N
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
optimizer/add_7/xConst*
dtype0*
valueB
 *  �?
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
optimizer/DynamicPartition_2DynamicPartitionpolicy_1/Sum_2Cast*
num_partitions*
T0
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
Aoptimizer/gradients/optimizer/add_8_grad/tuple/control_dependencyIdentityAoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency:^optimizer/gradients/optimizer/add_8_grad/tuple/group_deps*+
_class!
loc:@optimizer/gradients/Fill*
T0
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
Aoptimizer/gradients/optimizer/mul_4_grad/tuple/control_dependencyIdentity,optimizer/gradients/optimizer/mul_4_grad/Mul:^optimizer/gradients/optimizer/mul_4_grad/tuple/group_deps*?
_class5
31loc:@optimizer/gradients/optimizer/mul_4_grad/Mul*
T0
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
0optimizer/gradients/optimizer/Mean_4_grad/Prod_1Prod1optimizer/gradients/optimizer/Mean_4_grad/Shape_21optimizer/gradients/optimizer/Mean_4_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
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
.optimizer/gradients/optimizer/Mean_4_grad/CastCast2optimizer/gradients/optimizer/Mean_4_grad/floordiv*
Truncate( *

DstT0*

SrcT0
�
1optimizer/gradients/optimizer/Mean_4_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_4_grad/Tile.optimizer/gradients/optimizer/Mean_4_grad/Cast*
T0
l
7optimizer/gradients/optimizer/Mean_3_grad/Reshape/shapeConst*
valueB"      *
dtype0
�
1optimizer/gradients/optimizer/Mean_3_grad/ReshapeReshape,optimizer/gradients/optimizer/Neg_3_grad/Neg7optimizer/gradients/optimizer/Mean_3_grad/Reshape/shape*
Tshape0*
T0
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
/optimizer/gradients/optimizer/Mean_3_grad/ConstConst*
valueB: *
dtype0
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
.optimizer/gradients/optimizer/Mean_2_grad/TileTile1optimizer/gradients/optimizer/Mean_2_grad/Reshape/optimizer/gradients/optimizer/Mean_2_grad/Const*
T0*

Tmultiples0
^
1optimizer/gradients/optimizer/Mean_2_grad/Const_1Const*
valueB
 *  �?*
dtype0
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
:optimizer/gradients/optimizer/DynamicPartition_1_grad/ProdProd;optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape;optimizer/gradients/optimizer/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
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
N*
T0
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
/optimizer/gradients/policy_1/Sum_2_grad/Shape_1Const*
dtype0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
valueB 
�
3optimizer/gradients/policy_1/Sum_2_grad/range/startConst*
dtype0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
value	B : 
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
/optimizer/gradients/policy_1/Sum_2_grad/MaximumMaximum5optimizer/gradients/policy_1/Sum_2_grad/DynamicStitch1optimizer/gradients/policy_1/Sum_2_grad/Maximum/y*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_2_grad/Shape*
T0
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
6optimizer/gradients/optimizer/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
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
0optimizer/gradients/optimizer/Minimum_grad/Sum_1Sum3optimizer/gradients/optimizer/Minimum_grad/Select_1Boptimizer/gradients/optimizer/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
3optimizer/gradients/optimizer/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
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
/optimizer/gradients/policy_1/stack_grad/unstackUnpack,optimizer/gradients/policy_1/Sum_2_grad/Tile*
T0*	
num*

axis
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
.optimizer/gradients/optimizer/mul_2_grad/ShapeShapeoptimizer/Exp*
out_type0*
T0
h
0optimizer/gradients/optimizer/mul_2_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
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
.optimizer/gradients/optimizer/mul_2_grad/Sum_1Sum.optimizer/gradients/optimizer/mul_2_grad/Mul_1@optimizer/gradients/optimizer/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
,optimizer/gradients/optimizer/mul_3_grad/SumSum,optimizer/gradients/optimizer/mul_3_grad/Mul>optimizer/gradients/optimizer/mul_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
8optimizer/gradients/optimizer/DynamicPartition_grad/ProdProd9optimizer/gradients/optimizer/DynamicPartition_grad/Shape9optimizer/gradients/optimizer/DynamicPartition_grad/Const*
T0*

Tidx0*
	keep_dims( 
i
?optimizer/gradients/optimizer/DynamicPartition_grad/range/startConst*
dtype0*
value	B : 
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
Doptimizer/gradients/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition;optimizer/gradients/optimizer/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
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
:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_2ShapeAoptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependency*
out_type0*
T0
k
>optimizer/gradients/optimizer/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
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
2optimizer/gradients/optimizer/Maximum_grad/Shape_2Shape=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1*
T0*
out_type0
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
.optimizer/gradients/optimizer/Maximum_grad/SumSum1optimizer/gradients/optimizer/Maximum_grad/Select@optimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients/optimizer/Maximum_grad/ReshapeReshape.optimizer/gradients/optimizer/Maximum_grad/Sum0optimizer/gradients/optimizer/Maximum_grad/Shape*
T0*
Tshape0
�
3optimizer/gradients/optimizer/Maximum_grad/Select_1Select7optimizer/gradients/optimizer/Maximum_grad/GreaterEqual0optimizer/gradients/optimizer/Maximum_grad/zeros=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1*
T0
�
0optimizer/gradients/optimizer/Maximum_grad/Sum_1Sum3optimizer/gradients/optimizer/Maximum_grad/Select_1Boptimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
Roptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
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
`optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1IdentityKoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1W^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1
q
@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
k
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeKoptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
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
>optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SumSumAoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SelectPoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
8optimizer/gradients/optimizer/SquaredDifference_grad/SumSum:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Joptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
=optimizer/gradients/optimizer/SquaredDifference_1_grad/scalarConstF^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @
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
:optimizer/gradients/optimizer/SquaredDifference_1_grad/SumSum<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Loptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
>optimizer/gradients/optimizer/SquaredDifference_1_grad/ReshapeReshape:optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum<optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape*
T0*
Tshape0
�
<optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum_1Sum<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Noptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape_1Reshape<optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum_1>optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape_1*
Tshape0*
T0
�
:optimizer/gradients/optimizer/SquaredDifference_1_grad/NegNeg@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape_1*
T0
�
Goptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_depsNoOp;^optimizer/gradients/optimizer/SquaredDifference_1_grad/Neg?^optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape
�
Ooptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependencyIdentity>optimizer/gradients/optimizer/SquaredDifference_1_grad/ReshapeH^optimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape
�
Qoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Identity:optimizer/gradients/optimizer/SquaredDifference_1_grad/NegH^optimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/optimizer/SquaredDifference_1_grad/Neg
�
Qoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapepolicy_1/strided_slice_5*
out_type0*
T0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshape\optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyQoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShapepolicy_1/Softmax_2*
T0*
out_type0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshape^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapepolicy_1/strided_slice_7*
out_type0*
T0
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
T0*C
_class9
75loc:@optimizer/gradients/optimizer/mul_2_grad/Reshape*
N
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
4optimizer/gradients/optimizer/Sum_4_grad/range/startConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
value	B : *
dtype0
�
4optimizer/gradients/optimizer/Sum_4_grad/range/deltaConst*
dtype0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
value	B :
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
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_4_grad/Shape*
N
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
0optimizer/gradients/optimizer/Sum_4_grad/ReshapeReshapeOoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency_16optimizer/gradients/optimizer/Sum_4_grad/DynamicStitch*
Tshape0*
T0
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
.optimizer/gradients/optimizer/add_6_grad/Sum_1SumQoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1@optimizer/gradients/optimizer/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
Coptimizer/gradients/optimizer/add_6_grad/tuple/control_dependency_1Identity2optimizer/gradients/optimizer/add_6_grad/Reshape_1:^optimizer/gradients/optimizer/add_6_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/add_6_grad/Reshape_1
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
end_mask*
Index0*
T0
�
/optimizer/gradients/policy_1/Softmax_2_grad/mulMulUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshapepolicy_1/Softmax_2*
T0
t
Aoptimizer/gradients/policy_1/Softmax_2_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
/optimizer/gradients/policy_1/Softmax_2_grad/SumSum/optimizer/gradients/policy_1/Softmax_2_grad/mulAoptimizer/gradients/policy_1/Softmax_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
/optimizer/gradients/policy_1/Softmax_2_grad/subSubUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape/optimizer/gradients/policy_1/Softmax_2_grad/Sum*
T0
�
1optimizer/gradients/policy_1/Softmax_2_grad/mul_1Mul/optimizer/gradients/policy_1/Softmax_2_grad/subpolicy_1/Softmax_2*
T0
l
7optimizer/gradients/policy_1/strided_slice_7_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Boptimizer/gradients/policy_1/strided_slice_7_grad/StridedSliceGradStridedSliceGrad7optimizer/gradients/policy_1/strided_slice_7_grad/Shapepolicy_1/strided_slice_7/stack policy_1/strided_slice_7/stack_1 policy_1/strided_slice_7/stack_2Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
�
/optimizer/gradients/policy_1/Softmax_3_grad/mulMulWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshapepolicy_1/Softmax_3*
T0
t
Aoptimizer/gradients/policy_1/Softmax_3_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
/optimizer/gradients/policy_1/Softmax_3_grad/SumSum/optimizer/gradients/policy_1/Softmax_3_grad/mulAoptimizer/gradients/policy_1/Softmax_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
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
0optimizer/gradients/optimizer/sub_1_grad/Shape_1Shapeoptimizer/Sum_2*
out_type0*
T0
�
>optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients/optimizer/sub_1_grad/Shape0optimizer/gradients/optimizer/sub_1_grad/Shape_1*
T0
�
,optimizer/gradients/optimizer/sub_1_grad/SumSum*optimizer/gradients/optimizer/Exp_grad/mul>optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
0optimizer/gradients/optimizer/sub_1_grad/ReshapeReshape,optimizer/gradients/optimizer/sub_1_grad/Sum.optimizer/gradients/optimizer/sub_1_grad/Shape*
T0*
Tshape0
h
,optimizer/gradients/optimizer/sub_1_grad/NegNeg*optimizer/gradients/optimizer/Exp_grad/mul*
T0
�
.optimizer/gradients/optimizer/sub_1_grad/Sum_1Sum,optimizer/gradients/optimizer/sub_1_grad/Neg@optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
2optimizer/gradients/optimizer/sub_1_grad/Reshape_1Reshape.optimizer/gradients/optimizer/sub_1_grad/Sum_10optimizer/gradients/optimizer/sub_1_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients/optimizer/sub_1_grad/tuple/group_depsNoOp1^optimizer/gradients/optimizer/sub_1_grad/Reshape3^optimizer/gradients/optimizer/sub_1_grad/Reshape_1
�
Aoptimizer/gradients/optimizer/sub_1_grad/tuple/control_dependencyIdentity0optimizer/gradients/optimizer/sub_1_grad/Reshape:^optimizer/gradients/optimizer/sub_1_grad/tuple/group_deps*C
_class9
75loc:@optimizer/gradients/optimizer/sub_1_grad/Reshape*
T0
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
8optimizer/gradients/optimizer/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
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
4optimizer/gradients/optimizer/clip_by_value_grad/SumSum7optimizer/gradients/optimizer/clip_by_value_grad/SelectFoptimizer/gradients/optimizer/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
Ioptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependencyIdentity8optimizer/gradients/optimizer/clip_by_value_grad/ReshapeB^optimizer/gradients/optimizer/clip_by_value_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/optimizer/clip_by_value_grad/Reshape
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
3optimizer/gradients/policy_1/Sum_3_grad/range/startConst*
dtype0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
value	B : 
�
3optimizer/gradients/policy_1/Sum_3_grad/range/deltaConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/policy_1/Sum_3_grad/rangeRange3optimizer/gradients/policy_1/Sum_3_grad/range/start,optimizer/gradients/policy_1/Sum_3_grad/Size3optimizer/gradients/policy_1/Sum_3_grad/range/delta*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_3_grad/Shape*

Tidx0
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
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
T0*
out_type0
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
<optimizer/gradients/optimizer/clip_by_value/Minimum_grad/SumSum?optimizer/gradients/optimizer/clip_by_value/Minimum_grad/SelectNoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeReshape<optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
�
Aoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Select_1SelectBoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/LessEqual>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/zerosIoptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency*
T0
�
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum_1SumAoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Select_1Poptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Boptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1Reshape>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum_1@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
�
Ioptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_depsNoOpA^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeC^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1
�
Qoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeJ^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*S
_classI
GEloc:@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape*
T0
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
Boptimizer/gradients/policy_1/stack_1_grad/tuple/control_dependencyIdentity1optimizer/gradients/policy_1/stack_1_grad/unstack;^optimizer/gradients/policy_1/stack_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/stack_1_grad/unstack
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
.optimizer/gradients/optimizer/sub_grad/Shape_1Shape"optimizer/extrinsic_value_estimate*
T0*
out_type0
�
<optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/optimizer/sub_grad/Shape.optimizer/gradients/optimizer/sub_grad/Shape_1*
T0
�
*optimizer/gradients/optimizer/sub_grad/SumSumQoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency<optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
-optimizer/gradients/optimizer/Sum_3_grad/SizeConst*
dtype0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B :
�
,optimizer/gradients/optimizer/Sum_3_grad/addAddV2!optimizer/Sum_3/reduction_indices-optimizer/gradients/optimizer/Sum_3_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape
�
,optimizer/gradients/optimizer/Sum_3_grad/modFloorMod,optimizer/gradients/optimizer/Sum_3_grad/add-optimizer/gradients/optimizer/Sum_3_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape
�
0optimizer/gradients/optimizer/Sum_3_grad/Shape_1Const*
dtype0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
valueB 
�
4optimizer/gradients/optimizer/Sum_3_grad/range/startConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B : *
dtype0
�
4optimizer/gradients/optimizer/Sum_3_grad/range/deltaConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
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
-optimizer/gradients/optimizer/Sum_3_grad/FillFill0optimizer/gradients/optimizer/Sum_3_grad/Shape_13optimizer/gradients/optimizer/Sum_3_grad/Fill/value*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_3_grad/Shape*

index_type0
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
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_2*
T0*
out_type0
�
Woptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeReshape)optimizer/gradients/policy_1/Neg_grad/NegUoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/Shape*
Tshape0*
T0
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
T0*@
_class6
42loc:@optimizer/gradients/optimizer/Sum_4_grad/Tile*
N
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
ExpandDimsWoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeVoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*
T0*

Tdim0
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
`optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1IdentityKoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1W^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*^
_classT
RPloc:@optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/mul_1*
T0
f
 optimizer/gradients/zeros_like_6	ZerosLike.policy_1/softmax_cross_entropy_with_logits_3:1*
T0
�
Toptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������
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
transpose_a( *
transpose_b(*
T0
�
Boptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/concat_1Soptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Joptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_depsNoOpA^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulC^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1
�
Roptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulK^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul
�
Toptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1IdentityBoptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1K^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ShapeShapepolicy_1/strided_slice_9*
T0*
out_type0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ReshapeReshape^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencySoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Shape*
T0*
Tshape0
�
Soptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ShapeShapepolicy_1/strided_slice_11*
out_type0*
T0
�
Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ReshapeReshape^optimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencySoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Shape*
T0*
Tshape0
Z
0optimizer/gradients/optimizer/concat_1_grad/RankConst*
dtype0*
value	B :
�
/optimizer/gradients/optimizer/concat_1_grad/modFloorModoptimizer/concat_1/axis0optimizer/gradients/optimizer/concat_1_grad/Rank*
T0
l
1optimizer/gradients/optimizer/concat_1_grad/ShapeShapeoptimizer/concat/concat*
T0*
out_type0
�
2optimizer/gradients/optimizer/concat_1_grad/ShapeNShapeNoptimizer/concat/concat#optimizer/main_graph_0/hidden_0/Mul*
N*
T0*
out_type0
�
8optimizer/gradients/optimizer/concat_1_grad/ConcatOffsetConcatOffset/optimizer/gradients/optimizer/concat_1_grad/mod2optimizer/gradients/optimizer/concat_1_grad/ShapeN4optimizer/gradients/optimizer/concat_1_grad/ShapeN:1*
N
�
1optimizer/gradients/optimizer/concat_1_grad/SliceSliceRoptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency8optimizer/gradients/optimizer/concat_1_grad/ConcatOffset2optimizer/gradients/optimizer/concat_1_grad/ShapeN*
T0*
Index0
�
3optimizer/gradients/optimizer/concat_1_grad/Slice_1SliceRoptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency:optimizer/gradients/optimizer/concat_1_grad/ConcatOffset:14optimizer/gradients/optimizer/concat_1_grad/ShapeN:1*
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
l
7optimizer/gradients/policy_1/strided_slice_9_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Boptimizer/gradients/policy_1/strided_slice_9_grad/StridedSliceGradStridedSliceGrad7optimizer/gradients/policy_1/strided_slice_9_grad/Shapepolicy_1/strided_slice_9/stack policy_1/strided_slice_9/stack_1 policy_1/strided_slice_9/stack_2Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
end_mask*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
m
8optimizer/gradients/policy_1/strided_slice_11_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Coptimizer/gradients/policy_1/strided_slice_11_grad/StridedSliceGradStridedSliceGrad8optimizer/gradients/policy_1/strided_slice_11_grad/Shapepolicy_1/strided_slice_11/stack!policy_1/strided_slice_11/stack_1!policy_1/strided_slice_11/stack_2Uoptimizer/gradients/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
end_mask*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
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
@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/SumSum@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/MulRoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Doptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeReshape@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/SumBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Mul'optimizer/main_graph_0/hidden_0/BiasAddFoptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependency_1*
T0
�
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1SumBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Toptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
optimizer/gradients/AddN_2AddNBoptimizer/gradients/policy_1/strided_slice_5_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_7_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_4_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_6_grad/StridedSliceGradBoptimizer/gradients/policy_1/strided_slice_9_grad/StridedSliceGradCoptimizer/gradients/policy_1/strided_slice_11_grad/StridedSliceGrad*
T0*U
_classK
IGloc:@optimizer/gradients/policy_1/strided_slice_5_grad/StridedSliceGrad*
N
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
�
ooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
�
qoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
�
optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapeqoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
�
moptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulDoptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependencyToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
�
moptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSummoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Muloptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
qoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapemoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
ooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddDoptimizer/gradients/optimizer/concat_1_grad/tuple/control_dependency*
T0
�
ooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
soptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapeooptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1qoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
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
yoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
optimizer/gradients/AddN_3AddNUoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyLoptimizer/gradients/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
Loptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_3*
T0*
data_formatNHWC
�
Qoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_3M^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Yoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_3R^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
[optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradR^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
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
/optimizer/gradients/policy_1/add_5_grad/Shape_1Shapepolicy_1/add_5/y*
T0*
out_type0
�
=optimizer/gradients/policy_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/add_5_grad/Shape/optimizer/gradients/policy_1/add_5_grad/Shape_1*
T0
�
+optimizer/gradients/policy_1/add_5_grad/SumSum+optimizer/gradients/policy_1/Log_3_grad/mul=optimizer/gradients/policy_1/add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
�
optimizer/gradients/AddN_4AddN�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyyoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*�
_classz
xvloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
yoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_4*
data_formatNHWC*
T0
�
~optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_4z^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_4^optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_classz
xvloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
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
-optimizer/gradients/policy_1/truediv_grad/SumSum1optimizer/gradients/policy_1/truediv_grad/RealDiv?optimizer/gradients/policy_1/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
1optimizer/gradients/policy_1/truediv_grad/ReshapeReshape-optimizer/gradients/policy_1/truediv_grad/Sum/optimizer/gradients/policy_1/truediv_grad/Shape*
T0*
Tshape0
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
Boptimizer/gradients/policy_1/truediv_grad/tuple/control_dependencyIdentity1optimizer/gradients/policy_1/truediv_grad/Reshape;^optimizer/gradients/policy_1/truediv_grad/tuple/group_deps*D
_class:
86loc:@optimizer/gradients/policy_1/truediv_grad/Reshape*
T0
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
3optimizer/gradients/policy_1/truediv_1_grad/Shape_1Shapepolicy_1/Sum_1*
out_type0*
T0
�
Aoptimizer/gradients/policy_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs1optimizer/gradients/policy_1/truediv_1_grad/Shape3optimizer/gradients/policy_1/truediv_1_grad/Shape_1*
T0
�
3optimizer/gradients/policy_1/truediv_1_grad/RealDivRealDiv@optimizer/gradients/policy_1/add_5_grad/tuple/control_dependencypolicy_1/Sum_1*
T0
�
/optimizer/gradients/policy_1/truediv_1_grad/SumSum3optimizer/gradients/policy_1/truediv_1_grad/RealDivAoptimizer/gradients/policy_1/truediv_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
1optimizer/gradients/policy_1/truediv_1_grad/Sum_1Sum/optimizer/gradients/policy_1/truediv_1_grad/mulCoptimizer/gradients/policy_1/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
5optimizer/gradients/policy_1/truediv_1_grad/Reshape_1Reshape1optimizer/gradients/policy_1/truediv_1_grad/Sum_13optimizer/gradients/policy_1/truediv_1_grad/Shape_1*
Tshape0*
T0
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
�
soptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
�
uoptimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul/optimizer/main_graph_0_encoder0/flatten/Reshape�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
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
+optimizer/gradients/policy_1/Sum_grad/rangeRange1optimizer/gradients/policy_1/Sum_grad/range/start*optimizer/gradients/policy_1/Sum_grad/Size1optimizer/gradients/policy_1/Sum_grad/range/delta*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*

Tidx0
�
0optimizer/gradients/policy_1/Sum_grad/Fill/valueConst*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
*optimizer/gradients/policy_1/Sum_grad/FillFill-optimizer/gradients/policy_1/Sum_grad/Shape_10optimizer/gradients/policy_1/Sum_grad/Fill/value*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*

index_type0*
T0
�
3optimizer/gradients/policy_1/Sum_grad/DynamicStitchDynamicStitch+optimizer/gradients/policy_1/Sum_grad/range)optimizer/gradients/policy_1/Sum_grad/mod+optimizer/gradients/policy_1/Sum_grad/Shape*optimizer/gradients/policy_1/Sum_grad/Fill*
N*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape
�
/optimizer/gradients/policy_1/Sum_grad/Maximum/yConst*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients/policy_1/Sum_grad/MaximumMaximum3optimizer/gradients/policy_1/Sum_grad/DynamicStitch/optimizer/gradients/policy_1/Sum_grad/Maximum/y*>
_class4
20loc:@optimizer/gradients/policy_1/Sum_grad/Shape*
T0
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
*optimizer/gradients/policy_1/Sum_grad/TileTile-optimizer/gradients/policy_1/Sum_grad/Reshape.optimizer/gradients/policy_1/Sum_grad/floordiv*
T0*

Tmultiples0
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
+optimizer/gradients/policy_1/Sum_1_grad/addAddV2 policy_1/Sum_1/reduction_indices,optimizer/gradients/policy_1/Sum_1_grad/Size*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape
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
-optimizer/gradients/policy_1/Sum_1_grad/rangeRange3optimizer/gradients/policy_1/Sum_1_grad/range/start,optimizer/gradients/policy_1/Sum_1_grad/Size3optimizer/gradients/policy_1/Sum_1_grad/range/delta*

Tidx0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape
�
2optimizer/gradients/policy_1/Sum_1_grad/Fill/valueConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
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
1optimizer/gradients/policy_1/Sum_1_grad/Maximum/yConst*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients/policy_1/Sum_1_grad/MaximumMaximum5optimizer/gradients/policy_1/Sum_1_grad/DynamicStitch1optimizer/gradients/policy_1/Sum_1_grad/Maximum/y*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape
�
0optimizer/gradients/policy_1/Sum_1_grad/floordivFloorDiv-optimizer/gradients/policy_1/Sum_1_grad/Shape/optimizer/gradients/policy_1/Sum_1_grad/Maximum*@
_class6
42loc:@optimizer/gradients/policy_1/Sum_1_grad/Shape*
T0
�
/optimizer/gradients/policy_1/Sum_1_grad/ReshapeReshapeFoptimizer/gradients/policy_1/truediv_1_grad/tuple/control_dependency_15optimizer/gradients/policy_1/Sum_1_grad/DynamicStitch*
T0*
Tshape0
�
,optimizer/gradients/policy_1/Sum_1_grad/TileTile/optimizer/gradients/policy_1/Sum_1_grad/Reshape0optimizer/gradients/policy_1/Sum_1_grad/floordiv*

Tmultiples0*
T0
�
Noptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
�
Poptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape�optimizer/gradients/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyNoptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
optimizer/gradients/AddN_5AddNBoptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency*optimizer/gradients/policy_1/Sum_grad/Tile*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/truediv_grad/Reshape*
N
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
)optimizer/gradients/policy_1/Mul_grad/MulMuloptimizer/gradients/AddN_5policy_1/strided_slice*
T0
�
)optimizer/gradients/policy_1/Mul_grad/SumSum)optimizer/gradients/policy_1/Mul_grad/Mul;optimizer/gradients/policy_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
-optimizer/gradients/policy_1/Mul_grad/ReshapeReshape)optimizer/gradients/policy_1/Mul_grad/Sum+optimizer/gradients/policy_1/Mul_grad/Shape*
Tshape0*
T0
e
+optimizer/gradients/policy_1/Mul_grad/Mul_1Mulpolicy_1/addoptimizer/gradients/AddN_5*
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
optimizer/gradients/AddN_6AddNDoptimizer/gradients/policy_1/truediv_1_grad/tuple/control_dependency,optimizer/gradients/policy_1/Sum_1_grad/Tile*F
_class<
:8loc:@optimizer/gradients/policy_1/truediv_1_grad/Reshape*
N*
T0
_
-optimizer/gradients/policy_1/Mul_1_grad/ShapeShapepolicy_1/add_1*
T0*
out_type0
k
/optimizer/gradients/policy_1/Mul_1_grad/Shape_1Shapepolicy_1/strided_slice_1*
out_type0*
T0
�
=optimizer/gradients/policy_1/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/Mul_1_grad/Shape/optimizer/gradients/policy_1/Mul_1_grad/Shape_1*
T0
q
+optimizer/gradients/policy_1/Mul_1_grad/MulMuloptimizer/gradients/AddN_6policy_1/strided_slice_1*
T0
�
+optimizer/gradients/policy_1/Mul_1_grad/SumSum+optimizer/gradients/policy_1/Mul_1_grad/Mul=optimizer/gradients/policy_1/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients/policy_1/Mul_1_grad/ReshapeReshape+optimizer/gradients/policy_1/Mul_1_grad/Sum-optimizer/gradients/policy_1/Mul_1_grad/Shape*
T0*
Tshape0
i
-optimizer/gradients/policy_1/Mul_1_grad/Mul_1Mulpolicy_1/add_1optimizer/gradients/AddN_6*
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
�
Koptimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradPoptimizer/gradients/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Reshape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0
_
+optimizer/gradients/policy_1/add_grad/ShapeShapepolicy_1/Softmax*
T0*
out_type0
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
+optimizer/gradients/policy_1/add_grad/Sum_1Sum>optimizer/gradients/policy_1/Mul_grad/tuple/control_dependency=optimizer/gradients/policy_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients/policy_1/add_grad/Reshape_1Reshape+optimizer/gradients/policy_1/add_grad/Sum_1-optimizer/gradients/policy_1/add_grad/Shape_1*
T0*
Tshape0
�
6optimizer/gradients/policy_1/add_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/add_grad/Reshape0^optimizer/gradients/policy_1/add_grad/Reshape_1
�
>optimizer/gradients/policy_1/add_grad/tuple/control_dependencyIdentity-optimizer/gradients/policy_1/add_grad/Reshape7^optimizer/gradients/policy_1/add_grad/tuple/group_deps*@
_class6
42loc:@optimizer/gradients/policy_1/add_grad/Reshape*
T0
�
@optimizer/gradients/policy_1/add_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/add_grad/Reshape_17^optimizer/gradients/policy_1/add_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_grad/Reshape_1
c
-optimizer/gradients/policy_1/add_1_grad/ShapeShapepolicy_1/Softmax_1*
out_type0*
T0
c
/optimizer/gradients/policy_1/add_1_grad/Shape_1Shapepolicy_1/add_1/y*
T0*
out_type0
�
=optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/add_1_grad/Shape/optimizer/gradients/policy_1/add_1_grad/Shape_1*
T0
�
+optimizer/gradients/policy_1/add_1_grad/SumSum@optimizer/gradients/policy_1/Mul_1_grad/tuple/control_dependency=optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients/policy_1/add_1_grad/ReshapeReshape+optimizer/gradients/policy_1/add_1_grad/Sum-optimizer/gradients/policy_1/add_1_grad/Shape*
T0*
Tshape0
�
-optimizer/gradients/policy_1/add_1_grad/Sum_1Sum@optimizer/gradients/policy_1/Mul_1_grad/tuple/control_dependency?optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
�
-optimizer/gradients/policy_1/Softmax_grad/mulMul>optimizer/gradients/policy_1/add_grad/tuple/control_dependencypolicy_1/Softmax*
T0
r
?optimizer/gradients/policy_1/Softmax_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
-optimizer/gradients/policy_1/Softmax_grad/SumSum-optimizer/gradients/policy_1/Softmax_grad/mul?optimizer/gradients/policy_1/Softmax_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
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
Aoptimizer/gradients/policy_1/Softmax_1_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
/optimizer/gradients/policy_1/Softmax_1_grad/SumSum/optimizer/gradients/policy_1/Softmax_1_grad/mulAoptimizer/gradients/policy_1/Softmax_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
/optimizer/gradients/policy_1/Softmax_1_grad/subSub@optimizer/gradients/policy_1/add_1_grad/tuple/control_dependency/optimizer/gradients/policy_1/Softmax_1_grad/Sum*
T0
�
1optimizer/gradients/policy_1/Softmax_1_grad/mul_1Mul/optimizer/gradients/policy_1/Softmax_1_grad/subpolicy_1/Softmax_1*
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
�
5optimizer/gradients/policy_1/dense/MatMul_grad/MatMulMatMul/optimizer/gradients/policy_1/Softmax_grad/mul_1policy/dense/kernel/read*
transpose_a( *
transpose_b(*
T0
�
7optimizer/gradients/policy_1/dense/MatMul_grad/MatMul_1MatMulpolicy/concat_1/optimizer/gradients/policy_1/Softmax_grad/mul_1*
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
Ioptimizer/gradients/policy_1/dense/MatMul_grad/tuple/control_dependency_1Identity7optimizer/gradients/policy_1/dense/MatMul_grad/MatMul_1@^optimizer/gradients/policy_1/dense/MatMul_grad/tuple/group_deps*
T0*J
_class@
><loc:@optimizer/gradients/policy_1/dense/MatMul_grad/MatMul_1
�
7optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMulMatMul1optimizer/gradients/policy_1/Softmax_1_grad/mul_1policy/dense_1/kernel/read*
transpose_a( *
transpose_b(*
T0
�
9optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1MatMulpolicy/concat_11optimizer/gradients/policy_1/Softmax_1_grad/mul_1*
transpose_b( *
T0*
transpose_a(
�
Aoptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/group_depsNoOp8^optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul:^optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1
�
Ioptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependencyIdentity7optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMulB^optimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/group_deps*
T0*J
_class@
><loc:@optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul
�
Koptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependency_1Identity9optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1B^optimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients/policy_1/dense_1/MatMul_grad/MatMul_1
�
Koptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGrad_optimizer/gradients/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency*optimizer/main_graph_0_encoder0/conv_1/Elu*
T0
�
optimizer/gradients/AddN_7AddNGoptimizer/gradients/policy_1/dense/MatMul_grad/tuple/control_dependencyIoptimizer/gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependency*
T0*H
_class>
<:loc:@optimizer/gradients/policy_1/dense/MatMul_grad/MatMul*
N
W
-optimizer/gradients/policy/concat_1_grad/RankConst*
value	B :*
dtype0
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
.optimizer/gradients/policy/concat_1_grad/SliceSliceoptimizer/gradients/AddN_75optimizer/gradients/policy/concat_1_grad/ConcatOffset/optimizer/gradients/policy/concat_1_grad/ShapeN*
T0*
Index0
�
0optimizer/gradients/policy/concat_1_grad/Slice_1Sliceoptimizer/gradients/AddN_77optimizer/gradients/policy/concat_1_grad/ConcatOffset:11optimizer/gradients/policy/concat_1_grad/ShapeN:1*
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
Soptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradKoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Xoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpT^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradL^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityKoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradY^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
boptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentitySoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradY^optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
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
=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/SumSum=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/MulOoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Aoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ReshapeReshape=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Sum?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
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
Moptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
�
Zoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputMoptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_1/kernel/read`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
�
[optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Ooptimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1`optimizer/gradients/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
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
optimizer/gradients/AddN_8AddNRoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIoptimizer/gradients/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape*
N
�
Ioptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_8*
T0*
data_formatNHWC
�
Noptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_8J^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Voptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_8O^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape*
T0
�
Xoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradO^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
optimizer/gradients/AddN_9AddNoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*�
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
�
voptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_9*
T0*
data_formatNHWC
�
{optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_9w^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_9|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class
}{loc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Coptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulVoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency(policy/main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
�
Eoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationVoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Moptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpD^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulF^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Uoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityCoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulN^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul
�
Woptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityEoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1N^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
poptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
�
roptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul,policy/main_graph_0_encoder0/flatten/Reshape�optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
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
Poptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradHoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Uoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpQ^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradI^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityHoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
_optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityPoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*c
_classY
WUloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad*
T0
�
Joptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
�
Woptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputJoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/read]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
�
Xoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluLoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
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
�
Toptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpY^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
\optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityWoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputU^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityXoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterU^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*k
_classa
_]loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter*
T0
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
Woptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputJoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/read]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations

�
Xoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Loptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
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
Toptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpY^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
\optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityWoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputU^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*j
_class`
^\loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput*
T0
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
optimizer/gradients_1/grad_ys_0Const*
dtype0*
valueB
 *  �?
{
optimizer/gradients_1/FillFilloptimizer/gradients_1/Shapeoptimizer/gradients_1/grad_ys_0*
T0*

index_type0
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
Coptimizer/gradients_1/optimizer/add_8_grad/tuple/control_dependencyIdentityCoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_1/optimizer/add_8_grad/tuple/group_deps*-
_class#
!loc:@optimizer/gradients_1/Fill*
T0
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
Eoptimizer/gradients_1/optimizer/mul_5_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_5_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_5_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_5_grad/Mul_1
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
Coptimizer/gradients_1/optimizer/mul_4_grad/tuple/control_dependencyIdentity.optimizer/gradients_1/optimizer/mul_4_grad/Mul<^optimizer/gradients_1/optimizer/mul_4_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients_1/optimizer/mul_4_grad/Mul*
T0
�
Eoptimizer/gradients_1/optimizer/mul_4_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_4_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_4_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_4_grad/Mul_1
g
9optimizer/gradients_1/optimizer/Mean_4_grad/Reshape/shapeConst*
dtype0*
valueB:
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
3optimizer/gradients_1/optimizer/Mean_4_grad/Const_1Const*
valueB: *
dtype0
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
0optimizer/gradients_1/optimizer/Mean_4_grad/CastCast4optimizer/gradients_1/optimizer/Mean_4_grad/floordiv*

SrcT0*
Truncate( *

DstT0
�
3optimizer/gradients_1/optimizer/Mean_4_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_4_grad/Tile0optimizer/gradients_1/optimizer/Mean_4_grad/Cast*
T0
n
9optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shapeConst*
valueB"      *
dtype0
�
3optimizer/gradients_1/optimizer/Mean_3_grad/ReshapeReshape.optimizer/gradients_1/optimizer/Neg_3_grad/Neg9optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shape*
Tshape0*
T0
s
1optimizer/gradients_1/optimizer/Mean_3_grad/ShapeShapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
�
0optimizer/gradients_1/optimizer/Mean_3_grad/TileTile3optimizer/gradients_1/optimizer/Mean_3_grad/Reshape1optimizer/gradients_1/optimizer/Mean_3_grad/Shape*
T0*

Tmultiples0
u
3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_1Shapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_2Const*
dtype0*
valueB 
_
1optimizer/gradients_1/optimizer/Mean_3_grad/ConstConst*
valueB: *
dtype0
�
0optimizer/gradients_1/optimizer/Mean_3_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_11optimizer/gradients_1/optimizer/Mean_3_grad/Const*
T0*

Tidx0*
	keep_dims( 
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

SrcT0*
Truncate( *

DstT0
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
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
�
<optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ProdProd=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
m
Coptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/startConst*
dtype0*
value	B : 
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
Hoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartitionDynamicPartition?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
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
Aoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1ReshapeEoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicStitch?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape_1*
Tshape0*
T0
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
/optimizer/gradients_1/policy_1/Sum_2_grad/rangeRange5optimizer/gradients_1/policy_1/Sum_2_grad/range/start.optimizer/gradients_1/policy_1/Sum_2_grad/Size5optimizer/gradients_1/policy_1/Sum_2_grad/range/delta*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*

Tidx0
�
4optimizer/gradients_1/policy_1/Sum_2_grad/Fill/valueConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
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
3optimizer/gradients_1/policy_1/Sum_2_grad/Maximum/yConst*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
value	B :
�
1optimizer/gradients_1/policy_1/Sum_2_grad/MaximumMaximum7optimizer/gradients_1/policy_1/Sum_2_grad/DynamicStitch3optimizer/gradients_1/policy_1/Sum_2_grad/Maximum/y*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape*
T0
�
2optimizer/gradients_1/policy_1/Sum_2_grad/floordivFloorDiv/optimizer/gradients_1/policy_1/Sum_2_grad/Shape1optimizer/gradients_1/policy_1/Sum_2_grad/Maximum*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_2_grad/Shape
�
1optimizer/gradients_1/policy_1/Sum_2_grad/ReshapeReshapeAoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_17optimizer/gradients_1/policy_1/Sum_2_grad/DynamicStitch*
Tshape0*
T0
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
0optimizer/gradients_1/optimizer/Minimum_grad/SumSum3optimizer/gradients_1/optimizer/Minimum_grad/SelectBoptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
4optimizer/gradients_1/optimizer/Minimum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Minimum_grad/Sum2optimizer/gradients_1/optimizer/Minimum_grad/Shape*
T0*
Tshape0
�
5optimizer/gradients_1/optimizer/Minimum_grad/Select_1Select6optimizer/gradients_1/optimizer/Minimum_grad/LessEqual2optimizer/gradients_1/optimizer/Minimum_grad/zerosAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1*
T0
�
2optimizer/gradients_1/optimizer/Minimum_grad/Sum_1Sum5optimizer/gradients_1/optimizer/Minimum_grad/Select_1Doptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
3optimizer/gradients_1/optimizer/Mean_1_grad/ReshapeReshape9optimizer/gradients_1/optimizer/Mean_2/input_grad/unstack9optimizer/gradients_1/optimizer/Mean_1_grad/Reshape/shape*
Tshape0*
T0
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
3optimizer/gradients_1/optimizer/Mean_1_grad/Const_1Const*
valueB: *
dtype0
�
2optimizer/gradients_1/optimizer/Mean_1_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_23optimizer/gradients_1/optimizer/Mean_1_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
_
5optimizer/gradients_1/optimizer/Mean_1_grad/Maximum/yConst*
dtype0*
value	B :
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
0optimizer/gradients_1/optimizer/mul_2_grad/Sum_1Sum0optimizer/gradients_1/optimizer/mul_2_grad/Mul_1Boptimizer/gradients_1/optimizer/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
0optimizer/gradients_1/optimizer/mul_3_grad/ShapeShapeoptimizer/clip_by_value_1*
T0*
out_type0
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
.optimizer/gradients_1/optimizer/mul_3_grad/SumSum.optimizer/gradients_1/optimizer/mul_3_grad/Mul@optimizer/gradients_1/optimizer/mul_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
;optimizer/gradients_1/optimizer/DynamicPartition_grad/ConstConst*
dtype0*
valueB: 
�
:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdProd;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape;optimizer/gradients_1/optimizer/DynamicPartition_grad/Const*
T0*

Tidx0*
	keep_dims( 
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/startConst*
dtype0*
value	B : 
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
�
;optimizer/gradients_1/optimizer/DynamicPartition_grad/rangeRangeAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/start:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/delta*

Tidx0
�
=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeReshape;optimizer/gradients_1/optimizer/DynamicPartition_grad/range;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape*
T0*
Tshape0
�
Foptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
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
:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum_1Sum=optimizer/gradients_1/optimizer/clip_by_value_1_grad/Select_1Loptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
2optimizer/gradients_1/optimizer/Maximum_grad/zerosFill4optimizer/gradients_1/optimizer/Maximum_grad/Shape_28optimizer/gradients_1/optimizer/Maximum_grad/zeros/Const*

index_type0*
T0
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
4optimizer/gradients_1/optimizer/Maximum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Maximum_grad/Sum2optimizer/gradients_1/optimizer/Maximum_grad/Shape*
T0*
Tshape0
�
5optimizer/gradients_1/optimizer/Maximum_grad/Select_1Select9optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqual2optimizer/gradients_1/optimizer/Maximum_grad/zeros?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1*
T0
�
2optimizer/gradients_1/optimizer/Maximum_grad/Sum_1Sum5optimizer/gradients_1/optimizer/Maximum_grad/Select_1Doptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1Reshape2optimizer/gradients_1/optimizer/Maximum_grad/Sum_14optimizer/gradients_1/optimizer/Maximum_grad/Shape_1*
Tshape0*
T0
�
=optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_depsNoOp5^optimizer/gradients_1/optimizer/Maximum_grad/Reshape7^optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
�
Eoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/optimizer/Maximum_grad/Reshape>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*G
_class=
;9loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape*
T0
�
Goptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
f
"optimizer/gradients_1/zeros_like_3	ZerosLike,policy_1/softmax_cross_entropy_with_logits:1*
T0
�
Toptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
Poptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeToptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeXoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
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
boptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1IdentityMoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1Y^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*`
_classV
TRloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1_grad/mul_1*
T0
s
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
m
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
u
Hoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
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
@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumSumCoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectRoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeReshape@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
�
Eoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Select_1SelectFoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqualBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zerosMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0
�
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Sum_1SumEoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Select_1Toptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
=optimizer/gradients_1/optimizer/SquaredDifference_grad/scalarConstF^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
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
>optimizer/gradients_1/optimizer/SquaredDifference_grad/ReshapeReshape:optimizer/gradients_1/optimizer/SquaredDifference_grad/Sum<optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape*
T0*
Tshape0
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
Qoptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/control_dependency_1Identity:optimizer/gradients_1/optimizer/SquaredDifference_grad/NegH^optimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_1/optimizer/SquaredDifference_grad/Neg
�
?optimizer/gradients_1/optimizer/SquaredDifference_1_grad/scalarConstH^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
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
.optimizer/gradients_1/optimizer/Sum_4_grad/addAddV2!optimizer/Sum_4/reduction_indices/optimizer/gradients_1/optimizer/Sum_4_grad/Size*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
T0
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
6optimizer/gradients_1/optimizer/Sum_4_grad/range/startConst*
dtype0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B : 
�
6optimizer/gradients_1/optimizer/Sum_4_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
0optimizer/gradients_1/optimizer/Sum_4_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_4_grad/range/start/optimizer/gradients_1/optimizer/Sum_4_grad/Size6optimizer/gradients_1/optimizer/Sum_4_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape
�
5optimizer/gradients_1/optimizer/Sum_4_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
value	B :*
dtype0
�
/optimizer/gradients_1/optimizer/Sum_4_grad/FillFill2optimizer/gradients_1/optimizer/Sum_4_grad/Shape_15optimizer/gradients_1/optimizer/Sum_4_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*

index_type0
�
8optimizer/gradients_1/optimizer/Sum_4_grad/DynamicStitchDynamicStitch0optimizer/gradients_1/optimizer/Sum_4_grad/range.optimizer/gradients_1/optimizer/Sum_4_grad/mod0optimizer/gradients_1/optimizer/Sum_4_grad/Shape/optimizer/gradients_1/optimizer/Sum_4_grad/Fill*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Shape*
N
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
/optimizer/gradients_1/optimizer/Sum_4_grad/TileTile2optimizer/gradients_1/optimizer/Sum_4_grad/Reshape3optimizer/gradients_1/optimizer/Sum_4_grad/floordiv*

Tmultiples0*
T0
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
.optimizer/gradients_1/optimizer/add_6_grad/SumSumSoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1@optimizer/gradients_1/optimizer/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
2optimizer/gradients_1/optimizer/add_6_grad/ReshapeReshape.optimizer/gradients_1/optimizer/add_6_grad/Sum0optimizer/gradients_1/optimizer/add_6_grad/Shape*
T0*
Tshape0
�
0optimizer/gradients_1/optimizer/add_6_grad/Sum_1SumSoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Boptimizer/gradients_1/optimizer/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
Eoptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/add_6_grad/Reshape_1<^optimizer/gradients_1/optimizer/add_6_grad/tuple/group_deps*G
_class=
;9loc:@optimizer/gradients_1/optimizer/add_6_grad/Reshape_1*
T0
n
9optimizer/gradients_1/policy_1/strided_slice_5_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_5_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_5_grad/Shapepolicy_1/strided_slice_5/stack policy_1/strided_slice_5/stack_1 policy_1/strided_slice_5/stack_2Uoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
end_mask*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
�
1optimizer/gradients_1/policy_1/Softmax_2_grad/mulMulWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshapepolicy_1/Softmax_2*
T0
v
Coptimizer/gradients_1/policy_1/Softmax_2_grad/Sum/reduction_indicesConst*
dtype0*
valueB :
���������
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
Doptimizer/gradients_1/policy_1/strided_slice_7_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_7_grad/Shapepolicy_1/strided_slice_7/stack policy_1/strided_slice_7/stack_1 policy_1/strided_slice_7/stack_2Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
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
:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_2ShapeEoptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependency_1*
T0*
out_type0
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
6optimizer/gradients_1/optimizer/clip_by_value_grad/SumSum9optimizer/gradients_1/optimizer/clip_by_value_grad/SelectHoptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
:optimizer/gradients_1/optimizer/clip_by_value_grad/ReshapeReshape6optimizer/gradients_1/optimizer/clip_by_value_grad/Sum8optimizer/gradients_1/optimizer/clip_by_value_grad/Shape*
T0*
Tshape0
�
;optimizer/gradients_1/optimizer/clip_by_value_grad/Select_1Select?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqual8optimizer/gradients_1/optimizer/clip_by_value_grad/zerosEoptimizer/gradients_1/optimizer/add_6_grad/tuple/control_dependency_1*
T0
�
8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1Sum;optimizer/gradients_1/optimizer/clip_by_value_grad/Select_1Joptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
<optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1Reshape8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1*
Tshape0*
T0
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
Doptimizer/gradients_1/policy_1/strided_slice_4_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_4_grad/Shapepolicy_1/strided_slice_4/stack policy_1/strided_slice_4/stack_1 policy_1/strided_slice_4/stack_23optimizer/gradients_1/policy_1/Softmax_2_grad/mul_1*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
n
9optimizer/gradients_1/policy_1/strided_slice_6_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_6_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_6_grad/Shapepolicy_1/strided_slice_6/stack policy_1/strided_slice_6/stack_1 policy_1/strided_slice_6/stack_23optimizer/gradients_1/policy_1/Softmax_3_grad/mul_1*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
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
1optimizer/gradients_1/policy_1/Sum_3_grad/Shape_1Const*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
valueB *
dtype0
�
5optimizer/gradients_1/policy_1/Sum_3_grad/range/startConst*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
value	B : 
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
4optimizer/gradients_1/policy_1/Sum_3_grad/Fill/valueConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*
value	B :*
dtype0
�
.optimizer/gradients_1/policy_1/Sum_3_grad/FillFill1optimizer/gradients_1/policy_1/Sum_3_grad/Shape_14optimizer/gradients_1/policy_1/Sum_3_grad/Fill/value*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape*

index_type0
�
7optimizer/gradients_1/policy_1/Sum_3_grad/DynamicStitchDynamicStitch/optimizer/gradients_1/policy_1/Sum_3_grad/range-optimizer/gradients_1/policy_1/Sum_3_grad/mod/optimizer/gradients_1/policy_1/Sum_3_grad/Shape.optimizer/gradients_1/policy_1/Sum_3_grad/Fill*
N*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_3_grad/Shape
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
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
out_type0*
T0
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
>optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SumSumAoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectPoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
Soptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeL^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*U
_classK
IGloc:@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape*
T0
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
,optimizer/gradients_1/optimizer/sub_grad/SumSumSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency>optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
0optimizer/gradients_1/optimizer/sub_grad/ReshapeReshape,optimizer/gradients_1/optimizer/sub_grad/Sum.optimizer/gradients_1/optimizer/sub_grad/Shape*
T0*
Tshape0
�
,optimizer/gradients_1/optimizer/sub_grad/NegNegSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency*
T0
�
.optimizer/gradients_1/optimizer/sub_grad/Sum_1Sum,optimizer/gradients_1/optimizer/sub_grad/Neg@optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
2optimizer/gradients_1/optimizer/sub_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/sub_grad/Sum_10optimizer/gradients_1/optimizer/sub_grad/Shape_1*
T0*
Tshape0
�
9optimizer/gradients_1/optimizer/sub_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/sub_grad/Reshape3^optimizer/gradients_1/optimizer/sub_grad/Reshape_1
�
Aoptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/sub_grad/Reshape:^optimizer/gradients_1/optimizer/sub_grad/tuple/group_deps*C
_class9
75loc:@optimizer/gradients_1/optimizer/sub_grad/Reshape*
T0
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
/optimizer/gradients_1/optimizer/Sum_3_grad/SizeConst*
dtype0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B :
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
2optimizer/gradients_1/optimizer/Sum_3_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
valueB *
dtype0
�
6optimizer/gradients_1/optimizer/Sum_3_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B : *
dtype0
�
6optimizer/gradients_1/optimizer/Sum_3_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B :*
dtype0
�
0optimizer/gradients_1/optimizer/Sum_3_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_3_grad/range/start/optimizer/gradients_1/optimizer/Sum_3_grad/Size6optimizer/gradients_1/optimizer/Sum_3_grad/range/delta*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*

Tidx0
�
5optimizer/gradients_1/optimizer/Sum_3_grad/Fill/valueConst*
dtype0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_3_grad/Shape*
value	B :
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
Yoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeReshape+optimizer/gradients_1/policy_1/Neg_grad/NegWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/Shape*
T0*
Tshape0
�
Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ShapeShape,policy_1/softmax_cross_entropy_with_logits_3*
T0*
out_type0
�
Yoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeReshape-optimizer/gradients_1/policy_1/Neg_1_grad/NegWoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/Shape*
T0*
Tshape0
�
optimizer/gradients_1/AddN_1AddN/optimizer/gradients_1/optimizer/Sum_4_grad/Tile/optimizer/gradients_1/optimizer/Sum_3_grad/Tile*
T0*B
_class8
64loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Tile*
N
�
Hoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_1*
T0*
data_formatNHWC
�
Moptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_1I^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
�
Uoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_1N^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*B
_class8
64loc:@optimizer/gradients_1/optimizer/Sum_4_grad/Tile*
T0
�
Woptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
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
ExpandDimsYoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeXoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*
T0*

Tdim0
�
Moptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1MulToptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1Koptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/Neg*
T0
�
Xoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_depsNoOpL^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mulN^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1
�
`optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyIdentityKoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mulY^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*^
_classT
RPloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul*
T0
�
boptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency_1IdentityMoptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1Y^optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3_grad/mul_1
�
Boptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulMatMulUoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency&optimizer//extrinsic_value/kernel/read*
transpose_a( *
transpose_b(*
T0
�
Doptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/concat_1Uoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
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
�
3optimizer/gradients_1/optimizer/concat_1_grad/SliceSliceToptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency:optimizer/gradients_1/optimizer/concat_1_grad/ConcatOffset4optimizer/gradients_1/optimizer/concat_1_grad/ShapeN*
T0*
Index0
�
5optimizer/gradients_1/optimizer/concat_1_grad/Slice_1SliceToptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency<optimizer/gradients_1/optimizer/concat_1_grad/ConcatOffset:16optimizer/gradients_1/optimizer/concat_1_grad/ShapeN:1*
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
n
9optimizer/gradients_1/policy_1/strided_slice_9_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Doptimizer/gradients_1/policy_1/strided_slice_9_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients_1/policy_1/strided_slice_9_grad/Shapepolicy_1/strided_slice_9/stack policy_1/strided_slice_9/stack_1 policy_1/strided_slice_9/stack_2Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
o
:optimizer/gradients_1/policy_1/strided_slice_11_grad/ShapeShapepolicy_1/concat_2*
T0*
out_type0
�
Eoptimizer/gradients_1/policy_1/strided_slice_11_grad/StridedSliceGradStridedSliceGrad:optimizer/gradients_1/policy_1/strided_slice_11_grad/Shapepolicy_1/strided_slice_11/stack!policy_1/strided_slice_11/stack_1!policy_1/strided_slice_11/stack_2Woptimizer/gradients_1/policy_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
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
Woptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityFoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeP^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
Yoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1P^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
optimizer/gradients_1/AddN_2AddNDoptimizer/gradients_1/policy_1/strided_slice_5_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_7_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_4_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_6_grad/StridedSliceGradDoptimizer/gradients_1/policy_1/strided_slice_9_grad/StridedSliceGradEoptimizer/gradients_1/policy_1/strided_slice_11_grad/StridedSliceGrad*
T0*W
_classM
KIloc:@optimizer/gradients_1/policy_1/strided_slice_5_grad/StridedSliceGrad*
N
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
3optimizer/gradients_1/policy_1/concat_2_grad/ShapeNShapeNpolicy_1/Log_2policy_1/Log_3*
out_type0*
N*
T0
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
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
optimizer/gradients_1/AddN_3AddNWoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyNoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape*
N
�
Noptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_3*
T0*
data_formatNHWC
�
Soptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_3O^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_3T^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
�
]optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradT^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
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
Boptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_4_grad/Reshape;^optimizer/gradients_1/policy_1/add_4_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_4_grad/Reshape
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
-optimizer/gradients_1/policy_1/add_5_grad/SumSum-optimizer/gradients_1/policy_1/Log_3_grad/mul?optimizer/gradients_1/policy_1/add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
�
optimizer/gradients_1/AddN_4AddN�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*�
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N*
T0
�
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_4*
data_formatNHWC*
T0
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_4|^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_4�^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
�
�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad�^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Hoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulMatMul[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency,optimizer//main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
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
/optimizer/gradients_1/policy_1/truediv_grad/SumSum3optimizer/gradients_1/policy_1/truediv_grad/RealDivAoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
5optimizer/gradients_1/policy_1/truediv_grad/Reshape_1Reshape1optimizer/gradients_1/policy_1/truediv_grad/Sum_13optimizer/gradients_1/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
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
1optimizer/gradients_1/policy_1/truediv_1_grad/SumSum5optimizer/gradients_1/policy_1/truediv_1_grad/RealDivCoptimizer/gradients_1/policy_1/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
�
uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
�
woptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul/optimizer/main_graph_0_encoder0/flatten/Reshape�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
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
]
-optimizer/gradients_1/policy_1/Sum_grad/ShapeShapepolicy_1/Mul*
out_type0*
T0
�
,optimizer/gradients_1/policy_1/Sum_grad/SizeConst*
dtype0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B :
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
3optimizer/gradients_1/policy_1/Sum_grad/range/startConst*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B : *
dtype0
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
1optimizer/gradients_1/policy_1/Sum_grad/Maximum/yConst*
dtype0*@
_class6
42loc:@optimizer/gradients_1/policy_1/Sum_grad/Shape*
value	B :
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
/optimizer/gradients_1/policy_1/Sum_1_grad/ShapeShapepolicy_1/Mul_1*
out_type0*
T0
�
.optimizer/gradients_1/policy_1/Sum_1_grad/SizeConst*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
-optimizer/gradients_1/policy_1/Sum_1_grad/addAddV2 policy_1/Sum_1/reduction_indices.optimizer/gradients_1/policy_1/Sum_1_grad/Size*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape
�
-optimizer/gradients_1/policy_1/Sum_1_grad/modFloorMod-optimizer/gradients_1/policy_1/Sum_1_grad/add.optimizer/gradients_1/policy_1/Sum_1_grad/Size*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape
�
1optimizer/gradients_1/policy_1/Sum_1_grad/Shape_1Const*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
valueB *
dtype0
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
/optimizer/gradients_1/policy_1/Sum_1_grad/rangeRange5optimizer/gradients_1/policy_1/Sum_1_grad/range/start.optimizer/gradients_1/policy_1/Sum_1_grad/Size5optimizer/gradients_1/policy_1/Sum_1_grad/range/delta*

Tidx0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape
�
4optimizer/gradients_1/policy_1/Sum_1_grad/Fill/valueConst*
dtype0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
value	B :
�
.optimizer/gradients_1/policy_1/Sum_1_grad/FillFill1optimizer/gradients_1/policy_1/Sum_1_grad/Shape_14optimizer/gradients_1/policy_1/Sum_1_grad/Fill/value*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*

index_type0
�
7optimizer/gradients_1/policy_1/Sum_1_grad/DynamicStitchDynamicStitch/optimizer/gradients_1/policy_1/Sum_1_grad/range-optimizer/gradients_1/policy_1/Sum_1_grad/mod/optimizer/gradients_1/policy_1/Sum_1_grad/Shape.optimizer/gradients_1/policy_1/Sum_1_grad/Fill*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/Sum_1_grad/Shape*
N
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
1optimizer/gradients_1/policy_1/Sum_1_grad/ReshapeReshapeHoptimizer/gradients_1/policy_1/truediv_1_grad/tuple/control_dependency_17optimizer/gradients_1/policy_1/Sum_1_grad/DynamicStitch*
Tshape0*
T0
�
.optimizer/gradients_1/policy_1/Sum_1_grad/TileTile1optimizer/gradients_1/policy_1/Sum_1_grad/Reshape2optimizer/gradients_1/policy_1/Sum_1_grad/floordiv*

Tmultiples0*
T0
�
Poptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
�
Roptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape�optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyPoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
optimizer/gradients_1/AddN_5AddNDoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency,optimizer/gradients_1/policy_1/Sum_grad/Tile*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape*
N
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
+optimizer/gradients_1/policy_1/Mul_grad/MulMuloptimizer/gradients_1/AddN_5policy_1/strided_slice*
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
-optimizer/gradients_1/policy_1/Mul_grad/Mul_1Mulpolicy_1/addoptimizer/gradients_1/AddN_5*
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
Boptimizer/gradients_1/policy_1/Mul_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/Mul_grad/Reshape_19^optimizer/gradients_1/policy_1/Mul_grad/tuple/group_deps*D
_class:
86loc:@optimizer/gradients_1/policy_1/Mul_grad/Reshape_1*
T0
�
optimizer/gradients_1/AddN_6AddNFoptimizer/gradients_1/policy_1/truediv_1_grad/tuple/control_dependency.optimizer/gradients_1/policy_1/Sum_1_grad/Tile*
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
-optimizer/gradients_1/policy_1/Mul_1_grad/MulMuloptimizer/gradients_1/AddN_6policy_1/strided_slice_1*
T0
�
-optimizer/gradients_1/policy_1/Mul_1_grad/SumSum-optimizer/gradients_1/policy_1/Mul_1_grad/Mul?optimizer/gradients_1/policy_1/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
1optimizer/gradients_1/policy_1/Mul_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/Mul_1_grad/Sum/optimizer/gradients_1/policy_1/Mul_1_grad/Shape*
T0*
Tshape0
m
/optimizer/gradients_1/policy_1/Mul_1_grad/Mul_1Mulpolicy_1/add_1optimizer/gradients_1/AddN_6*
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
�
Moptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradRoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Reshape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0
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
+optimizer/gradients_1/policy_1/add_grad/SumSum@optimizer/gradients_1/policy_1/Mul_grad/tuple/control_dependency=optimizer/gradients_1/policy_1/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
/optimizer/gradients_1/policy_1/add_grad/ReshapeReshape+optimizer/gradients_1/policy_1/add_grad/Sum-optimizer/gradients_1/policy_1/add_grad/Shape*
T0*
Tshape0
�
-optimizer/gradients_1/policy_1/add_grad/Sum_1Sum@optimizer/gradients_1/policy_1/Mul_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
1optimizer/gradients_1/policy_1/add_grad/Reshape_1Reshape-optimizer/gradients_1/policy_1/add_grad/Sum_1/optimizer/gradients_1/policy_1/add_grad/Shape_1*
T0*
Tshape0
�
8optimizer/gradients_1/policy_1/add_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/add_grad/Reshape2^optimizer/gradients_1/policy_1/add_grad/Reshape_1
�
@optimizer/gradients_1/policy_1/add_grad/tuple/control_dependencyIdentity/optimizer/gradients_1/policy_1/add_grad/Reshape9^optimizer/gradients_1/policy_1/add_grad/tuple/group_deps*B
_class8
64loc:@optimizer/gradients_1/policy_1/add_grad/Reshape*
T0
�
Boptimizer/gradients_1/policy_1/add_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/add_grad/Reshape_19^optimizer/gradients_1/policy_1/add_grad/tuple/group_deps*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_grad/Reshape_1*
T0
e
/optimizer/gradients_1/policy_1/add_1_grad/ShapeShapepolicy_1/Softmax_1*
out_type0*
T0
e
1optimizer/gradients_1/policy_1/add_1_grad/Shape_1Shapepolicy_1/add_1/y*
out_type0*
T0
�
?optimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_1_grad/Shape1optimizer/gradients_1/policy_1/add_1_grad/Shape_1*
T0
�
-optimizer/gradients_1/policy_1/add_1_grad/SumSumBoptimizer/gradients_1/policy_1/Mul_1_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
1optimizer/gradients_1/policy_1/add_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_1_grad/Sum/optimizer/gradients_1/policy_1/add_1_grad/Shape*
T0*
Tshape0
�
/optimizer/gradients_1/policy_1/add_1_grad/Sum_1SumBoptimizer/gradients_1/policy_1/Mul_1_grad/tuple/control_dependencyAoptimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
�
]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter*optimizer/main_graph_0_encoder0/conv_1/EluQoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
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
�
7optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMulMatMul1optimizer/gradients_1/policy_1/Softmax_grad/mul_1policy/dense/kernel/read*
transpose_a( *
transpose_b(*
T0
�
9optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul_1MatMulpolicy/concat_11optimizer/gradients_1/policy_1/Softmax_grad/mul_1*
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
9optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMulMatMul3optimizer/gradients_1/policy_1/Softmax_1_grad/mul_1policy/dense_1/kernel/read*
T0*
transpose_a( *
transpose_b(
�
;optimizer/gradients_1/policy_1/dense_1/MatMul_grad/MatMul_1MatMulpolicy/concat_13optimizer/gradients_1/policy_1/Softmax_1_grad/mul_1*
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
�
Moptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradaoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency*optimizer/main_graph_0_encoder0/conv_1/Elu*
T0
�
optimizer/gradients_1/AddN_7AddNIoptimizer/gradients_1/policy_1/dense/MatMul_grad/tuple/control_dependencyKoptimizer/gradients_1/policy_1/dense_1/MatMul_grad/tuple/control_dependency*
T0*J
_class@
><loc:@optimizer/gradients_1/policy_1/dense/MatMul_grad/MatMul*
N
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
T0*
out_type0*
N
�
7optimizer/gradients_1/policy/concat_1_grad/ConcatOffsetConcatOffset.optimizer/gradients_1/policy/concat_1_grad/mod1optimizer/gradients_1/policy/concat_1_grad/ShapeN3optimizer/gradients_1/policy/concat_1_grad/ShapeN:1*
N
�
0optimizer/gradients_1/policy/concat_1_grad/SliceSliceoptimizer/gradients_1/AddN_77optimizer/gradients_1/policy/concat_1_grad/ConcatOffset1optimizer/gradients_1/policy/concat_1_grad/ShapeN*
T0*
Index0
�
2optimizer/gradients_1/policy/concat_1_grad/Slice_1Sliceoptimizer/gradients_1/AddN_79optimizer/gradients_1/policy/concat_1_grad/ConcatOffset:13optimizer/gradients_1/policy/concat_1_grad/ShapeN:1*
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
Eoptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/policy/concat_1_grad/Slice_1<^optimizer/gradients_1/policy/concat_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/policy/concat_1_grad/Slice_1
�
Uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
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
Aoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Sum_1SumAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Soptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
Ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
out_type0*
N*
T0
�
\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputOoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_1/kernel/readboptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
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
]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
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
loptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul~optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddCoptimizer/gradients_1/policy/concat_1_grad/tuple/control_dependency*
T0
�
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
optimizer/gradients_1/AddN_8AddNToptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyKoptimizer/gradients_1/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape*
N
�
Koptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_8*
T0*
data_formatNHWC
�
Poptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_8L^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
Xoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_8Q^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape
�
Zoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityKoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradQ^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
optimizer/gradients_1/AddN_9AddN�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyxoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*�
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
�
xoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_9*
T0*
data_formatNHWC
�
}optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_9y^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
�
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_9~^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
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
transpose_a( *
transpose_b(*
T0
�
Goptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationXoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
Ooptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpF^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulH^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
Woptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityEoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulP^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*X
_classN
LJloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul*
T0
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
�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitytoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1}^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*�
_class}
{yloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1*
T0
�
Moptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
out_type0*
T0
�
Ooptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyMoptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
Tshape0*
T0
�
Joptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradOoptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/Reshape'policy/main_graph_0_encoder0/conv_2/Elu*
T0
�
Roptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
data_formatNHWC*
T0
�
Woptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradK^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
aoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
�
Loptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
�
Yoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/read_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
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
Zoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluNoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
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
Roptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
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
Yoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/read_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
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
�
Zoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Noptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations

�
Voptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp[^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityYoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityZoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
�
#optimizer/beta1_power/initial_valueConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
valueB
 *fff?*
dtype0
�
optimizer/beta1_power
VariableV2*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container *
shape: *
shared_name 
�
optimizer/beta1_power/AssignAssignoptimizer/beta1_power#optimizer/beta1_power/initial_value*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
z
optimizer/beta1_power/readIdentityoptimizer/beta1_power*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
#optimizer/beta2_power/initial_valueConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
valueB
 *w�?*
dtype0
�
optimizer/beta2_power
VariableV2*
shape: *
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
�
optimizer/beta2_power/AssignAssignoptimizer/beta2_power#optimizer/beta2_power/initial_value*
validate_shape(*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
z
optimizer/beta2_power/readIdentityoptimizer/beta2_power*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
\optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Roptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Loptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFill\optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorRoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container *
shape:*
shared_name 
�
Aoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamLoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(
�
?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*%
valueB"            *=
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
shape:*
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
VariableV2*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:
�
?optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamJoptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
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
VariableV2*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:*
shared_name 
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
VariableV2*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container *
shape: 
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
VariableV2*
	container *
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Coptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1Noptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
Aoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Joptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
�
8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
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
VariableV2*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: 
�
Aoptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1Loptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
?optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
�optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
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
VariableV2*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamroptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
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
zoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
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
VariableV2*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:�*
shared_name 
�
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adampoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentity^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB�*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
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
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentity`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0
�
Eoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	�*    *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0
�
3optimizer//policy/main_graph_0/hidden_0/kernel/Adam
VariableV2*
shared_name *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	�
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
dtype0*
valueB	�*    *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
	container 
�
<optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/AssignAssign5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1Goptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
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
VariableV2*
shared_name *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:�
�
8optimizer//policy/main_graph_0/hidden_0/bias/Adam/AssignAssign1optimizer//policy/main_graph_0/hidden_0/bias/AdamCoptimizer//policy/main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
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
VariableV2*
shared_name *4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:�
�
:optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/AssignAssign3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1Eoptimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
8optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/readIdentity3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
Eoptimizer//policy/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *&
_class
loc:@policy/dense/kernel*
dtype0
�
;optimizer//policy/dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *&
_class
loc:@policy/dense/kernel*
dtype0
�
5optimizer//policy/dense/kernel/Adam/Initializer/zerosFillEoptimizer//policy/dense/kernel/Adam/Initializer/zeros/shape_as_tensor;optimizer//policy/dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*&
_class
loc:@policy/dense/kernel
�
#optimizer//policy/dense/kernel/Adam
VariableV2*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container *
shape:	�
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
Goptimizer//policy/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *&
_class
loc:@policy/dense/kernel*
dtype0
�
=optimizer//policy/dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *&
_class
loc:@policy/dense/kernel*
dtype0
�
7optimizer//policy/dense/kernel/Adam_1/Initializer/zerosFillGoptimizer//policy/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor=optimizer//policy/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*&
_class
loc:@policy/dense/kernel
�
%optimizer//policy/dense/kernel/Adam_1
VariableV2*&
_class
loc:@policy/dense/kernel*
dtype0*
	container *
shape:	�*
shared_name 
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
Goptimizer//policy/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
=optimizer//policy/dense_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
7optimizer//policy/dense_1/kernel/Adam/Initializer/zerosFillGoptimizer//policy/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor=optimizer//policy/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*(
_class
loc:@policy/dense_1/kernel
�
%optimizer//policy/dense_1/kernel/Adam
VariableV2*(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container *
shape:	�*
shared_name 
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
Ioptimizer//policy/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
?optimizer//policy/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
9optimizer//policy/dense_1/kernel/Adam_1/Initializer/zerosFillIoptimizer//policy/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor?optimizer//policy/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*(
_class
loc:@policy/dense_1/kernel
�
'optimizer//policy/dense_1/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:	�*
shared_name *(
_class
loc:@policy/dense_1/kernel
�
.optimizer//policy/dense_1/kernel/Adam_1/AssignAssign'optimizer//policy/dense_1/kernel/Adam_19optimizer//policy/dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
,optimizer//policy/dense_1/kernel/Adam_1/readIdentity'optimizer//policy/dense_1/kernel/Adam_1*
T0*(
_class
loc:@policy/dense_1/kernel
�
`optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Voptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Poptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFill`optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorVoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container *
shape:
�
Eoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamPoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
�
boptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*%
valueB"            *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
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
VariableV2*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container *
shape:
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
Noptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0
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
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamNoptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(
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
VariableV2*
dtype0*
	container *
shape:*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
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
Poptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFill`optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorVoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
	container *
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
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
VariableV2*
dtype0*
	container *
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
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
VariableV2*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: *
shared_name 
�
Coptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamNoptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
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
VariableV2*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: 
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
valueB" 
     *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
�
|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
�
voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFill�optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*
shape:
��*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
�
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamvoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
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
VariableV2*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
��
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
VariableV2*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:�*
shared_name 
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
VariableV2*
shape:�*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
�
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(*
use_locking(
�
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentitydoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
�
Ioptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	�*    *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0
�
7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam
VariableV2*
shape:	�*
shared_name *:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
	container 
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
VariableV2*
shared_name *8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:�
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
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:�*
shared_name 
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
Coptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zerosConst*
valueB	�*    *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0
�
1optimizer//optimizer//extrinsic_value/kernel/Adam
VariableV2*
dtype0*
	container *
shape:	�*
shared_name *4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
8optimizer//optimizer//extrinsic_value/kernel/Adam/AssignAssign1optimizer//optimizer//extrinsic_value/kernel/AdamCoptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zeros*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(*
use_locking(
�
6optimizer//optimizer//extrinsic_value/kernel/Adam/readIdentity1optimizer//optimizer//extrinsic_value/kernel/Adam*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
�
Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0
�
3optimizer//optimizer//extrinsic_value/kernel/Adam_1
VariableV2*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container *
shape:	�*
shared_name 
�
:optimizer//optimizer//extrinsic_value/kernel/Adam_1/AssignAssign3optimizer//optimizer//extrinsic_value/kernel/Adam_1Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
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
VariableV2*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container *
shape:*
shared_name 
�
6optimizer//optimizer//extrinsic_value/bias/Adam/AssignAssign/optimizer//optimizer//extrinsic_value/bias/AdamAoptimizer//optimizer//extrinsic_value/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
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
VariableV2*
shape:*
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
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
Hoptimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_1/bias8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonaoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
�
Joptimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_2/kernel:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
use_nesterov( *
use_locking( *
T0
�
Hoptimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_2/bias8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonaoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
�
poptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( *
use_locking( 
�
noptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon�optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
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
Noptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam.optimizer//main_graph_0_encoder0/conv_1/kernel>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsiloncoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
use_nesterov( *
use_locking( 
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
Loptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam,optimizer//main_graph_0_encoder0/conv_2/bias<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilondoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
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
Goptimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdam'optimizer//main_graph_0/hidden_0/kernel7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon\optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_nesterov( *
use_locking( 
�
Eoptimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdam%optimizer//main_graph_0/hidden_0/bias5optimizer//optimizer//main_graph_0/hidden_0/bias/Adam7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon]optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_nesterov( 
�
Aoptimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdam	ApplyAdam!optimizer//extrinsic_value/kernel1optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonVoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_nesterov( *
use_locking( *
T0
�
?optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdam	ApplyAdamoptimizer//extrinsic_value/bias/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonWoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_nesterov( 
�
optimizer/Adam/mulMuloptimizer/beta1_power/readoptimizer/Adam/beta1@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam4^optimizer/Adam/update_policy/dense/kernel/ApplyAdam6^optimizer/Adam/update_policy/dense_1/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
optimizer/Adam/AssignAssignoptimizer/beta1_poweroptimizer/Adam/mul*
use_locking( *
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
optimizer/Adam/mul_1Muloptimizer/beta2_power/readoptimizer/Adam/beta2@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam4^optimizer/Adam/update_policy/dense/kernel/ApplyAdam6^optimizer/Adam/update_policy/dense_1/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
optimizer/Adam/Assign_1Assignoptimizer/beta2_poweroptimizer/Adam/mul_1*
use_locking( *
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
optimizer/AdamNoOp^optimizer/Adam/Assign^optimizer/Adam/Assign_1@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam4^optimizer/Adam/update_policy/dense/kernel/ApplyAdam6^optimizer/Adam/update_policy/dense_1/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam
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
�
save_1/SaveV2/tensor_namesConst*�
value�B�CBaction_output_shapeBglobal_stepBis_continuous_controlBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB%optimizer//main_graph_0/hidden_0/biasB'optimizer//main_graph_0/hidden_0/kernelB,optimizer//main_graph_0_encoder0/conv_1/biasB.optimizer//main_graph_0_encoder0/conv_1/kernelB,optimizer//main_graph_0_encoder0/conv_2/biasB.optimizer//main_graph_0_encoder0/conv_2/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1B#optimizer//policy/dense/kernel/AdamB%optimizer//policy/dense/kernel/Adam_1B%optimizer//policy/dense_1/kernel/AdamB'optimizer//policy/dense_1/kernel/Adam_1B1optimizer//policy/main_graph_0/hidden_0/bias/AdamB3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_0/kernel/AdamB5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number*
dtype0
�
save_1/SaveV2/shape_and_slicesConst*�
value�B�CB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesaction_output_shapeglobal_stepis_continuous_controlmemory_sizeoptimizer//extrinsic_value/bias!optimizer//extrinsic_value/kernel%optimizer//main_graph_0/hidden_0/bias'optimizer//main_graph_0/hidden_0/kernel,optimizer//main_graph_0_encoder0/conv_1/bias.optimizer//main_graph_0_encoder0/conv_1/kernel,optimizer//main_graph_0_encoder0/conv_2/bias.optimizer//main_graph_0_encoder0/conv_2/kernelRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_11optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_15optimizer//optimizer//main_graph_0/hidden_0/bias/Adam7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_17optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1boptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1#optimizer//policy/dense/kernel/Adam%optimizer//policy/dense/kernel/Adam_1%optimizer//policy/dense_1/kernel/Adam'optimizer//policy/dense_1/kernel/Adam_11optimizer//policy/main_graph_0/hidden_0/bias/Adam3optimizer//policy/main_graph_0/hidden_0/bias/Adam_13optimizer//policy/main_graph_0/hidden_0/kernel/Adam5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_18optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_18optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1optimizer/beta1_poweroptimizer/beta2_powerpolicy/dense/kernelpolicy/dense_1/kernel!policy/main_graph_0/hidden_0/bias#policy/main_graph_0/hidden_0/kernel(policy/main_graph_0_encoder0/conv_1/bias*policy/main_graph_0_encoder0/conv_1/kernel(policy/main_graph_0_encoder0/conv_2/bias*policy/main_graph_0_encoder0/conv_2/kernelNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelversion_number*Q
dtypesG
E2C
m
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const
�
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�CBaction_output_shapeBglobal_stepBis_continuous_controlBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB%optimizer//main_graph_0/hidden_0/biasB'optimizer//main_graph_0/hidden_0/kernelB,optimizer//main_graph_0_encoder0/conv_1/biasB.optimizer//main_graph_0_encoder0/conv_1/kernelB,optimizer//main_graph_0_encoder0/conv_2/biasB.optimizer//main_graph_0_encoder0/conv_2/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1B#optimizer//policy/dense/kernel/AdamB%optimizer//policy/dense/kernel/Adam_1B%optimizer//policy/dense_1/kernel/AdamB'optimizer//policy/dense_1/kernel/Adam_1B1optimizer//policy/main_graph_0/hidden_0/bias/AdamB3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_0/kernel/AdamB5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1B:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBpolicy/dense/kernelBpolicy/dense_1/kernelB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBversion_number
�
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*�
value�B�CB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*Q
dtypesG
E2C
�
save_1/AssignAssignaction_output_shapesave_1/RestoreV2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
�
save_1/Assign_1Assignglobal_stepsave_1/RestoreV2:1*
validate_shape(*
use_locking(*
T0*
_class
loc:@global_step
�
save_1/Assign_2Assignis_continuous_controlsave_1/RestoreV2:2*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
�
save_1/Assign_3Assignmemory_sizesave_1/RestoreV2:3*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
�
save_1/Assign_4Assignoptimizer//extrinsic_value/biassave_1/RestoreV2:4*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(*
use_locking(
�
save_1/Assign_5Assign!optimizer//extrinsic_value/kernelsave_1/RestoreV2:5*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
�
save_1/Assign_6Assign%optimizer//main_graph_0/hidden_0/biassave_1/RestoreV2:6*
use_locking(*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_7Assign'optimizer//main_graph_0/hidden_0/kernelsave_1/RestoreV2:7*
use_locking(*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_8Assign,optimizer//main_graph_0_encoder0/conv_1/biassave_1/RestoreV2:8*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
�
save_1/Assign_9Assign.optimizer//main_graph_0_encoder0/conv_1/kernelsave_1/RestoreV2:9*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_10Assign,optimizer//main_graph_0_encoder0/conv_2/biassave_1/RestoreV2:10*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save_1/Assign_11Assign.optimizer//main_graph_0_encoder0/conv_2/kernelsave_1/RestoreV2:11*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_12AssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave_1/RestoreV2:12*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_13AssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave_1/RestoreV2:13*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_14Assign/optimizer//optimizer//extrinsic_value/bias/Adamsave_1/RestoreV2:14*
validate_shape(*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
�
save_1/Assign_15Assign1optimizer//optimizer//extrinsic_value/bias/Adam_1save_1/RestoreV2:15*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
save_1/Assign_16Assign1optimizer//optimizer//extrinsic_value/kernel/Adamsave_1/RestoreV2:16*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
�
save_1/Assign_17Assign3optimizer//optimizer//extrinsic_value/kernel/Adam_1save_1/RestoreV2:17*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
�
save_1/Assign_18Assign5optimizer//optimizer//main_graph_0/hidden_0/bias/Adamsave_1/RestoreV2:18*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_19Assign7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1save_1/RestoreV2:19*
use_locking(*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_20Assign7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adamsave_1/RestoreV2:20*
use_locking(*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_21Assign9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1save_1/RestoreV2:21*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_22Assign<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adamsave_1/RestoreV2:22*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save_1/Assign_23Assign>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1save_1/RestoreV2:23*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
�
save_1/Assign_24Assign>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adamsave_1/RestoreV2:24*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_25Assign@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1save_1/RestoreV2:25*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_26Assign<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adamsave_1/RestoreV2:26*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save_1/Assign_27Assign>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1save_1/RestoreV2:27*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save_1/Assign_28Assign>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adamsave_1/RestoreV2:28*
validate_shape(*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
�
save_1/Assign_29Assign@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1save_1/RestoreV2:29*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save_1/Assign_30Assignboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave_1/RestoreV2:30*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_31Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save_1/RestoreV2:31*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_32Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave_1/RestoreV2:32*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_33Assignfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save_1/RestoreV2:33*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_34Assign#optimizer//policy/dense/kernel/Adamsave_1/RestoreV2:34*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save_1/Assign_35Assign%optimizer//policy/dense/kernel/Adam_1save_1/RestoreV2:35*
validate_shape(*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel
�
save_1/Assign_36Assign%optimizer//policy/dense_1/kernel/Adamsave_1/RestoreV2:36*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_37Assign'optimizer//policy/dense_1/kernel/Adam_1save_1/RestoreV2:37*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save_1/Assign_38Assign1optimizer//policy/main_graph_0/hidden_0/bias/Adamsave_1/RestoreV2:38*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_39Assign3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1save_1/RestoreV2:39*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_40Assign3optimizer//policy/main_graph_0/hidden_0/kernel/Adamsave_1/RestoreV2:40*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
�
save_1/Assign_41Assign5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1save_1/RestoreV2:41*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_42Assign8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adamsave_1/RestoreV2:42*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
�
save_1/Assign_43Assign:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1save_1/RestoreV2:43*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save_1/Assign_44Assign:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adamsave_1/RestoreV2:44*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_45Assign<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1save_1/RestoreV2:45*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save_1/Assign_46Assign8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adamsave_1/RestoreV2:46*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
save_1/Assign_47Assign:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1save_1/RestoreV2:47*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
save_1/Assign_48Assign:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adamsave_1/RestoreV2:48*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_49Assign<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1save_1/RestoreV2:49*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
save_1/Assign_50Assign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave_1/RestoreV2:50*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_51Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save_1/RestoreV2:51*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
�
save_1/Assign_52Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave_1/RestoreV2:52*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_53Assignboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save_1/RestoreV2:53*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_54Assignoptimizer/beta1_powersave_1/RestoreV2:54*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(*
use_locking(
�
save_1/Assign_55Assignoptimizer/beta2_powersave_1/RestoreV2:55*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
�
save_1/Assign_56Assignpolicy/dense/kernelsave_1/RestoreV2:56*
validate_shape(*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel
�
save_1/Assign_57Assignpolicy/dense_1/kernelsave_1/RestoreV2:57*
validate_shape(*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel
�
save_1/Assign_58Assign!policy/main_graph_0/hidden_0/biassave_1/RestoreV2:58*
use_locking(*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
validate_shape(
�
save_1/Assign_59Assign#policy/main_graph_0/hidden_0/kernelsave_1/RestoreV2:59*
use_locking(*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
validate_shape(
�
save_1/Assign_60Assign(policy/main_graph_0_encoder0/conv_1/biassave_1/RestoreV2:60*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save_1/Assign_61Assign*policy/main_graph_0_encoder0/conv_1/kernelsave_1/RestoreV2:61*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(
�
save_1/Assign_62Assign(policy/main_graph_0_encoder0/conv_2/biassave_1/RestoreV2:62*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
save_1/Assign_63Assign*policy/main_graph_0_encoder0/conv_2/kernelsave_1/RestoreV2:63*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
save_1/Assign_64AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave_1/RestoreV2:64*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(*
use_locking(
�
save_1/Assign_65AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave_1/RestoreV2:65*
validate_shape(*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
�
save_1/Assign_66Assignversion_numbersave_1/RestoreV2:66*!
_class
loc:@version_number*
validate_shape(*
use_locking(*
T0
�

save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_3^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_39^save_1/Assign_4^save_1/Assign_40^save_1/Assign_41^save_1/Assign_42^save_1/Assign_43^save_1/Assign_44^save_1/Assign_45^save_1/Assign_46^save_1/Assign_47^save_1/Assign_48^save_1/Assign_49^save_1/Assign_5^save_1/Assign_50^save_1/Assign_51^save_1/Assign_52^save_1/Assign_53^save_1/Assign_54^save_1/Assign_55^save_1/Assign_56^save_1/Assign_57^save_1/Assign_58^save_1/Assign_59^save_1/Assign_6^save_1/Assign_60^save_1/Assign_61^save_1/Assign_62^save_1/Assign_63^save_1/Assign_64^save_1/Assign_65^save_1/Assign_66^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
�!
init_1NoOp^action_output_shape/Assign^global_step/Assign^is_continuous_control/Assign^memory_size/Assign'^optimizer//extrinsic_value/bias/Assign)^optimizer//extrinsic_value/kernel/Assign-^optimizer//main_graph_0/hidden_0/bias/Assign/^optimizer//main_graph_0/hidden_0/kernel/Assign4^optimizer//main_graph_0_encoder0/conv_1/bias/Assign6^optimizer//main_graph_0_encoder0/conv_1/kernel/Assign4^optimizer//main_graph_0_encoder0/conv_2/bias/Assign6^optimizer//main_graph_0_encoder0/conv_2/kernel/AssignZ^optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Assign\^optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Assign7^optimizer//optimizer//extrinsic_value/bias/Adam/Assign9^optimizer//optimizer//extrinsic_value/bias/Adam_1/Assign9^optimizer//optimizer//extrinsic_value/kernel/Adam/Assign;^optimizer//optimizer//extrinsic_value/kernel/Adam_1/Assign=^optimizer//optimizer//main_graph_0/hidden_0/bias/Adam/Assign?^optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/Assign?^optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/AssignA^optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/AssignD^optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/AssignH^optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignD^optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/AssignF^optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/AssignH^optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Assignj^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Assignl^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Assignl^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Assignn^optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Assign+^optimizer//policy/dense/kernel/Adam/Assign-^optimizer//policy/dense/kernel/Adam_1/Assign-^optimizer//policy/dense_1/kernel/Adam/Assign/^optimizer//policy/dense_1/kernel/Adam_1/Assign9^optimizer//policy/main_graph_0/hidden_0/bias/Adam/Assign;^optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Assign;^optimizer//policy/main_graph_0/hidden_0/kernel/Adam/Assign=^optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Assign@^optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/AssignB^optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignB^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/AssignD^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Assign@^optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/AssignB^optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignB^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/AssignD^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Assignf^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Assignh^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Assignh^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Assignj^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Assign^optimizer/beta1_power/Assign^optimizer/beta2_power/Assign^policy/dense/kernel/Assign^policy/dense_1/kernel/Assign)^policy/main_graph_0/hidden_0/bias/Assign+^policy/main_graph_0/hidden_0/kernel/Assign0^policy/main_graph_0_encoder0/conv_1/bias/Assign2^policy/main_graph_0_encoder0/conv_1/kernel/Assign0^policy/main_graph_0_encoder0/conv_2/bias/Assign2^policy/main_graph_0_encoder0/conv_2/kernel/AssignV^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignX^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Assign^version_number/Assign"�
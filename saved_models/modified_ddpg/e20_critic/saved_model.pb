��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108��	
�
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_12/gamma
�
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_12/beta
�
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_12/moving_mean
�
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_12/moving_variance
�
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes
:*
dtype0
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(* 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:(*
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:(*
dtype0
�
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*-
shared_namebatch_normalization_13/gamma
�
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes
:(*
dtype0
�
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*,
shared_namebatch_normalization_13/beta
�
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes
:(*
dtype0
�
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*3
shared_name$"batch_normalization_13/moving_mean
�
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes
:(*
dtype0
�
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*7
shared_name(&batch_normalization_13/moving_variance
�
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes
:(*
dtype0
z
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:)* 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

:)*
dtype0
r
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_16/bias
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:*
dtype0
z
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_17/kernel
s
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

NoOpNoOp
�'
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�&
value�&B�& B�&
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
�
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�
axis
	 gamma
!beta
"moving_mean
#moving_variance
$regularization_losses
%trainable_variables
&	variables
'	keras_api
a
(	constants
)regularization_losses
*trainable_variables
+	variables
,	keras_api
 
R
-regularization_losses
.trainable_variables
/	variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
 
F
0
1
2
3
 4
!5
16
27
78
89
f
0
1
2
3
4
5
 6
!7
"8
#9
110
211
712
813
 
�

=layers
>layer_regularization_losses
?non_trainable_variables
@metrics
trainable_variables
	variables
regularization_losses
 
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
2
3
�

Alayers
regularization_losses
Blayer_regularization_losses
Cmetrics
trainable_variables
	variables
Dnon_trainable_variables
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

Elayers
regularization_losses
Flayer_regularization_losses
Gmetrics
trainable_variables
	variables
Hnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
"2
#3
�

Ilayers
$regularization_losses
Jlayer_regularization_losses
Kmetrics
%trainable_variables
&	variables
Lnon_trainable_variables
 
 
 
 
�

Mlayers
)regularization_losses
Nlayer_regularization_losses
Ometrics
*trainable_variables
+	variables
Pnon_trainable_variables
 
 
 
�

Qlayers
-regularization_losses
Rlayer_regularization_losses
Smetrics
.trainable_variables
/	variables
Tnon_trainable_variables
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
�

Ulayers
3regularization_losses
Vlayer_regularization_losses
Wmetrics
4trainable_variables
5	variables
Xnon_trainable_variables
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
�

Ylayers
9regularization_losses
Zlayer_regularization_losses
[metrics
:trainable_variables
;	variables
\non_trainable_variables
?
0
1
2
3
4
5
6
7
	8
 

0
1
"2
#3

]0
 
 
 

0
1
 
 
 
 
 
 
 

"0
#1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	^total
	_count
`
_fn_kwargs
aregularization_losses
btrainable_variables
c	variables
d	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

^0
_1
�

elayers
aregularization_losses
flayer_regularization_losses
gmetrics
btrainable_variables
c	variables
hnon_trainable_variables
 
 
 

^0
_1
{
serving_default_input_10Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
z
serving_default_input_9Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_10serving_default_input_9&batch_normalization_12/moving_variancebatch_normalization_12/gamma"batch_normalization_12/moving_meanbatch_normalization_12/betadense_15/kerneldense_15/bias&batch_normalization_13/moving_variancebatch_normalization_13/gamma"batch_normalization_13/moving_meanbatch_normalization_13/betadense_16/kerneldense_16/biasdense_17/kerneldense_17/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*.
f)R'
%__inference_signature_wrapper_4584643
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__traced_save_4585240
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_variancedense_15/kerneldense_15/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense_16/kerneldense_16/biasdense_17/kerneldense_17/biastotalcount*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference__traced_restore_4585300��	
�
v
J__inference_concatenate_3_layer_call_and_return_conditional_losses_4585125
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:���������)2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������)2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������(:���������:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
8__inference_batch_normalization_12_layer_call_fn_4584971

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_45841232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
E__inference_dense_16_layer_call_and_return_conditional_losses_4584391

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:)*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������)::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
E__inference_dense_15_layer_call_and_return_conditional_losses_4584316

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584953

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�b
�
D__inference_model_5_layer_call_and_return_conditional_losses_4584811
inputs_0
inputs_1<
8batch_normalization_12_batchnorm_readvariableop_resource@
<batch_normalization_12_batchnorm_mul_readvariableop_resource>
:batch_normalization_12_batchnorm_readvariableop_1_resource>
:batch_normalization_12_batchnorm_readvariableop_2_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource@
<batch_normalization_13_batchnorm_mul_readvariableop_resource>
:batch_normalization_13_batchnorm_readvariableop_1_resource>
:batch_normalization_13_batchnorm_readvariableop_2_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity��/batch_normalization_12/batchnorm/ReadVariableOp�1batch_normalization_12/batchnorm/ReadVariableOp_1�1batch_normalization_12/batchnorm/ReadVariableOp_2�3batch_normalization_12/batchnorm/mul/ReadVariableOp�/batch_normalization_13/batchnorm/ReadVariableOp�1batch_normalization_13/batchnorm/ReadVariableOp_1�1batch_normalization_13/batchnorm/ReadVariableOp_2�3batch_normalization_13/batchnorm/mul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�dense_16/BiasAdd/ReadVariableOp�dense_16/MatMul/ReadVariableOp�dense_17/BiasAdd/ReadVariableOp�dense_17/MatMul/ReadVariableOp�
#batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_12/LogicalAnd/x�
#batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/y�
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_12/LogicalAnd�
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOp�
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_12/batchnorm/add/y�
$batch_normalization_12/batchnorm/addAddV27batch_normalization_12/batchnorm/ReadVariableOp:value:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_12/batchnorm/add�
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_12/batchnorm/Rsqrt�
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOp�
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_12/batchnorm/mul�
&batch_normalization_12/batchnorm/mul_1Mulinputs_0(batch_normalization_12/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_12/batchnorm/mul_1�
1batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_1�
&batch_normalization_12/batchnorm/mul_2Mul9batch_normalization_12/batchnorm/ReadVariableOp_1:value:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_12/batchnorm/mul_2�
1batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_2�
$batch_normalization_12/batchnorm/subSub9batch_normalization_12/batchnorm/ReadVariableOp_2:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_12/batchnorm/sub�
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_12/batchnorm/add_1�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMul*batch_normalization_12/batchnorm/add_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_15/BiasAdd�
#batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_13/LogicalAnd/x�
#batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/y�
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_13/LogicalAnd�
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOp�
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_13/batchnorm/add/y�
$batch_normalization_13/batchnorm/addAddV27batch_normalization_13/batchnorm/ReadVariableOp:value:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes
:(2&
$batch_normalization_13/batchnorm/add�
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_13/batchnorm/Rsqrt�
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOp�
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2&
$batch_normalization_13/batchnorm/mul�
&batch_normalization_13/batchnorm/mul_1Muldense_15/BiasAdd:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_13/batchnorm/mul_1�
1batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes
:(*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_1�
&batch_normalization_13/batchnorm/mul_2Mul9batch_normalization_13/batchnorm/ReadVariableOp_1:value:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_13/batchnorm/mul_2�
1batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes
:(*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_2�
$batch_normalization_13/batchnorm/subSub9batch_normalization_13/batchnorm/ReadVariableOp_2:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2&
$batch_normalization_13/batchnorm/sub�
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_13/batchnorm/add_1�
tf_op_layer_Relu_7/Relu_7Relu*batch_normalization_13/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������(2
tf_op_layer_Relu_7/Relu_7x
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axis�
concatenate_3/concatConcatV2'tf_op_layer_Relu_7/Relu_7:activations:0inputs_1"concatenate_3/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������)2
concatenate_3/concat�
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:)*
dtype02 
dense_16/MatMul/ReadVariableOp�
dense_16/MatMulMatMulconcatenate_3/concat:output:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/MatMul�
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp�
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_16/Relu�
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOp�
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/MatMul�
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp�
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/BiasAdd|
dense_17/SigmoidSigmoiddense_17/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_17/Sigmoid�
IdentityIdentitydense_17/Sigmoid:y:00^batch_normalization_12/batchnorm/ReadVariableOp2^batch_normalization_12/batchnorm/ReadVariableOp_12^batch_normalization_12/batchnorm/ReadVariableOp_24^batch_normalization_12/batchnorm/mul/ReadVariableOp0^batch_normalization_13/batchnorm/ReadVariableOp2^batch_normalization_13/batchnorm/ReadVariableOp_12^batch_normalization_13/batchnorm/ReadVariableOp_24^batch_normalization_13/batchnorm/mul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::2b
/batch_normalization_12/batchnorm/ReadVariableOp/batch_normalization_12/batchnorm/ReadVariableOp2f
1batch_normalization_12/batchnorm/ReadVariableOp_11batch_normalization_12/batchnorm/ReadVariableOp_12f
1batch_normalization_12/batchnorm/ReadVariableOp_21batch_normalization_12/batchnorm/ReadVariableOp_22j
3batch_normalization_12/batchnorm/mul/ReadVariableOp3batch_normalization_12/batchnorm/mul/ReadVariableOp2b
/batch_normalization_13/batchnorm/ReadVariableOp/batch_normalization_13/batchnorm/ReadVariableOp2f
1batch_normalization_13/batchnorm/ReadVariableOp_11batch_normalization_13/batchnorm/ReadVariableOp_12f
1batch_normalization_13/batchnorm/ReadVariableOp_21batch_normalization_13/batchnorm/ReadVariableOp_22j
3batch_normalization_13/batchnorm/mul/ReadVariableOp3batch_normalization_13/batchnorm/mul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�2
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584930

inputs
assignmovingavg_4584903
assignmovingavg_1_4584910)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4584903*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/CastCastAssignMovingAvg/decay:output:0*

DstT0*

SrcT0**
_class 
loc:@AssignMovingAvg/4584903*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4584903*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4584903*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/4584903*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4584903AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4584903*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4584910*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
AssignMovingAvg_1/CastCast AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*,
_class"
 loc:@AssignMovingAvg_1/4584910*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4584910*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4584910*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4584910*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4584910AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4584910*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
[
/__inference_concatenate_3_layer_call_fn_4585131
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������)*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_45843712
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������)2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������(:���������:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
t
J__inference_concatenate_3_layer_call_and_return_conditional_losses_4584371

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:���������)2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������)2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������(:���������:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�p
�
"__inference__wrapped_model_4583982
input_9
input_10D
@model_5_batch_normalization_12_batchnorm_readvariableop_resourceH
Dmodel_5_batch_normalization_12_batchnorm_mul_readvariableop_resourceF
Bmodel_5_batch_normalization_12_batchnorm_readvariableop_1_resourceF
Bmodel_5_batch_normalization_12_batchnorm_readvariableop_2_resource3
/model_5_dense_15_matmul_readvariableop_resource4
0model_5_dense_15_biasadd_readvariableop_resourceD
@model_5_batch_normalization_13_batchnorm_readvariableop_resourceH
Dmodel_5_batch_normalization_13_batchnorm_mul_readvariableop_resourceF
Bmodel_5_batch_normalization_13_batchnorm_readvariableop_1_resourceF
Bmodel_5_batch_normalization_13_batchnorm_readvariableop_2_resource3
/model_5_dense_16_matmul_readvariableop_resource4
0model_5_dense_16_biasadd_readvariableop_resource3
/model_5_dense_17_matmul_readvariableop_resource4
0model_5_dense_17_biasadd_readvariableop_resource
identity��7model_5/batch_normalization_12/batchnorm/ReadVariableOp�9model_5/batch_normalization_12/batchnorm/ReadVariableOp_1�9model_5/batch_normalization_12/batchnorm/ReadVariableOp_2�;model_5/batch_normalization_12/batchnorm/mul/ReadVariableOp�7model_5/batch_normalization_13/batchnorm/ReadVariableOp�9model_5/batch_normalization_13/batchnorm/ReadVariableOp_1�9model_5/batch_normalization_13/batchnorm/ReadVariableOp_2�;model_5/batch_normalization_13/batchnorm/mul/ReadVariableOp�'model_5/dense_15/BiasAdd/ReadVariableOp�&model_5/dense_15/MatMul/ReadVariableOp�'model_5/dense_16/BiasAdd/ReadVariableOp�&model_5/dense_16/MatMul/ReadVariableOp�'model_5/dense_17/BiasAdd/ReadVariableOp�&model_5/dense_17/MatMul/ReadVariableOp�
+model_5/batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2-
+model_5/batch_normalization_12/LogicalAnd/x�
+model_5/batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2-
+model_5/batch_normalization_12/LogicalAnd/y�
)model_5/batch_normalization_12/LogicalAnd
LogicalAnd4model_5/batch_normalization_12/LogicalAnd/x:output:04model_5/batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 2+
)model_5/batch_normalization_12/LogicalAnd�
7model_5/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp@model_5_batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7model_5/batch_normalization_12/batchnorm/ReadVariableOp�
.model_5/batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?20
.model_5/batch_normalization_12/batchnorm/add/y�
,model_5/batch_normalization_12/batchnorm/addAddV2?model_5/batch_normalization_12/batchnorm/ReadVariableOp:value:07model_5/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,model_5/batch_normalization_12/batchnorm/add�
.model_5/batch_normalization_12/batchnorm/RsqrtRsqrt0model_5/batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes
:20
.model_5/batch_normalization_12/batchnorm/Rsqrt�
;model_5/batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_5_batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;model_5/batch_normalization_12/batchnorm/mul/ReadVariableOp�
,model_5/batch_normalization_12/batchnorm/mulMul2model_5/batch_normalization_12/batchnorm/Rsqrt:y:0Cmodel_5/batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,model_5/batch_normalization_12/batchnorm/mul�
.model_5/batch_normalization_12/batchnorm/mul_1Mulinput_90model_5/batch_normalization_12/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������20
.model_5/batch_normalization_12/batchnorm/mul_1�
9model_5/batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_5_batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9model_5/batch_normalization_12/batchnorm/ReadVariableOp_1�
.model_5/batch_normalization_12/batchnorm/mul_2MulAmodel_5/batch_normalization_12/batchnorm/ReadVariableOp_1:value:00model_5/batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.model_5/batch_normalization_12/batchnorm/mul_2�
9model_5/batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_5_batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9model_5/batch_normalization_12/batchnorm/ReadVariableOp_2�
,model_5/batch_normalization_12/batchnorm/subSubAmodel_5/batch_normalization_12/batchnorm/ReadVariableOp_2:value:02model_5/batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,model_5/batch_normalization_12/batchnorm/sub�
.model_5/batch_normalization_12/batchnorm/add_1AddV22model_5/batch_normalization_12/batchnorm/mul_1:z:00model_5/batch_normalization_12/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������20
.model_5/batch_normalization_12/batchnorm/add_1�
&model_5/dense_15/MatMul/ReadVariableOpReadVariableOp/model_5_dense_15_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02(
&model_5/dense_15/MatMul/ReadVariableOp�
model_5/dense_15/MatMulMatMul2model_5/batch_normalization_12/batchnorm/add_1:z:0.model_5/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
model_5/dense_15/MatMul�
'model_5/dense_15/BiasAdd/ReadVariableOpReadVariableOp0model_5_dense_15_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_5/dense_15/BiasAdd/ReadVariableOp�
model_5/dense_15/BiasAddBiasAdd!model_5/dense_15/MatMul:product:0/model_5/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
model_5/dense_15/BiasAdd�
+model_5/batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2-
+model_5/batch_normalization_13/LogicalAnd/x�
+model_5/batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2-
+model_5/batch_normalization_13/LogicalAnd/y�
)model_5/batch_normalization_13/LogicalAnd
LogicalAnd4model_5/batch_normalization_13/LogicalAnd/x:output:04model_5/batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 2+
)model_5/batch_normalization_13/LogicalAnd�
7model_5/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp@model_5_batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype029
7model_5/batch_normalization_13/batchnorm/ReadVariableOp�
.model_5/batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?20
.model_5/batch_normalization_13/batchnorm/add/y�
,model_5/batch_normalization_13/batchnorm/addAddV2?model_5/batch_normalization_13/batchnorm/ReadVariableOp:value:07model_5/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes
:(2.
,model_5/batch_normalization_13/batchnorm/add�
.model_5/batch_normalization_13/batchnorm/RsqrtRsqrt0model_5/batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes
:(20
.model_5/batch_normalization_13/batchnorm/Rsqrt�
;model_5/batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_5_batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype02=
;model_5/batch_normalization_13/batchnorm/mul/ReadVariableOp�
,model_5/batch_normalization_13/batchnorm/mulMul2model_5/batch_normalization_13/batchnorm/Rsqrt:y:0Cmodel_5/batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2.
,model_5/batch_normalization_13/batchnorm/mul�
.model_5/batch_normalization_13/batchnorm/mul_1Mul!model_5/dense_15/BiasAdd:output:00model_5/batch_normalization_13/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������(20
.model_5/batch_normalization_13/batchnorm/mul_1�
9model_5/batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_5_batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes
:(*
dtype02;
9model_5/batch_normalization_13/batchnorm/ReadVariableOp_1�
.model_5/batch_normalization_13/batchnorm/mul_2MulAmodel_5/batch_normalization_13/batchnorm/ReadVariableOp_1:value:00model_5/batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes
:(20
.model_5/batch_normalization_13/batchnorm/mul_2�
9model_5/batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_5_batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes
:(*
dtype02;
9model_5/batch_normalization_13/batchnorm/ReadVariableOp_2�
,model_5/batch_normalization_13/batchnorm/subSubAmodel_5/batch_normalization_13/batchnorm/ReadVariableOp_2:value:02model_5/batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2.
,model_5/batch_normalization_13/batchnorm/sub�
.model_5/batch_normalization_13/batchnorm/add_1AddV22model_5/batch_normalization_13/batchnorm/mul_1:z:00model_5/batch_normalization_13/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(20
.model_5/batch_normalization_13/batchnorm/add_1�
!model_5/tf_op_layer_Relu_7/Relu_7Relu2model_5/batch_normalization_13/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������(2#
!model_5/tf_op_layer_Relu_7/Relu_7�
!model_5/concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!model_5/concatenate_3/concat/axis�
model_5/concatenate_3/concatConcatV2/model_5/tf_op_layer_Relu_7/Relu_7:activations:0input_10*model_5/concatenate_3/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������)2
model_5/concatenate_3/concat�
&model_5/dense_16/MatMul/ReadVariableOpReadVariableOp/model_5_dense_16_matmul_readvariableop_resource*
_output_shapes

:)*
dtype02(
&model_5/dense_16/MatMul/ReadVariableOp�
model_5/dense_16/MatMulMatMul%model_5/concatenate_3/concat:output:0.model_5/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_5/dense_16/MatMul�
'model_5/dense_16/BiasAdd/ReadVariableOpReadVariableOp0model_5_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_5/dense_16/BiasAdd/ReadVariableOp�
model_5/dense_16/BiasAddBiasAdd!model_5/dense_16/MatMul:product:0/model_5/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_5/dense_16/BiasAdd�
model_5/dense_16/ReluRelu!model_5/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_5/dense_16/Relu�
&model_5/dense_17/MatMul/ReadVariableOpReadVariableOp/model_5_dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&model_5/dense_17/MatMul/ReadVariableOp�
model_5/dense_17/MatMulMatMul#model_5/dense_16/Relu:activations:0.model_5/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_5/dense_17/MatMul�
'model_5/dense_17/BiasAdd/ReadVariableOpReadVariableOp0model_5_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_5/dense_17/BiasAdd/ReadVariableOp�
model_5/dense_17/BiasAddBiasAdd!model_5/dense_17/MatMul:product:0/model_5/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_5/dense_17/BiasAdd�
model_5/dense_17/SigmoidSigmoid!model_5/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_5/dense_17/Sigmoid�
IdentityIdentitymodel_5/dense_17/Sigmoid:y:08^model_5/batch_normalization_12/batchnorm/ReadVariableOp:^model_5/batch_normalization_12/batchnorm/ReadVariableOp_1:^model_5/batch_normalization_12/batchnorm/ReadVariableOp_2<^model_5/batch_normalization_12/batchnorm/mul/ReadVariableOp8^model_5/batch_normalization_13/batchnorm/ReadVariableOp:^model_5/batch_normalization_13/batchnorm/ReadVariableOp_1:^model_5/batch_normalization_13/batchnorm/ReadVariableOp_2<^model_5/batch_normalization_13/batchnorm/mul/ReadVariableOp(^model_5/dense_15/BiasAdd/ReadVariableOp'^model_5/dense_15/MatMul/ReadVariableOp(^model_5/dense_16/BiasAdd/ReadVariableOp'^model_5/dense_16/MatMul/ReadVariableOp(^model_5/dense_17/BiasAdd/ReadVariableOp'^model_5/dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::2r
7model_5/batch_normalization_12/batchnorm/ReadVariableOp7model_5/batch_normalization_12/batchnorm/ReadVariableOp2v
9model_5/batch_normalization_12/batchnorm/ReadVariableOp_19model_5/batch_normalization_12/batchnorm/ReadVariableOp_12v
9model_5/batch_normalization_12/batchnorm/ReadVariableOp_29model_5/batch_normalization_12/batchnorm/ReadVariableOp_22z
;model_5/batch_normalization_12/batchnorm/mul/ReadVariableOp;model_5/batch_normalization_12/batchnorm/mul/ReadVariableOp2r
7model_5/batch_normalization_13/batchnorm/ReadVariableOp7model_5/batch_normalization_13/batchnorm/ReadVariableOp2v
9model_5/batch_normalization_13/batchnorm/ReadVariableOp_19model_5/batch_normalization_13/batchnorm/ReadVariableOp_12v
9model_5/batch_normalization_13/batchnorm/ReadVariableOp_29model_5/batch_normalization_13/batchnorm/ReadVariableOp_22z
;model_5/batch_normalization_13/batchnorm/mul/ReadVariableOp;model_5/batch_normalization_13/batchnorm/mul/ReadVariableOp2R
'model_5/dense_15/BiasAdd/ReadVariableOp'model_5/dense_15/BiasAdd/ReadVariableOp2P
&model_5/dense_15/MatMul/ReadVariableOp&model_5/dense_15/MatMul/ReadVariableOp2R
'model_5/dense_16/BiasAdd/ReadVariableOp'model_5/dense_16/BiasAdd/ReadVariableOp2P
&model_5/dense_16/MatMul/ReadVariableOp&model_5/dense_16/MatMul/ReadVariableOp2R
'model_5/dense_17/BiasAdd/ReadVariableOp'model_5/dense_17/BiasAdd/ReadVariableOp2P
&model_5/dense_17/MatMul/ReadVariableOp&model_5/dense_17/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_9:($
"
_user_specified_name
input_10
�
R
4__inference_tf_op_layer_Relu_7_layer_call_fn_4585118
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_45843562
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������(:( $
"
_user_specified_name
inputs/0
�
�
E__inference_dense_15_layer_call_and_return_conditional_losses_4584981

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_13_layer_call_fn_4585108

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_45842712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
E__inference_dense_17_layer_call_and_return_conditional_losses_4585160

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_15_layer_call_fn_4584988

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_45843162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4584271

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:(2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:(2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:(2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_16_layer_call_fn_4585149

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_45843912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������)::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
)__inference_model_5_layer_call_fn_4584546
input_9
input_10"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_9input_10statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_5_layer_call_and_return_conditional_losses_45845292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_9:($
"
_user_specified_name
input_10
�
k
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_4584356

inputs
identitya
Relu_7Reluinputs*
T0*
_cloned(*'
_output_shapes
:���������(2
Relu_7h
IdentityIdentityRelu_7:activations:0*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������(:& "
 
_user_specified_nameinputs
�	
�
E__inference_dense_17_layer_call_and_return_conditional_losses_4584414

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�2
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4585067

inputs
assignmovingavg_4585040
assignmovingavg_1_4585047)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:(2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������(2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4585040*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/CastCastAssignMovingAvg/decay:output:0*

DstT0*

SrcT0**
_class 
loc:@AssignMovingAvg/4585040*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4585040*
_output_shapes
:(*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4585040*
_output_shapes
:(2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/4585040*
_output_shapes
:(2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4585040AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4585040*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4585047*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
AssignMovingAvg_1/CastCast AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*,
_class"
 loc:@AssignMovingAvg_1/4585047*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4585047*
_output_shapes
:(*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4585047*
_output_shapes
:(2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4585047*
_output_shapes
:(2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4585047AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4585047*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:(2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:(2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:(2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�,
�
 __inference__traced_save_4585240
file_prefix;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_da746fa627204431a7debca45987c350/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*{
_input_shapesj
h: :::::(:(:(:(:(:(:):::: : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
E__inference_dense_16_layer_call_and_return_conditional_losses_4585142

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:)*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������)::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�*
�
D__inference_model_5_layer_call_and_return_conditional_losses_4584453
input_9
input_109
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCallinput_95batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_458412320
.batch_normalization_12/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_45843162"
 dense_15/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_458427120
.batch_normalization_13/StatefulPartitionedCall�
"tf_op_layer_Relu_7/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_45843562$
"tf_op_layer_Relu_7/PartitionedCall�
concatenate_3/PartitionedCallPartitionedCall+tf_op_layer_Relu_7/PartitionedCall:output:0input_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������)*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_45843712
concatenate_3/PartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_45843912"
 dense_16/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_45844142"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:' #
!
_user_specified_name	input_9:($
"
_user_specified_name
input_10
�G
�	
#__inference__traced_restore_4585300
file_prefix1
-assignvariableop_batch_normalization_12_gamma2
.assignvariableop_1_batch_normalization_12_beta9
5assignvariableop_2_batch_normalization_12_moving_mean=
9assignvariableop_3_batch_normalization_12_moving_variance&
"assignvariableop_4_dense_15_kernel$
 assignvariableop_5_dense_15_bias3
/assignvariableop_6_batch_normalization_13_gamma2
.assignvariableop_7_batch_normalization_13_beta9
5assignvariableop_8_batch_normalization_13_moving_mean=
9assignvariableop_9_batch_normalization_13_moving_variance'
#assignvariableop_10_dense_16_kernel%
!assignvariableop_11_dense_16_bias'
#assignvariableop_12_dense_17_kernel%
!assignvariableop_13_dense_17_bias
assignvariableop_14_total
assignvariableop_15_count
identity_17��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_12_gammaIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_12_betaIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_12_moving_meanIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_12_moving_varianceIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_15_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_15_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_13_gammaIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_13_betaIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_13_moving_meanIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_13_moving_varianceIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_16_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_16_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_17_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_17_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16�
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
)__inference_model_5_layer_call_fn_4584500
input_9
input_10"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_9input_10statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_5_layer_call_and_return_conditional_losses_45844832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_9:($
"
_user_specified_name
input_10
�*
�
D__inference_model_5_layer_call_and_return_conditional_losses_4584427
input_9
input_109
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCallinput_95batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_458409120
.batch_normalization_12/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_45843162"
 dense_15/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_458423920
.batch_normalization_13/StatefulPartitionedCall�
"tf_op_layer_Relu_7/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_45843562$
"tf_op_layer_Relu_7/PartitionedCall�
concatenate_3/PartitionedCallPartitionedCall+tf_op_layer_Relu_7/PartitionedCall:output:0input_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������)*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_45843712
concatenate_3/PartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_45843912"
 dense_16/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_45844142"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:' #
!
_user_specified_name	input_9:($
"
_user_specified_name
input_10
�
�
)__inference_model_5_layer_call_fn_4584831
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_5_layer_call_and_return_conditional_losses_45844832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�2
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584091

inputs
assignmovingavg_4584064
assignmovingavg_1_4584071)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4584064*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/CastCastAssignMovingAvg/decay:output:0*

DstT0*

SrcT0**
_class 
loc:@AssignMovingAvg/4584064*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4584064*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4584064*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/4584064*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4584064AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4584064*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4584071*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
AssignMovingAvg_1/CastCast AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*,
_class"
 loc:@AssignMovingAvg_1/4584071*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4584071*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4584071*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4584071*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4584071AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4584071*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_17_layer_call_fn_4585167

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_45844142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�*
�
D__inference_model_5_layer_call_and_return_conditional_losses_4584529

inputs
inputs_19
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_458412320
.batch_normalization_12/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_45843162"
 dense_15/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_458427120
.batch_normalization_13/StatefulPartitionedCall�
"tf_op_layer_Relu_7/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_45843562$
"tf_op_layer_Relu_7/PartitionedCall�
concatenate_3/PartitionedCallPartitionedCall+tf_op_layer_Relu_7/PartitionedCall:output:0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������)*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_45843712
concatenate_3/PartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_45843912"
 dense_16/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_45844142"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�
m
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_4585113
inputs_0
identityc
Relu_7Reluinputs_0*
T0*
_cloned(*'
_output_shapes
:���������(2
Relu_7h
IdentityIdentityRelu_7:activations:0*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������(:( $
"
_user_specified_name
inputs/0
�
�
8__inference_batch_normalization_13_layer_call_fn_4585099

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_45842392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4585090

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:(2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:(2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:(2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_4584643
input_10
input_9"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_9input_10statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__wrapped_model_45839822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_10:'#
!
_user_specified_name	input_9
�2
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4584239

inputs
assignmovingavg_4584212
assignmovingavg_1_4584219)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:(2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������(2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4584212*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/CastCastAssignMovingAvg/decay:output:0*

DstT0*

SrcT0**
_class 
loc:@AssignMovingAvg/4584212*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4584212*
_output_shapes
:(*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4584212*
_output_shapes
:(2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/4584212*
_output_shapes
:(2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4584212AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4584212*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4584219*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
AssignMovingAvg_1/CastCast AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*,
_class"
 loc:@AssignMovingAvg_1/4584219*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4584219*
_output_shapes
:(*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4584219*
_output_shapes
:(2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4584219*
_output_shapes
:(2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4584219AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4584219*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:(2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:(2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:(2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_12_layer_call_fn_4584962

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_45840912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�
D__inference_model_5_layer_call_and_return_conditional_losses_4584745
inputs_0
inputs_12
.batch_normalization_12_assignmovingavg_45846584
0batch_normalization_12_assignmovingavg_1_4584665@
<batch_normalization_12_batchnorm_mul_readvariableop_resource<
8batch_normalization_12_batchnorm_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource2
.batch_normalization_13_assignmovingavg_45847014
0batch_normalization_13_assignmovingavg_1_4584708@
<batch_normalization_13_batchnorm_mul_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity��:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_12/AssignMovingAvg/ReadVariableOp�<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_12/batchnorm/ReadVariableOp�3batch_normalization_12/batchnorm/mul/ReadVariableOp�:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_13/AssignMovingAvg/ReadVariableOp�<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_13/batchnorm/ReadVariableOp�3batch_normalization_13/batchnorm/mul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�dense_16/BiasAdd/ReadVariableOp�dense_16/MatMul/ReadVariableOp�dense_17/BiasAdd/ReadVariableOp�dense_17/MatMul/ReadVariableOp�
#batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/x�
#batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/y�
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_12/LogicalAnd�
5batch_normalization_12/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_12/moments/mean/reduction_indices�
#batch_normalization_12/moments/meanMeaninputs_0>batch_normalization_12/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_12/moments/mean�
+batch_normalization_12/moments/StopGradientStopGradient,batch_normalization_12/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_12/moments/StopGradient�
0batch_normalization_12/moments/SquaredDifferenceSquaredDifferenceinputs_04batch_normalization_12/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������22
0batch_normalization_12/moments/SquaredDifference�
9batch_normalization_12/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_12/moments/variance/reduction_indices�
'batch_normalization_12/moments/varianceMean4batch_normalization_12/moments/SquaredDifference:z:0Bbatch_normalization_12/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_12/moments/variance�
&batch_normalization_12/moments/SqueezeSqueeze,batch_normalization_12/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_12/moments/Squeeze�
(batch_normalization_12/moments/Squeeze_1Squeeze0batch_normalization_12/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_12/moments/Squeeze_1�
,batch_normalization_12/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/4584658*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_12/AssignMovingAvg/decay�
+batch_normalization_12/AssignMovingAvg/CastCast5batch_normalization_12/AssignMovingAvg/decay:output:0*

DstT0*

SrcT0*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/4584658*
_output_shapes
: 2-
+batch_normalization_12/AssignMovingAvg/Cast�
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_12_assignmovingavg_4584658*
_output_shapes
:*
dtype027
5batch_normalization_12/AssignMovingAvg/ReadVariableOp�
*batch_normalization_12/AssignMovingAvg/subSub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_12/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/4584658*
_output_shapes
:2,
*batch_normalization_12/AssignMovingAvg/sub�
*batch_normalization_12/AssignMovingAvg/mulMul.batch_normalization_12/AssignMovingAvg/sub:z:0/batch_normalization_12/AssignMovingAvg/Cast:y:0*
T0*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/4584658*
_output_shapes
:2,
*batch_normalization_12/AssignMovingAvg/mul�
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_12_assignmovingavg_4584658.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/4584658*
_output_shapes
 *
dtype02<
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_12/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/4584665*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_12/AssignMovingAvg_1/decay�
-batch_normalization_12/AssignMovingAvg_1/CastCast7batch_normalization_12/AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/4584665*
_output_shapes
: 2/
-batch_normalization_12/AssignMovingAvg_1/Cast�
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_12_assignmovingavg_1_4584665*
_output_shapes
:*
dtype029
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_12/AssignMovingAvg_1/subSub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_12/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/4584665*
_output_shapes
:2.
,batch_normalization_12/AssignMovingAvg_1/sub�
,batch_normalization_12/AssignMovingAvg_1/mulMul0batch_normalization_12/AssignMovingAvg_1/sub:z:01batch_normalization_12/AssignMovingAvg_1/Cast:y:0*
T0*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/4584665*
_output_shapes
:2.
,batch_normalization_12/AssignMovingAvg_1/mul�
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_12_assignmovingavg_1_45846650batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/4584665*
_output_shapes
 *
dtype02>
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_12/batchnorm/add/y�
$batch_normalization_12/batchnorm/addAddV21batch_normalization_12/moments/Squeeze_1:output:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_12/batchnorm/add�
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_12/batchnorm/Rsqrt�
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOp�
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_12/batchnorm/mul�
&batch_normalization_12/batchnorm/mul_1Mulinputs_0(batch_normalization_12/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_12/batchnorm/mul_1�
&batch_normalization_12/batchnorm/mul_2Mul/batch_normalization_12/moments/Squeeze:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_12/batchnorm/mul_2�
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOp�
$batch_normalization_12/batchnorm/subSub7batch_normalization_12/batchnorm/ReadVariableOp:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_12/batchnorm/sub�
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_12/batchnorm/add_1�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMul*batch_normalization_12/batchnorm/add_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_15/BiasAdd�
#batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/x�
#batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/y�
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_13/LogicalAnd�
5batch_normalization_13/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_13/moments/mean/reduction_indices�
#batch_normalization_13/moments/meanMeandense_15/BiasAdd:output:0>batch_normalization_13/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2%
#batch_normalization_13/moments/mean�
+batch_normalization_13/moments/StopGradientStopGradient,batch_normalization_13/moments/mean:output:0*
T0*
_output_shapes

:(2-
+batch_normalization_13/moments/StopGradient�
0batch_normalization_13/moments/SquaredDifferenceSquaredDifferencedense_15/BiasAdd:output:04batch_normalization_13/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������(22
0batch_normalization_13/moments/SquaredDifference�
9batch_normalization_13/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_13/moments/variance/reduction_indices�
'batch_normalization_13/moments/varianceMean4batch_normalization_13/moments/SquaredDifference:z:0Bbatch_normalization_13/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2)
'batch_normalization_13/moments/variance�
&batch_normalization_13/moments/SqueezeSqueeze,batch_normalization_13/moments/mean:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2(
&batch_normalization_13/moments/Squeeze�
(batch_normalization_13/moments/Squeeze_1Squeeze0batch_normalization_13/moments/variance:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2*
(batch_normalization_13/moments/Squeeze_1�
,batch_normalization_13/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/4584701*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_13/AssignMovingAvg/decay�
+batch_normalization_13/AssignMovingAvg/CastCast5batch_normalization_13/AssignMovingAvg/decay:output:0*

DstT0*

SrcT0*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/4584701*
_output_shapes
: 2-
+batch_normalization_13/AssignMovingAvg/Cast�
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_13_assignmovingavg_4584701*
_output_shapes
:(*
dtype027
5batch_normalization_13/AssignMovingAvg/ReadVariableOp�
*batch_normalization_13/AssignMovingAvg/subSub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_13/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/4584701*
_output_shapes
:(2,
*batch_normalization_13/AssignMovingAvg/sub�
*batch_normalization_13/AssignMovingAvg/mulMul.batch_normalization_13/AssignMovingAvg/sub:z:0/batch_normalization_13/AssignMovingAvg/Cast:y:0*
T0*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/4584701*
_output_shapes
:(2,
*batch_normalization_13/AssignMovingAvg/mul�
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_13_assignmovingavg_4584701.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/4584701*
_output_shapes
 *
dtype02<
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_13/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/4584708*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_13/AssignMovingAvg_1/decay�
-batch_normalization_13/AssignMovingAvg_1/CastCast7batch_normalization_13/AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/4584708*
_output_shapes
: 2/
-batch_normalization_13/AssignMovingAvg_1/Cast�
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_13_assignmovingavg_1_4584708*
_output_shapes
:(*
dtype029
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_13/AssignMovingAvg_1/subSub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_13/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/4584708*
_output_shapes
:(2.
,batch_normalization_13/AssignMovingAvg_1/sub�
,batch_normalization_13/AssignMovingAvg_1/mulMul0batch_normalization_13/AssignMovingAvg_1/sub:z:01batch_normalization_13/AssignMovingAvg_1/Cast:y:0*
T0*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/4584708*
_output_shapes
:(2.
,batch_normalization_13/AssignMovingAvg_1/mul�
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_13_assignmovingavg_1_45847080batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/4584708*
_output_shapes
 *
dtype02>
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_13/batchnorm/add/y�
$batch_normalization_13/batchnorm/addAddV21batch_normalization_13/moments/Squeeze_1:output:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes
:(2&
$batch_normalization_13/batchnorm/add�
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_13/batchnorm/Rsqrt�
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOp�
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2&
$batch_normalization_13/batchnorm/mul�
&batch_normalization_13/batchnorm/mul_1Muldense_15/BiasAdd:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_13/batchnorm/mul_1�
&batch_normalization_13/batchnorm/mul_2Mul/batch_normalization_13/moments/Squeeze:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_13/batchnorm/mul_2�
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOp�
$batch_normalization_13/batchnorm/subSub7batch_normalization_13/batchnorm/ReadVariableOp:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2&
$batch_normalization_13/batchnorm/sub�
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_13/batchnorm/add_1�
tf_op_layer_Relu_7/Relu_7Relu*batch_normalization_13/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������(2
tf_op_layer_Relu_7/Relu_7x
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axis�
concatenate_3/concatConcatV2'tf_op_layer_Relu_7/Relu_7:activations:0inputs_1"concatenate_3/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������)2
concatenate_3/concat�
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:)*
dtype02 
dense_16/MatMul/ReadVariableOp�
dense_16/MatMulMatMulconcatenate_3/concat:output:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/MatMul�
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp�
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_16/Relu�
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOp�
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/MatMul�
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp�
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_17/BiasAdd|
dense_17/SigmoidSigmoiddense_17/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_17/Sigmoid�
IdentityIdentitydense_17/Sigmoid:y:0;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_12/AssignMovingAvg/ReadVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_12/batchnorm/ReadVariableOp4^batch_normalization_12/batchnorm/mul/ReadVariableOp;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_13/AssignMovingAvg/ReadVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_13/batchnorm/ReadVariableOp4^batch_normalization_13/batchnorm/mul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::2x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_12/AssignMovingAvg/ReadVariableOp5batch_normalization_12/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_12/batchnorm/ReadVariableOp/batch_normalization_12/batchnorm/ReadVariableOp2j
3batch_normalization_12/batchnorm/mul/ReadVariableOp3batch_normalization_12/batchnorm/mul/ReadVariableOp2x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_13/AssignMovingAvg/ReadVariableOp5batch_normalization_13/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_13/batchnorm/ReadVariableOp/batch_normalization_13/batchnorm/ReadVariableOp2j
3batch_normalization_13/batchnorm/mul/ReadVariableOp3batch_normalization_13/batchnorm/mul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
)__inference_model_5_layer_call_fn_4584851
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_5_layer_call_and_return_conditional_losses_45845292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584123

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpk
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�*
�
D__inference_model_5_layer_call_and_return_conditional_losses_4584483

inputs
inputs_19
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_458409120
.batch_normalization_12/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_45843162"
 dense_15/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_458423920
.batch_normalization_13/StatefulPartitionedCall�
"tf_op_layer_Relu_7/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������(*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_45843562$
"tf_op_layer_Relu_7/PartitionedCall�
concatenate_3/PartitionedCallPartitionedCall+tf_op_layer_Relu_7/PartitionedCall:output:0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������)*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_45843712
concatenate_3/PartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_45843912"
 dense_16/StatefulPartitionedCall�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_45844142"
 dense_17/StatefulPartitionedCall�
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*q
_input_shapes`
^:���������:���������::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
=
input_101
serving_default_input_10:0���������
;
input_90
serving_default_input_9:0���������<
dense_170
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�J
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
*i&call_and_return_all_conditional_losses
j_default_save_signature
k__call__"�F
_tf_keras_model�F{"class_name": "Model", "name": "model_5", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "model_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_9"}, "name": "input_9", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["input_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float64", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["dense_15", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Relu_7", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_7", "op": "Relu", "input": ["batch_normalization_13/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}, "name": "tf_op_layer_Relu_7", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_10"}, "name": "input_10", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float64", "axis": 1}, "name": "concatenate_3", "inbound_nodes": [[["tf_op_layer_Relu_7", 0, 0, {}], ["input_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float64", "units": 30, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_16", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float64", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.001, "maxval": 0.001, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.001, "maxval": 0.001, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_17", "inbound_nodes": [[["dense_16", 0, 0, {}]]]}], "input_layers": [["input_9", 0, 0], ["input_10", 0, 0]], "output_layers": [["dense_17", 0, 0]]}, "input_spec": [null, null], "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_9"}, "name": "input_9", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["input_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float64", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["dense_15", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Relu_7", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_7", "op": "Relu", "input": ["batch_normalization_13/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}, "name": "tf_op_layer_Relu_7", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_10"}, "name": "input_10", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float64", "axis": 1}, "name": "concatenate_3", "inbound_nodes": [[["tf_op_layer_Relu_7", 0, 0, {}], ["input_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float64", "units": 30, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_16", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float64", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.001, "maxval": 0.001, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.001, "maxval": 0.001, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_17", "inbound_nodes": [[["dense_16", 0, 0, {}]]]}], "input_layers": [["input_9", 0, 0], ["input_10", 0, 0]], "output_layers": [["dense_17", 0, 0]]}}, "training_config": {"loss": "MSE", "metrics": ["mae"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_9", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 2], "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_9"}}
�
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
*l&call_and_return_all_conditional_losses
m__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*n&call_and_return_all_conditional_losses
o__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_15", "trainable": true, "dtype": "float64", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�
axis
	 gamma
!beta
"moving_mean
#moving_variance
$regularization_losses
%trainable_variables
&	variables
'	keras_api
*p&call_and_return_all_conditional_losses
q__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 40}}}}
�
(	constants
)regularization_losses
*trainable_variables
+	variables
,	keras_api
*r&call_and_return_all_conditional_losses
s__call__"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Relu_7", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Relu_7", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_7", "op": "Relu", "input": ["batch_normalization_13/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_10", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_10"}}
�
-regularization_losses
.trainable_variables
/	variables
0	keras_api
*t&call_and_return_all_conditional_losses
u__call__"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_3", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "concatenate_3", "trainable": true, "dtype": "float64", "axis": 1}}
�

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api
*v&call_and_return_all_conditional_losses
w__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_16", "trainable": true, "dtype": "float64", "units": 30, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 41}}}}
�

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
*x&call_and_return_all_conditional_losses
y__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_17", "trainable": true, "dtype": "float64", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.001, "maxval": 0.001, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.001, "maxval": 0.001, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
"
	optimizer
f
0
1
2
3
 4
!5
16
27
78
89"
trackable_list_wrapper
�
0
1
2
3
4
5
 6
!7
"8
#9
110
211
712
813"
trackable_list_wrapper
 "
trackable_list_wrapper
�

=layers
>layer_regularization_losses
?non_trainable_variables
@metrics
trainable_variables
	variables
regularization_losses
k__call__
j_default_save_signature
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
,
zserving_default"
signature_map
 "
trackable_list_wrapper
*:(2batch_normalization_12/gamma
):'2batch_normalization_12/beta
2:0 (2"batch_normalization_12/moving_mean
6:4 (2&batch_normalization_12/moving_variance
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
�

Alayers
regularization_losses
Blayer_regularization_losses
Cmetrics
trainable_variables
	variables
Dnon_trainable_variables
m__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
!:(2dense_15/kernel
:(2dense_15/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

Elayers
regularization_losses
Flayer_regularization_losses
Gmetrics
trainable_variables
	variables
Hnon_trainable_variables
o__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:((2batch_normalization_13/gamma
):'(2batch_normalization_13/beta
2:0( (2"batch_normalization_13/moving_mean
6:4( (2&batch_normalization_13/moving_variance
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
<
 0
!1
"2
#3"
trackable_list_wrapper
�

Ilayers
$regularization_losses
Jlayer_regularization_losses
Kmetrics
%trainable_variables
&	variables
Lnon_trainable_variables
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Mlayers
)regularization_losses
Nlayer_regularization_losses
Ometrics
*trainable_variables
+	variables
Pnon_trainable_variables
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Qlayers
-regularization_losses
Rlayer_regularization_losses
Smetrics
.trainable_variables
/	variables
Tnon_trainable_variables
u__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
!:)2dense_16/kernel
:2dense_16/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�

Ulayers
3regularization_losses
Vlayer_regularization_losses
Wmetrics
4trainable_variables
5	variables
Xnon_trainable_variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
!:2dense_17/kernel
:2dense_17/bias
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
�

Ylayers
9regularization_losses
Zlayer_regularization_losses
[metrics
:trainable_variables
;	variables
\non_trainable_variables
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
"2
#3"
trackable_list_wrapper
'
]0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	^total
	_count
`
_fn_kwargs
aregularization_losses
btrainable_variables
c	variables
d	keras_api
*{&call_and_return_all_conditional_losses
|__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mae", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "mae", "dtype": "float64"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
�

elayers
aregularization_losses
flayer_regularization_losses
gmetrics
btrainable_variables
c	variables
hnon_trainable_variables
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
�2�
D__inference_model_5_layer_call_and_return_conditional_losses_4584453
D__inference_model_5_layer_call_and_return_conditional_losses_4584745
D__inference_model_5_layer_call_and_return_conditional_losses_4584427
D__inference_model_5_layer_call_and_return_conditional_losses_4584811�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_4583982�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *O�L
J�G
!�
input_9���������
"�
input_10���������
�2�
)__inference_model_5_layer_call_fn_4584546
)__inference_model_5_layer_call_fn_4584500
)__inference_model_5_layer_call_fn_4584851
)__inference_model_5_layer_call_fn_4584831�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584953
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584930�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
8__inference_batch_normalization_12_layer_call_fn_4584971
8__inference_batch_normalization_12_layer_call_fn_4584962�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_dense_15_layer_call_and_return_conditional_losses_4584981�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_15_layer_call_fn_4584988�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4585090
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4585067�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
8__inference_batch_normalization_13_layer_call_fn_4585108
8__inference_batch_normalization_13_layer_call_fn_4585099�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_4585113�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
4__inference_tf_op_layer_Relu_7_layer_call_fn_4585118�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_concatenate_3_layer_call_and_return_conditional_losses_4585125�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_concatenate_3_layer_call_fn_4585131�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_16_layer_call_and_return_conditional_losses_4585142�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_16_layer_call_fn_4585149�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_17_layer_call_and_return_conditional_losses_4585160�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_17_layer_call_fn_4585167�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
<B:
%__inference_signature_wrapper_4584643input_10input_9
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
"__inference__wrapped_model_4583982�# "!1278Y�V
O�L
J�G
!�
input_9���������
"�
input_10���������
� "3�0
.
dense_17"�
dense_17����������
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584930b3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_4584953b3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
8__inference_batch_normalization_12_layer_call_fn_4584962U3�0
)�&
 �
inputs���������
p
� "�����������
8__inference_batch_normalization_12_layer_call_fn_4584971U3�0
)�&
 �
inputs���������
p 
� "�����������
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4585067b"# !3�0
)�&
 �
inputs���������(
p
� "%�"
�
0���������(
� �
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_4585090b# "!3�0
)�&
 �
inputs���������(
p 
� "%�"
�
0���������(
� �
8__inference_batch_normalization_13_layer_call_fn_4585099U"# !3�0
)�&
 �
inputs���������(
p
� "����������(�
8__inference_batch_normalization_13_layer_call_fn_4585108U# "!3�0
)�&
 �
inputs���������(
p 
� "����������(�
J__inference_concatenate_3_layer_call_and_return_conditional_losses_4585125�Z�W
P�M
K�H
"�
inputs/0���������(
"�
inputs/1���������
� "%�"
�
0���������)
� �
/__inference_concatenate_3_layer_call_fn_4585131vZ�W
P�M
K�H
"�
inputs/0���������(
"�
inputs/1���������
� "����������)�
E__inference_dense_15_layer_call_and_return_conditional_losses_4584981\/�,
%�"
 �
inputs���������
� "%�"
�
0���������(
� }
*__inference_dense_15_layer_call_fn_4584988O/�,
%�"
 �
inputs���������
� "����������(�
E__inference_dense_16_layer_call_and_return_conditional_losses_4585142\12/�,
%�"
 �
inputs���������)
� "%�"
�
0���������
� }
*__inference_dense_16_layer_call_fn_4585149O12/�,
%�"
 �
inputs���������)
� "�����������
E__inference_dense_17_layer_call_and_return_conditional_losses_4585160\78/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_17_layer_call_fn_4585167O78/�,
%�"
 �
inputs���������
� "�����������
D__inference_model_5_layer_call_and_return_conditional_losses_4584427�"# !1278a�^
W�T
J�G
!�
input_9���������
"�
input_10���������
p

 
� "%�"
�
0���������
� �
D__inference_model_5_layer_call_and_return_conditional_losses_4584453�# "!1278a�^
W�T
J�G
!�
input_9���������
"�
input_10���������
p 

 
� "%�"
�
0���������
� �
D__inference_model_5_layer_call_and_return_conditional_losses_4584745�"# !1278b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p

 
� "%�"
�
0���������
� �
D__inference_model_5_layer_call_and_return_conditional_losses_4584811�# "!1278b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p 

 
� "%�"
�
0���������
� �
)__inference_model_5_layer_call_fn_4584500�"# !1278a�^
W�T
J�G
!�
input_9���������
"�
input_10���������
p

 
� "�����������
)__inference_model_5_layer_call_fn_4584546�# "!1278a�^
W�T
J�G
!�
input_9���������
"�
input_10���������
p 

 
� "�����������
)__inference_model_5_layer_call_fn_4584831�"# !1278b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p

 
� "�����������
)__inference_model_5_layer_call_fn_4584851�# "!1278b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p 

 
� "�����������
%__inference_signature_wrapper_4584643�# "!1278k�h
� 
a�^
.
input_10"�
input_10���������
,
input_9!�
input_9���������"3�0
.
dense_17"�
dense_17����������
O__inference_tf_op_layer_Relu_7_layer_call_and_return_conditional_losses_4585113_6�3
,�)
'�$
"�
inputs/0���������(
� "%�"
�
0���������(
� �
4__inference_tf_op_layer_Relu_7_layer_call_fn_4585118R6�3
,�)
'�$
"�
inputs/0���������(
� "����������(
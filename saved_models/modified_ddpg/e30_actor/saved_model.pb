ٱ
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
batch_normalization_9/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_9/gamma
�
/batch_normalization_9/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_9/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_9/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_9/beta
�
.batch_normalization_9/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_9/beta*
_output_shapes
:*
dtype0
�
!batch_normalization_9/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_9/moving_mean
�
5batch_normalization_9/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_9/moving_mean*
_output_shapes
:*
dtype0
�
%batch_normalization_9/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_9/moving_variance
�
9batch_normalization_9/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_9/moving_variance*
_output_shapes
:*
dtype0
z
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(* 
shared_namedense_12/kernel
s
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes

:(*
dtype0
r
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_namedense_12/bias
k
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes
:(*
dtype0
�
batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*-
shared_namebatch_normalization_10/gamma
�
0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes
:(*
dtype0
�
batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*,
shared_namebatch_normalization_10/beta
�
/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes
:(*
dtype0
�
"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*3
shared_name$"batch_normalization_10/moving_mean
�
6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes
:(*
dtype0
�
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*7
shared_name(&batch_normalization_10/moving_variance
�
:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes
:(*
dtype0
z
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(* 
shared_namedense_13/kernel
s
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
_output_shapes

:(*
dtype0
r
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_13/bias
k
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes
:*
dtype0
�
batch_normalization_11/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_11/gamma
�
0batch_normalization_11/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_11/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_11/beta
�
/batch_normalization_11/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_11/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_11/moving_mean
�
6batch_normalization_11/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_11/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_11/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_11/moving_variance
�
:batch_normalization_11/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_11/moving_variance*
_output_shapes
:*
dtype0
z
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_14/kernel
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�-
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�,
value�,B�, B�,
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
�
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�
 axis
	!gamma
"beta
#moving_mean
$moving_variance
%regularization_losses
&trainable_variables
'	variables
(	keras_api
a
)	constants
*regularization_losses
+trainable_variables
,	variables
-	keras_api
h

.kernel
/bias
0regularization_losses
1trainable_variables
2	variables
3	keras_api
�
4axis
	5gamma
6beta
7moving_mean
8moving_variance
9regularization_losses
:trainable_variables
;	variables
<	keras_api
a
=	constants
>regularization_losses
?trainable_variables
@	variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
a
H	constants
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
 
V
0
1
2
3
!4
"5
.6
/7
58
69
B10
C11
�
0
1
2
3
4
5
!6
"7
#8
$9
.10
/11
512
613
714
815
B16
C17
 
�

Mlayers
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
trainable_variables
	variables
regularization_losses
 
 
fd
VARIABLE_VALUEbatch_normalization_9/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_9/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_9/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_9/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
2
3
�

Qlayers
regularization_losses
Rlayer_regularization_losses
Smetrics
trainable_variables
	variables
Tnon_trainable_variables
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

Ulayers
regularization_losses
Vlayer_regularization_losses
Wmetrics
trainable_variables
	variables
Xnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
#2
$3
�

Ylayers
%regularization_losses
Zlayer_regularization_losses
[metrics
&trainable_variables
'	variables
\non_trainable_variables
 
 
 
 
�

]layers
*regularization_losses
^layer_regularization_losses
_metrics
+trainable_variables
,	variables
`non_trainable_variables
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

.0
/1

.0
/1
�

alayers
0regularization_losses
blayer_regularization_losses
cmetrics
1trainable_variables
2	variables
dnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_11/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_11/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_11/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_11/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

50
61

50
61
72
83
�

elayers
9regularization_losses
flayer_regularization_losses
gmetrics
:trainable_variables
;	variables
hnon_trainable_variables
 
 
 
 
�

ilayers
>regularization_losses
jlayer_regularization_losses
kmetrics
?trainable_variables
@	variables
lnon_trainable_variables
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

B0
C1
�

mlayers
Dregularization_losses
nlayer_regularization_losses
ometrics
Etrainable_variables
F	variables
pnon_trainable_variables
 
 
 
 
�

qlayers
Iregularization_losses
rlayer_regularization_losses
smetrics
Jtrainable_variables
K	variables
tnon_trainable_variables
F
0
1
2
3
4
5
6
7
	8

9
 
*
0
1
#2
$3
74
85
 
 
 
 

0
1
 
 
 
 
 
 
 

#0
$1
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

70
81
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
z
serving_default_input_8Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_8%batch_normalization_9/moving_variancebatch_normalization_9/gamma!batch_normalization_9/moving_meanbatch_normalization_9/betadense_12/kerneldense_12/bias&batch_normalization_10/moving_variancebatch_normalization_10/gamma"batch_normalization_10/moving_meanbatch_normalization_10/betadense_13/kerneldense_13/bias&batch_normalization_11/moving_variancebatch_normalization_11/gamma"batch_normalization_11/moving_meanbatch_normalization_11/betadense_14/kerneldense_14/bias*
Tin
2*
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
%__inference_signature_wrapper_5098352
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/batch_normalization_9/gamma/Read/ReadVariableOp.batch_normalization_9/beta/Read/ReadVariableOp5batch_normalization_9/moving_mean/Read/ReadVariableOp9batch_normalization_9/moving_variance/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp0batch_normalization_11/gamma/Read/ReadVariableOp/batch_normalization_11/beta/Read/ReadVariableOp6batch_normalization_11/moving_mean/Read/ReadVariableOp:batch_normalization_11/moving_variance/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOpConst*
Tin
2*
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
 __inference__traced_save_5099141
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_variancedense_12/kerneldense_12/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_variancedense_13/kerneldense_13/biasbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_variancedense_14/kerneldense_14/bias*
Tin
2*
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
#__inference__traced_restore_5099207��
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5098722

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
�
j
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_5098065

inputs
identity[
Mul_1/yConst*
_output_shapes
: *
dtype0*
valueB 2      �?2	
Mul_1/yp
Mul_1MulinputsMul_1/y:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
Mul_1]
IdentityIdentity	Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
��
�
"__inference__wrapped_model_5097449
input_8C
?model_4_batch_normalization_9_batchnorm_readvariableop_resourceG
Cmodel_4_batch_normalization_9_batchnorm_mul_readvariableop_resourceE
Amodel_4_batch_normalization_9_batchnorm_readvariableop_1_resourceE
Amodel_4_batch_normalization_9_batchnorm_readvariableop_2_resource3
/model_4_dense_12_matmul_readvariableop_resource4
0model_4_dense_12_biasadd_readvariableop_resourceD
@model_4_batch_normalization_10_batchnorm_readvariableop_resourceH
Dmodel_4_batch_normalization_10_batchnorm_mul_readvariableop_resourceF
Bmodel_4_batch_normalization_10_batchnorm_readvariableop_1_resourceF
Bmodel_4_batch_normalization_10_batchnorm_readvariableop_2_resource3
/model_4_dense_13_matmul_readvariableop_resource4
0model_4_dense_13_biasadd_readvariableop_resourceD
@model_4_batch_normalization_11_batchnorm_readvariableop_resourceH
Dmodel_4_batch_normalization_11_batchnorm_mul_readvariableop_resourceF
Bmodel_4_batch_normalization_11_batchnorm_readvariableop_1_resourceF
Bmodel_4_batch_normalization_11_batchnorm_readvariableop_2_resource3
/model_4_dense_14_matmul_readvariableop_resource4
0model_4_dense_14_biasadd_readvariableop_resource
identity��7model_4/batch_normalization_10/batchnorm/ReadVariableOp�9model_4/batch_normalization_10/batchnorm/ReadVariableOp_1�9model_4/batch_normalization_10/batchnorm/ReadVariableOp_2�;model_4/batch_normalization_10/batchnorm/mul/ReadVariableOp�7model_4/batch_normalization_11/batchnorm/ReadVariableOp�9model_4/batch_normalization_11/batchnorm/ReadVariableOp_1�9model_4/batch_normalization_11/batchnorm/ReadVariableOp_2�;model_4/batch_normalization_11/batchnorm/mul/ReadVariableOp�6model_4/batch_normalization_9/batchnorm/ReadVariableOp�8model_4/batch_normalization_9/batchnorm/ReadVariableOp_1�8model_4/batch_normalization_9/batchnorm/ReadVariableOp_2�:model_4/batch_normalization_9/batchnorm/mul/ReadVariableOp�'model_4/dense_12/BiasAdd/ReadVariableOp�&model_4/dense_12/MatMul/ReadVariableOp�'model_4/dense_13/BiasAdd/ReadVariableOp�&model_4/dense_13/MatMul/ReadVariableOp�'model_4/dense_14/BiasAdd/ReadVariableOp�&model_4/dense_14/MatMul/ReadVariableOp�
*model_4/batch_normalization_9/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2,
*model_4/batch_normalization_9/LogicalAnd/x�
*model_4/batch_normalization_9/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2,
*model_4/batch_normalization_9/LogicalAnd/y�
(model_4/batch_normalization_9/LogicalAnd
LogicalAnd3model_4/batch_normalization_9/LogicalAnd/x:output:03model_4/batch_normalization_9/LogicalAnd/y:output:0*
_output_shapes
: 2*
(model_4/batch_normalization_9/LogicalAnd�
6model_4/batch_normalization_9/batchnorm/ReadVariableOpReadVariableOp?model_4_batch_normalization_9_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype028
6model_4/batch_normalization_9/batchnorm/ReadVariableOp�
-model_4/batch_normalization_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2/
-model_4/batch_normalization_9/batchnorm/add/y�
+model_4/batch_normalization_9/batchnorm/addAddV2>model_4/batch_normalization_9/batchnorm/ReadVariableOp:value:06model_4/batch_normalization_9/batchnorm/add/y:output:0*
T0*
_output_shapes
:2-
+model_4/batch_normalization_9/batchnorm/add�
-model_4/batch_normalization_9/batchnorm/RsqrtRsqrt/model_4/batch_normalization_9/batchnorm/add:z:0*
T0*
_output_shapes
:2/
-model_4/batch_normalization_9/batchnorm/Rsqrt�
:model_4/batch_normalization_9/batchnorm/mul/ReadVariableOpReadVariableOpCmodel_4_batch_normalization_9_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02<
:model_4/batch_normalization_9/batchnorm/mul/ReadVariableOp�
+model_4/batch_normalization_9/batchnorm/mulMul1model_4/batch_normalization_9/batchnorm/Rsqrt:y:0Bmodel_4/batch_normalization_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2-
+model_4/batch_normalization_9/batchnorm/mul�
-model_4/batch_normalization_9/batchnorm/mul_1Mulinput_8/model_4/batch_normalization_9/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2/
-model_4/batch_normalization_9/batchnorm/mul_1�
8model_4/batch_normalization_9/batchnorm/ReadVariableOp_1ReadVariableOpAmodel_4_batch_normalization_9_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8model_4/batch_normalization_9/batchnorm/ReadVariableOp_1�
-model_4/batch_normalization_9/batchnorm/mul_2Mul@model_4/batch_normalization_9/batchnorm/ReadVariableOp_1:value:0/model_4/batch_normalization_9/batchnorm/mul:z:0*
T0*
_output_shapes
:2/
-model_4/batch_normalization_9/batchnorm/mul_2�
8model_4/batch_normalization_9/batchnorm/ReadVariableOp_2ReadVariableOpAmodel_4_batch_normalization_9_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02:
8model_4/batch_normalization_9/batchnorm/ReadVariableOp_2�
+model_4/batch_normalization_9/batchnorm/subSub@model_4/batch_normalization_9/batchnorm/ReadVariableOp_2:value:01model_4/batch_normalization_9/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2-
+model_4/batch_normalization_9/batchnorm/sub�
-model_4/batch_normalization_9/batchnorm/add_1AddV21model_4/batch_normalization_9/batchnorm/mul_1:z:0/model_4/batch_normalization_9/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2/
-model_4/batch_normalization_9/batchnorm/add_1�
&model_4/dense_12/MatMul/ReadVariableOpReadVariableOp/model_4_dense_12_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02(
&model_4/dense_12/MatMul/ReadVariableOp�
model_4/dense_12/MatMulMatMul1model_4/batch_normalization_9/batchnorm/add_1:z:0.model_4/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
model_4/dense_12/MatMul�
'model_4/dense_12/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_12_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_4/dense_12/BiasAdd/ReadVariableOp�
model_4/dense_12/BiasAddBiasAdd!model_4/dense_12/MatMul:product:0/model_4/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
model_4/dense_12/BiasAdd�
+model_4/batch_normalization_10/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2-
+model_4/batch_normalization_10/LogicalAnd/x�
+model_4/batch_normalization_10/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2-
+model_4/batch_normalization_10/LogicalAnd/y�
)model_4/batch_normalization_10/LogicalAnd
LogicalAnd4model_4/batch_normalization_10/LogicalAnd/x:output:04model_4/batch_normalization_10/LogicalAnd/y:output:0*
_output_shapes
: 2+
)model_4/batch_normalization_10/LogicalAnd�
7model_4/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp@model_4_batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype029
7model_4/batch_normalization_10/batchnorm/ReadVariableOp�
.model_4/batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?20
.model_4/batch_normalization_10/batchnorm/add/y�
,model_4/batch_normalization_10/batchnorm/addAddV2?model_4/batch_normalization_10/batchnorm/ReadVariableOp:value:07model_4/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:(2.
,model_4/batch_normalization_10/batchnorm/add�
.model_4/batch_normalization_10/batchnorm/RsqrtRsqrt0model_4/batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:(20
.model_4/batch_normalization_10/batchnorm/Rsqrt�
;model_4/batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_4_batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype02=
;model_4/batch_normalization_10/batchnorm/mul/ReadVariableOp�
,model_4/batch_normalization_10/batchnorm/mulMul2model_4/batch_normalization_10/batchnorm/Rsqrt:y:0Cmodel_4/batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2.
,model_4/batch_normalization_10/batchnorm/mul�
.model_4/batch_normalization_10/batchnorm/mul_1Mul!model_4/dense_12/BiasAdd:output:00model_4/batch_normalization_10/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������(20
.model_4/batch_normalization_10/batchnorm/mul_1�
9model_4/batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_4_batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes
:(*
dtype02;
9model_4/batch_normalization_10/batchnorm/ReadVariableOp_1�
.model_4/batch_normalization_10/batchnorm/mul_2MulAmodel_4/batch_normalization_10/batchnorm/ReadVariableOp_1:value:00model_4/batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:(20
.model_4/batch_normalization_10/batchnorm/mul_2�
9model_4/batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_4_batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes
:(*
dtype02;
9model_4/batch_normalization_10/batchnorm/ReadVariableOp_2�
,model_4/batch_normalization_10/batchnorm/subSubAmodel_4/batch_normalization_10/batchnorm/ReadVariableOp_2:value:02model_4/batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2.
,model_4/batch_normalization_10/batchnorm/sub�
.model_4/batch_normalization_10/batchnorm/add_1AddV22model_4/batch_normalization_10/batchnorm/mul_1:z:00model_4/batch_normalization_10/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(20
.model_4/batch_normalization_10/batchnorm/add_1�
!model_4/tf_op_layer_Relu_5/Relu_5Relu2model_4/batch_normalization_10/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������(2#
!model_4/tf_op_layer_Relu_5/Relu_5�
&model_4/dense_13/MatMul/ReadVariableOpReadVariableOp/model_4_dense_13_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02(
&model_4/dense_13/MatMul/ReadVariableOp�
model_4/dense_13/MatMulMatMul/model_4/tf_op_layer_Relu_5/Relu_5:activations:0.model_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_4/dense_13/MatMul�
'model_4/dense_13/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_4/dense_13/BiasAdd/ReadVariableOp�
model_4/dense_13/BiasAddBiasAdd!model_4/dense_13/MatMul:product:0/model_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_4/dense_13/BiasAdd�
+model_4/batch_normalization_11/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2-
+model_4/batch_normalization_11/LogicalAnd/x�
+model_4/batch_normalization_11/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2-
+model_4/batch_normalization_11/LogicalAnd/y�
)model_4/batch_normalization_11/LogicalAnd
LogicalAnd4model_4/batch_normalization_11/LogicalAnd/x:output:04model_4/batch_normalization_11/LogicalAnd/y:output:0*
_output_shapes
: 2+
)model_4/batch_normalization_11/LogicalAnd�
7model_4/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp@model_4_batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype029
7model_4/batch_normalization_11/batchnorm/ReadVariableOp�
.model_4/batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?20
.model_4/batch_normalization_11/batchnorm/add/y�
,model_4/batch_normalization_11/batchnorm/addAddV2?model_4/batch_normalization_11/batchnorm/ReadVariableOp:value:07model_4/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes
:2.
,model_4/batch_normalization_11/batchnorm/add�
.model_4/batch_normalization_11/batchnorm/RsqrtRsqrt0model_4/batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes
:20
.model_4/batch_normalization_11/batchnorm/Rsqrt�
;model_4/batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_4_batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02=
;model_4/batch_normalization_11/batchnorm/mul/ReadVariableOp�
,model_4/batch_normalization_11/batchnorm/mulMul2model_4/batch_normalization_11/batchnorm/Rsqrt:y:0Cmodel_4/batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2.
,model_4/batch_normalization_11/batchnorm/mul�
.model_4/batch_normalization_11/batchnorm/mul_1Mul!model_4/dense_13/BiasAdd:output:00model_4/batch_normalization_11/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������20
.model_4/batch_normalization_11/batchnorm/mul_1�
9model_4/batch_normalization_11/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_4_batch_normalization_11_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9model_4/batch_normalization_11/batchnorm/ReadVariableOp_1�
.model_4/batch_normalization_11/batchnorm/mul_2MulAmodel_4/batch_normalization_11/batchnorm/ReadVariableOp_1:value:00model_4/batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes
:20
.model_4/batch_normalization_11/batchnorm/mul_2�
9model_4/batch_normalization_11/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_4_batch_normalization_11_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02;
9model_4/batch_normalization_11/batchnorm/ReadVariableOp_2�
,model_4/batch_normalization_11/batchnorm/subSubAmodel_4/batch_normalization_11/batchnorm/ReadVariableOp_2:value:02model_4/batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2.
,model_4/batch_normalization_11/batchnorm/sub�
.model_4/batch_normalization_11/batchnorm/add_1AddV22model_4/batch_normalization_11/batchnorm/mul_1:z:00model_4/batch_normalization_11/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������20
.model_4/batch_normalization_11/batchnorm/add_1�
!model_4/tf_op_layer_Relu_6/Relu_6Relu2model_4/batch_normalization_11/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������2#
!model_4/tf_op_layer_Relu_6/Relu_6�
&model_4/dense_14/MatMul/ReadVariableOpReadVariableOp/model_4_dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&model_4/dense_14/MatMul/ReadVariableOp�
model_4/dense_14/MatMulMatMul/model_4/tf_op_layer_Relu_6/Relu_6:activations:0.model_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_4/dense_14/MatMul�
'model_4/dense_14/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_4/dense_14/BiasAdd/ReadVariableOp�
model_4/dense_14/BiasAddBiasAdd!model_4/dense_14/MatMul:product:0/model_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_4/dense_14/BiasAdd�
model_4/dense_14/TanhTanh!model_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_4/dense_14/Tanh�
!model_4/tf_op_layer_Mul_1/Mul_1/yConst*
_output_shapes
: *
dtype0*
valueB 2      �?2#
!model_4/tf_op_layer_Mul_1/Mul_1/y�
model_4/tf_op_layer_Mul_1/Mul_1Mulmodel_4/dense_14/Tanh:y:0*model_4/tf_op_layer_Mul_1/Mul_1/y:output:0*
T0*
_cloned(*'
_output_shapes
:���������2!
model_4/tf_op_layer_Mul_1/Mul_1�
IdentityIdentity#model_4/tf_op_layer_Mul_1/Mul_1:z:08^model_4/batch_normalization_10/batchnorm/ReadVariableOp:^model_4/batch_normalization_10/batchnorm/ReadVariableOp_1:^model_4/batch_normalization_10/batchnorm/ReadVariableOp_2<^model_4/batch_normalization_10/batchnorm/mul/ReadVariableOp8^model_4/batch_normalization_11/batchnorm/ReadVariableOp:^model_4/batch_normalization_11/batchnorm/ReadVariableOp_1:^model_4/batch_normalization_11/batchnorm/ReadVariableOp_2<^model_4/batch_normalization_11/batchnorm/mul/ReadVariableOp7^model_4/batch_normalization_9/batchnorm/ReadVariableOp9^model_4/batch_normalization_9/batchnorm/ReadVariableOp_19^model_4/batch_normalization_9/batchnorm/ReadVariableOp_2;^model_4/batch_normalization_9/batchnorm/mul/ReadVariableOp(^model_4/dense_12/BiasAdd/ReadVariableOp'^model_4/dense_12/MatMul/ReadVariableOp(^model_4/dense_13/BiasAdd/ReadVariableOp'^model_4/dense_13/MatMul/ReadVariableOp(^model_4/dense_14/BiasAdd/ReadVariableOp'^model_4/dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::2r
7model_4/batch_normalization_10/batchnorm/ReadVariableOp7model_4/batch_normalization_10/batchnorm/ReadVariableOp2v
9model_4/batch_normalization_10/batchnorm/ReadVariableOp_19model_4/batch_normalization_10/batchnorm/ReadVariableOp_12v
9model_4/batch_normalization_10/batchnorm/ReadVariableOp_29model_4/batch_normalization_10/batchnorm/ReadVariableOp_22z
;model_4/batch_normalization_10/batchnorm/mul/ReadVariableOp;model_4/batch_normalization_10/batchnorm/mul/ReadVariableOp2r
7model_4/batch_normalization_11/batchnorm/ReadVariableOp7model_4/batch_normalization_11/batchnorm/ReadVariableOp2v
9model_4/batch_normalization_11/batchnorm/ReadVariableOp_19model_4/batch_normalization_11/batchnorm/ReadVariableOp_12v
9model_4/batch_normalization_11/batchnorm/ReadVariableOp_29model_4/batch_normalization_11/batchnorm/ReadVariableOp_22z
;model_4/batch_normalization_11/batchnorm/mul/ReadVariableOp;model_4/batch_normalization_11/batchnorm/mul/ReadVariableOp2p
6model_4/batch_normalization_9/batchnorm/ReadVariableOp6model_4/batch_normalization_9/batchnorm/ReadVariableOp2t
8model_4/batch_normalization_9/batchnorm/ReadVariableOp_18model_4/batch_normalization_9/batchnorm/ReadVariableOp_12t
8model_4/batch_normalization_9/batchnorm/ReadVariableOp_28model_4/batch_normalization_9/batchnorm/ReadVariableOp_22x
:model_4/batch_normalization_9/batchnorm/mul/ReadVariableOp:model_4/batch_normalization_9/batchnorm/mul/ReadVariableOp2R
'model_4/dense_12/BiasAdd/ReadVariableOp'model_4/dense_12/BiasAdd/ReadVariableOp2P
&model_4/dense_12/MatMul/ReadVariableOp&model_4/dense_12/MatMul/ReadVariableOp2R
'model_4/dense_13/BiasAdd/ReadVariableOp'model_4/dense_13/BiasAdd/ReadVariableOp2P
&model_4/dense_13/MatMul/ReadVariableOp&model_4/dense_13/MatMul/ReadVariableOp2R
'model_4/dense_14/BiasAdd/ReadVariableOp'model_4/dense_14/BiasAdd/ReadVariableOp2P
&model_4/dense_14/MatMul/ReadVariableOp&model_4/dense_14/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_8
�	
�
E__inference_dense_14_layer_call_and_return_conditional_losses_5098047

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
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh�
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
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
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5097886

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
:*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�2
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5097706

inputs
assignmovingavg_5097679
assignmovingavg_1_5097686)
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
loc:@AssignMovingAvg/5097679*
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
loc:@AssignMovingAvg/5097679*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5097679*
_output_shapes
:(*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5097679*
_output_shapes
:(2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/5097679*
_output_shapes
:(2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5097679AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5097679*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5097686*
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
 loc:@AssignMovingAvg_1/5097686*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5097686*
_output_shapes
:(*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5097686*
_output_shapes
:(2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5097686*
_output_shapes
:(2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5097686AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5097686*
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
�
k
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_5097970

inputs
identitya
Relu_5Reluinputs*
T0*
_cloned(*'
_output_shapes
:���������(2
Relu_5h
IdentityIdentityRelu_5:activations:0*
T0*'
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������(:& "
 
_user_specified_nameinputs
�P
�

#__inference__traced_restore_5099207
file_prefix0
,assignvariableop_batch_normalization_9_gamma1
-assignvariableop_1_batch_normalization_9_beta8
4assignvariableop_2_batch_normalization_9_moving_mean<
8assignvariableop_3_batch_normalization_9_moving_variance&
"assignvariableop_4_dense_12_kernel$
 assignvariableop_5_dense_12_bias3
/assignvariableop_6_batch_normalization_10_gamma2
.assignvariableop_7_batch_normalization_10_beta9
5assignvariableop_8_batch_normalization_10_moving_mean=
9assignvariableop_9_batch_normalization_10_moving_variance'
#assignvariableop_10_dense_13_kernel%
!assignvariableop_11_dense_13_bias4
0assignvariableop_12_batch_normalization_11_gamma3
/assignvariableop_13_batch_normalization_11_beta:
6assignvariableop_14_batch_normalization_11_moving_mean>
:assignvariableop_15_batch_normalization_11_moving_variance'
#assignvariableop_16_dense_14_kernel%
!assignvariableop_17_dense_14_bias
identity_19��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp,assignvariableop_batch_normalization_9_gammaIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp-assignvariableop_1_batch_normalization_9_betaIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp4assignvariableop_2_batch_normalization_9_moving_meanIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp8assignvariableop_3_batch_normalization_9_moving_varianceIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_12_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_12_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_10_gammaIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_10_betaIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_10_moving_meanIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_10_moving_varianceIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_13_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_13_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_batch_normalization_11_gammaIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp/assignvariableop_13_batch_normalization_11_betaIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp6assignvariableop_14_batch_normalization_11_moving_meanIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp:assignvariableop_15_batch_normalization_11_moving_varianceIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp#assignvariableop_16_dense_14_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense_14_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17�
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
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_18�
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_19"#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
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
�
�
E__inference_dense_13_layer_call_and_return_conditional_losses_5097988

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
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
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������(::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�2
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5098699

inputs
assignmovingavg_5098672
assignmovingavg_1_5098679)
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
loc:@AssignMovingAvg/5098672*
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
loc:@AssignMovingAvg/5098672*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5098672*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5098672*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/5098672*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5098672AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5098672*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5098679*
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
 loc:@AssignMovingAvg_1/5098679*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5098679*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5098679*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5098679*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5098679AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5098679*
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
�
�
E__inference_dense_12_layer_call_and_return_conditional_losses_5098750

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
�
l
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_5099058
inputs_0
identity[
Mul_1/yConst*
_output_shapes
: *
dtype0*
valueB 2      �?2	
Mul_1/yr
Mul_1Mulinputs_0Mul_1/y:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
Mul_1]
IdentityIdentity	Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
�
E__inference_dense_12_layer_call_and_return_conditional_losses_5097930

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
�
�
)__inference_model_4_layer_call_fn_5098214
input_8"
statefulpartitionedcall_args_1"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_8statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
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
D__inference_model_4_layer_call_and_return_conditional_losses_50981932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_8
�
�
%__inference_signature_wrapper_5098352
input_8"
statefulpartitionedcall_args_1"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_8statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
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
"__inference__wrapped_model_50974492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_8
�
�
8__inference_batch_normalization_10_layer_call_fn_5098877

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
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_50977382
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
�
�
8__inference_batch_normalization_11_layer_call_fn_5099015

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
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_50978542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_13_layer_call_fn_5098904

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
E__inference_dense_13_layer_call_and_return_conditional_losses_50979882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������(::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�
D__inference_model_4_layer_call_and_return_conditional_losses_5098574

inputs;
7batch_normalization_9_batchnorm_readvariableop_resource?
;batch_normalization_9_batchnorm_mul_readvariableop_resource=
9batch_normalization_9_batchnorm_readvariableop_1_resource=
9batch_normalization_9_batchnorm_readvariableop_2_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource@
<batch_normalization_10_batchnorm_mul_readvariableop_resource>
:batch_normalization_10_batchnorm_readvariableop_1_resource>
:batch_normalization_10_batchnorm_readvariableop_2_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource<
8batch_normalization_11_batchnorm_readvariableop_resource@
<batch_normalization_11_batchnorm_mul_readvariableop_resource>
:batch_normalization_11_batchnorm_readvariableop_1_resource>
:batch_normalization_11_batchnorm_readvariableop_2_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity��/batch_normalization_10/batchnorm/ReadVariableOp�1batch_normalization_10/batchnorm/ReadVariableOp_1�1batch_normalization_10/batchnorm/ReadVariableOp_2�3batch_normalization_10/batchnorm/mul/ReadVariableOp�/batch_normalization_11/batchnorm/ReadVariableOp�1batch_normalization_11/batchnorm/ReadVariableOp_1�1batch_normalization_11/batchnorm/ReadVariableOp_2�3batch_normalization_11/batchnorm/mul/ReadVariableOp�.batch_normalization_9/batchnorm/ReadVariableOp�0batch_normalization_9/batchnorm/ReadVariableOp_1�0batch_normalization_9/batchnorm/ReadVariableOp_2�2batch_normalization_9/batchnorm/mul/ReadVariableOp�dense_12/BiasAdd/ReadVariableOp�dense_12/MatMul/ReadVariableOp�dense_13/BiasAdd/ReadVariableOp�dense_13/MatMul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�
"batch_normalization_9/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_9/LogicalAnd/x�
"batch_normalization_9/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_9/LogicalAnd/y�
 batch_normalization_9/LogicalAnd
LogicalAnd+batch_normalization_9/LogicalAnd/x:output:0+batch_normalization_9/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_9/LogicalAnd�
.batch_normalization_9/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_9_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_9/batchnorm/ReadVariableOp�
%batch_normalization_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2'
%batch_normalization_9/batchnorm/add/y�
#batch_normalization_9/batchnorm/addAddV26batch_normalization_9/batchnorm/ReadVariableOp:value:0.batch_normalization_9/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_9/batchnorm/add�
%batch_normalization_9/batchnorm/RsqrtRsqrt'batch_normalization_9/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_9/batchnorm/Rsqrt�
2batch_normalization_9/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_9_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_9/batchnorm/mul/ReadVariableOp�
#batch_normalization_9/batchnorm/mulMul)batch_normalization_9/batchnorm/Rsqrt:y:0:batch_normalization_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_9/batchnorm/mul�
%batch_normalization_9/batchnorm/mul_1Mulinputs'batch_normalization_9/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_9/batchnorm/mul_1�
0batch_normalization_9/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_9_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_9/batchnorm/ReadVariableOp_1�
%batch_normalization_9/batchnorm/mul_2Mul8batch_normalization_9/batchnorm/ReadVariableOp_1:value:0'batch_normalization_9/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_9/batchnorm/mul_2�
0batch_normalization_9/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_9_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_9/batchnorm/ReadVariableOp_2�
#batch_normalization_9/batchnorm/subSub8batch_normalization_9/batchnorm/ReadVariableOp_2:value:0)batch_normalization_9/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_9/batchnorm/sub�
%batch_normalization_9/batchnorm/add_1AddV2)batch_normalization_9/batchnorm/mul_1:z:0'batch_normalization_9/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_9/batchnorm/add_1�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_12/MatMul/ReadVariableOp�
dense_12/MatMulMatMul)batch_normalization_9/batchnorm/add_1:z:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_12/MatMul�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_12/BiasAdd/ReadVariableOp�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_12/BiasAdd�
#batch_normalization_10/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_10/LogicalAnd/x�
#batch_normalization_10/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_10/LogicalAnd/y�
!batch_normalization_10/LogicalAnd
LogicalAnd,batch_normalization_10/LogicalAnd/x:output:0,batch_normalization_10/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_10/LogicalAnd�
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOp�
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_10/batchnorm/add/y�
$batch_normalization_10/batchnorm/addAddV27batch_normalization_10/batchnorm/ReadVariableOp:value:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:(2&
$batch_normalization_10/batchnorm/add�
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_10/batchnorm/Rsqrt�
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOp�
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2&
$batch_normalization_10/batchnorm/mul�
&batch_normalization_10/batchnorm/mul_1Muldense_12/BiasAdd:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_10/batchnorm/mul_1�
1batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes
:(*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_1�
&batch_normalization_10/batchnorm/mul_2Mul9batch_normalization_10/batchnorm/ReadVariableOp_1:value:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_10/batchnorm/mul_2�
1batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes
:(*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_2�
$batch_normalization_10/batchnorm/subSub9batch_normalization_10/batchnorm/ReadVariableOp_2:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2&
$batch_normalization_10/batchnorm/sub�
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_10/batchnorm/add_1�
tf_op_layer_Relu_5/Relu_5Relu*batch_normalization_10/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������(2
tf_op_layer_Relu_5/Relu_5�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_13/MatMul/ReadVariableOp�
dense_13/MatMulMatMul'tf_op_layer_Relu_5/Relu_5:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_13/MatMul�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_13/BiasAdd/ReadVariableOp�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_13/BiasAdd�
#batch_normalization_11/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_11/LogicalAnd/x�
#batch_normalization_11/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_11/LogicalAnd/y�
!batch_normalization_11/LogicalAnd
LogicalAnd,batch_normalization_11/LogicalAnd/x:output:0,batch_normalization_11/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_11/LogicalAnd�
/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_11/batchnorm/ReadVariableOp�
&batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_11/batchnorm/add/y�
$batch_normalization_11/batchnorm/addAddV27batch_normalization_11/batchnorm/ReadVariableOp:value:0/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/add�
&batch_normalization_11/batchnorm/RsqrtRsqrt(batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/Rsqrt�
3batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_11/batchnorm/mul/ReadVariableOp�
$batch_normalization_11/batchnorm/mulMul*batch_normalization_11/batchnorm/Rsqrt:y:0;batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/mul�
&batch_normalization_11/batchnorm/mul_1Muldense_13/BiasAdd:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_11/batchnorm/mul_1�
1batch_normalization_11/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_11_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_11/batchnorm/ReadVariableOp_1�
&batch_normalization_11/batchnorm/mul_2Mul9batch_normalization_11/batchnorm/ReadVariableOp_1:value:0(batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/mul_2�
1batch_normalization_11/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_11_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_11/batchnorm/ReadVariableOp_2�
$batch_normalization_11/batchnorm/subSub9batch_normalization_11/batchnorm/ReadVariableOp_2:value:0*batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/sub�
&batch_normalization_11/batchnorm/add_1AddV2*batch_normalization_11/batchnorm/mul_1:z:0(batch_normalization_11/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_11/batchnorm/add_1�
tf_op_layer_Relu_6/Relu_6Relu*batch_normalization_11/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������2
tf_op_layer_Relu_6/Relu_6�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMul'tf_op_layer_Relu_6/Relu_6:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/BiasAdds
dense_14/TanhTanhdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_14/Tanh
tf_op_layer_Mul_1/Mul_1/yConst*
_output_shapes
: *
dtype0*
valueB 2      �?2
tf_op_layer_Mul_1/Mul_1/y�
tf_op_layer_Mul_1/Mul_1Muldense_14/Tanh:y:0"tf_op_layer_Mul_1/Mul_1/y:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
tf_op_layer_Mul_1/Mul_1�
IdentityIdentitytf_op_layer_Mul_1/Mul_1:z:00^batch_normalization_10/batchnorm/ReadVariableOp2^batch_normalization_10/batchnorm/ReadVariableOp_12^batch_normalization_10/batchnorm/ReadVariableOp_24^batch_normalization_10/batchnorm/mul/ReadVariableOp0^batch_normalization_11/batchnorm/ReadVariableOp2^batch_normalization_11/batchnorm/ReadVariableOp_12^batch_normalization_11/batchnorm/ReadVariableOp_24^batch_normalization_11/batchnorm/mul/ReadVariableOp/^batch_normalization_9/batchnorm/ReadVariableOp1^batch_normalization_9/batchnorm/ReadVariableOp_11^batch_normalization_9/batchnorm/ReadVariableOp_23^batch_normalization_9/batchnorm/mul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::2b
/batch_normalization_10/batchnorm/ReadVariableOp/batch_normalization_10/batchnorm/ReadVariableOp2f
1batch_normalization_10/batchnorm/ReadVariableOp_11batch_normalization_10/batchnorm/ReadVariableOp_12f
1batch_normalization_10/batchnorm/ReadVariableOp_21batch_normalization_10/batchnorm/ReadVariableOp_22j
3batch_normalization_10/batchnorm/mul/ReadVariableOp3batch_normalization_10/batchnorm/mul/ReadVariableOp2b
/batch_normalization_11/batchnorm/ReadVariableOp/batch_normalization_11/batchnorm/ReadVariableOp2f
1batch_normalization_11/batchnorm/ReadVariableOp_11batch_normalization_11/batchnorm/ReadVariableOp_12f
1batch_normalization_11/batchnorm/ReadVariableOp_21batch_normalization_11/batchnorm/ReadVariableOp_22j
3batch_normalization_11/batchnorm/mul/ReadVariableOp3batch_normalization_11/batchnorm/mul/ReadVariableOp2`
.batch_normalization_9/batchnorm/ReadVariableOp.batch_normalization_9/batchnorm/ReadVariableOp2d
0batch_normalization_9/batchnorm/ReadVariableOp_10batch_normalization_9/batchnorm/ReadVariableOp_12d
0batch_normalization_9/batchnorm/ReadVariableOp_20batch_normalization_9/batchnorm/ReadVariableOp_22h
2batch_normalization_9/batchnorm/mul/ReadVariableOp2batch_normalization_9/batchnorm/mul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_10_layer_call_fn_5098868

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
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_50977062
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
�0
�	
 __inference__traced_save_5099141
file_prefix:
6savev2_batch_normalization_9_gamma_read_readvariableop9
5savev2_batch_normalization_9_beta_read_readvariableop@
<savev2_batch_normalization_9_moving_mean_read_readvariableopD
@savev2_batch_normalization_9_moving_variance_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop;
7savev2_batch_normalization_11_gamma_read_readvariableop:
6savev2_batch_normalization_11_beta_read_readvariableopA
=savev2_batch_normalization_11_moving_mean_read_readvariableopE
Asavev2_batch_normalization_11_moving_variance_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7439e1cf3e154087af3c838f5ac12a05/part2
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
ShardedFilename�	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_batch_normalization_9_gamma_read_readvariableop5savev2_batch_normalization_9_beta_read_readvariableop<savev2_batch_normalization_9_moving_mean_read_readvariableop@savev2_batch_normalization_9_moving_variance_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop7savev2_batch_normalization_11_gamma_read_readvariableop6savev2_batch_normalization_11_beta_read_readvariableop=savev2_batch_normalization_11_moving_mean_read_readvariableopAsavev2_batch_normalization_11_moving_variance_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 * 
dtypes
22
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

identity_1Identity_1:output:0*�
_input_shapes~
|: :::::(:(:(:(:(:(:(:::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
7__inference_batch_normalization_9_layer_call_fn_5098740

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
GPU2*0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_50975902
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
�2
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5097854

inputs
assignmovingavg_5097827
assignmovingavg_1_5097834)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
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

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/5097827*
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
loc:@AssignMovingAvg/5097827*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5097827*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5097827*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/5097827*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5097827AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5097827*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5097834*
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
 loc:@AssignMovingAvg_1/5097834*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5097834*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5097834*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5097834*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5097834AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5097834*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
)__inference_model_4_layer_call_fn_5098597

inputs"
statefulpartitionedcall_args_1"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
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
D__inference_model_4_layer_call_and_return_conditional_losses_50981392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
E__inference_dense_13_layer_call_and_return_conditional_losses_5098897

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
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
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������(::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_12_layer_call_fn_5098757

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
E__inference_dense_12_layer_call_and_return_conditional_losses_50979302
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
��
�
D__inference_model_4_layer_call_and_return_conditional_losses_5098490

inputs1
-batch_normalization_9_assignmovingavg_50983663
/batch_normalization_9_assignmovingavg_1_5098373?
;batch_normalization_9_batchnorm_mul_readvariableop_resource;
7batch_normalization_9_batchnorm_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource2
.batch_normalization_10_assignmovingavg_50984094
0batch_normalization_10_assignmovingavg_1_5098416@
<batch_normalization_10_batchnorm_mul_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource2
.batch_normalization_11_assignmovingavg_50984534
0batch_normalization_11_assignmovingavg_1_5098460@
<batch_normalization_11_batchnorm_mul_readvariableop_resource<
8batch_normalization_11_batchnorm_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity��:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_10/AssignMovingAvg/ReadVariableOp�<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_10/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_10/batchnorm/ReadVariableOp�3batch_normalization_10/batchnorm/mul/ReadVariableOp�:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_11/AssignMovingAvg/ReadVariableOp�<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_11/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_11/batchnorm/ReadVariableOp�3batch_normalization_11/batchnorm/mul/ReadVariableOp�9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_9/AssignMovingAvg/ReadVariableOp�;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_9/AssignMovingAvg_1/ReadVariableOp�.batch_normalization_9/batchnorm/ReadVariableOp�2batch_normalization_9/batchnorm/mul/ReadVariableOp�dense_12/BiasAdd/ReadVariableOp�dense_12/MatMul/ReadVariableOp�dense_13/BiasAdd/ReadVariableOp�dense_13/MatMul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�
"batch_normalization_9/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_9/LogicalAnd/x�
"batch_normalization_9/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_9/LogicalAnd/y�
 batch_normalization_9/LogicalAnd
LogicalAnd+batch_normalization_9/LogicalAnd/x:output:0+batch_normalization_9/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_9/LogicalAnd�
4batch_normalization_9/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_9/moments/mean/reduction_indices�
"batch_normalization_9/moments/meanMeaninputs=batch_normalization_9/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_9/moments/mean�
*batch_normalization_9/moments/StopGradientStopGradient+batch_normalization_9/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_9/moments/StopGradient�
/batch_normalization_9/moments/SquaredDifferenceSquaredDifferenceinputs3batch_normalization_9/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������21
/batch_normalization_9/moments/SquaredDifference�
8batch_normalization_9/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_9/moments/variance/reduction_indices�
&batch_normalization_9/moments/varianceMean3batch_normalization_9/moments/SquaredDifference:z:0Abatch_normalization_9/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_9/moments/variance�
%batch_normalization_9/moments/SqueezeSqueeze+batch_normalization_9/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_9/moments/Squeeze�
'batch_normalization_9/moments/Squeeze_1Squeeze/batch_normalization_9/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_9/moments/Squeeze_1�
+batch_normalization_9/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg/5098366*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization_9/AssignMovingAvg/decay�
*batch_normalization_9/AssignMovingAvg/CastCast4batch_normalization_9/AssignMovingAvg/decay:output:0*

DstT0*

SrcT0*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg/5098366*
_output_shapes
: 2,
*batch_normalization_9/AssignMovingAvg/Cast�
4batch_normalization_9/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_9_assignmovingavg_5098366*
_output_shapes
:*
dtype026
4batch_normalization_9/AssignMovingAvg/ReadVariableOp�
)batch_normalization_9/AssignMovingAvg/subSub<batch_normalization_9/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_9/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg/5098366*
_output_shapes
:2+
)batch_normalization_9/AssignMovingAvg/sub�
)batch_normalization_9/AssignMovingAvg/mulMul-batch_normalization_9/AssignMovingAvg/sub:z:0.batch_normalization_9/AssignMovingAvg/Cast:y:0*
T0*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg/5098366*
_output_shapes
:2+
)batch_normalization_9/AssignMovingAvg/mul�
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_9_assignmovingavg_5098366-batch_normalization_9/AssignMovingAvg/mul:z:05^batch_normalization_9/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg/5098366*
_output_shapes
 *
dtype02;
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_9/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_9/AssignMovingAvg_1/5098373*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_9/AssignMovingAvg_1/decay�
,batch_normalization_9/AssignMovingAvg_1/CastCast6batch_normalization_9/AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*B
_class8
64loc:@batch_normalization_9/AssignMovingAvg_1/5098373*
_output_shapes
: 2.
,batch_normalization_9/AssignMovingAvg_1/Cast�
6batch_normalization_9/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_9_assignmovingavg_1_5098373*
_output_shapes
:*
dtype028
6batch_normalization_9/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization_9/AssignMovingAvg_1/subSub>batch_normalization_9/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_9/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_9/AssignMovingAvg_1/5098373*
_output_shapes
:2-
+batch_normalization_9/AssignMovingAvg_1/sub�
+batch_normalization_9/AssignMovingAvg_1/mulMul/batch_normalization_9/AssignMovingAvg_1/sub:z:00batch_normalization_9/AssignMovingAvg_1/Cast:y:0*
T0*B
_class8
64loc:@batch_normalization_9/AssignMovingAvg_1/5098373*
_output_shapes
:2-
+batch_normalization_9/AssignMovingAvg_1/mul�
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_9_assignmovingavg_1_5098373/batch_normalization_9/AssignMovingAvg_1/mul:z:07^batch_normalization_9/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_9/AssignMovingAvg_1/5098373*
_output_shapes
 *
dtype02=
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp�
%batch_normalization_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2'
%batch_normalization_9/batchnorm/add/y�
#batch_normalization_9/batchnorm/addAddV20batch_normalization_9/moments/Squeeze_1:output:0.batch_normalization_9/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_9/batchnorm/add�
%batch_normalization_9/batchnorm/RsqrtRsqrt'batch_normalization_9/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_9/batchnorm/Rsqrt�
2batch_normalization_9/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_9_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_9/batchnorm/mul/ReadVariableOp�
#batch_normalization_9/batchnorm/mulMul)batch_normalization_9/batchnorm/Rsqrt:y:0:batch_normalization_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_9/batchnorm/mul�
%batch_normalization_9/batchnorm/mul_1Mulinputs'batch_normalization_9/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_9/batchnorm/mul_1�
%batch_normalization_9/batchnorm/mul_2Mul.batch_normalization_9/moments/Squeeze:output:0'batch_normalization_9/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_9/batchnorm/mul_2�
.batch_normalization_9/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_9_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_9/batchnorm/ReadVariableOp�
#batch_normalization_9/batchnorm/subSub6batch_normalization_9/batchnorm/ReadVariableOp:value:0)batch_normalization_9/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_9/batchnorm/sub�
%batch_normalization_9/batchnorm/add_1AddV2)batch_normalization_9/batchnorm/mul_1:z:0'batch_normalization_9/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_9/batchnorm/add_1�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_12/MatMul/ReadVariableOp�
dense_12/MatMulMatMul)batch_normalization_9/batchnorm/add_1:z:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_12/MatMul�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_12/BiasAdd/ReadVariableOp�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������(2
dense_12/BiasAdd�
#batch_normalization_10/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_10/LogicalAnd/x�
#batch_normalization_10/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_10/LogicalAnd/y�
!batch_normalization_10/LogicalAnd
LogicalAnd,batch_normalization_10/LogicalAnd/x:output:0,batch_normalization_10/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_10/LogicalAnd�
5batch_normalization_10/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_10/moments/mean/reduction_indices�
#batch_normalization_10/moments/meanMeandense_12/BiasAdd:output:0>batch_normalization_10/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2%
#batch_normalization_10/moments/mean�
+batch_normalization_10/moments/StopGradientStopGradient,batch_normalization_10/moments/mean:output:0*
T0*
_output_shapes

:(2-
+batch_normalization_10/moments/StopGradient�
0batch_normalization_10/moments/SquaredDifferenceSquaredDifferencedense_12/BiasAdd:output:04batch_normalization_10/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������(22
0batch_normalization_10/moments/SquaredDifference�
9batch_normalization_10/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_10/moments/variance/reduction_indices�
'batch_normalization_10/moments/varianceMean4batch_normalization_10/moments/SquaredDifference:z:0Bbatch_normalization_10/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:(*
	keep_dims(2)
'batch_normalization_10/moments/variance�
&batch_normalization_10/moments/SqueezeSqueeze,batch_normalization_10/moments/mean:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2(
&batch_normalization_10/moments/Squeeze�
(batch_normalization_10/moments/Squeeze_1Squeeze0batch_normalization_10/moments/variance:output:0*
T0*
_output_shapes
:(*
squeeze_dims
 2*
(batch_normalization_10/moments/Squeeze_1�
,batch_normalization_10/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_10/AssignMovingAvg/5098409*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_10/AssignMovingAvg/decay�
+batch_normalization_10/AssignMovingAvg/CastCast5batch_normalization_10/AssignMovingAvg/decay:output:0*

DstT0*

SrcT0*A
_class7
53loc:@batch_normalization_10/AssignMovingAvg/5098409*
_output_shapes
: 2-
+batch_normalization_10/AssignMovingAvg/Cast�
5batch_normalization_10/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_10_assignmovingavg_5098409*
_output_shapes
:(*
dtype027
5batch_normalization_10/AssignMovingAvg/ReadVariableOp�
*batch_normalization_10/AssignMovingAvg/subSub=batch_normalization_10/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_10/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_10/AssignMovingAvg/5098409*
_output_shapes
:(2,
*batch_normalization_10/AssignMovingAvg/sub�
*batch_normalization_10/AssignMovingAvg/mulMul.batch_normalization_10/AssignMovingAvg/sub:z:0/batch_normalization_10/AssignMovingAvg/Cast:y:0*
T0*A
_class7
53loc:@batch_normalization_10/AssignMovingAvg/5098409*
_output_shapes
:(2,
*batch_normalization_10/AssignMovingAvg/mul�
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_10_assignmovingavg_5098409.batch_normalization_10/AssignMovingAvg/mul:z:06^batch_normalization_10/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_10/AssignMovingAvg/5098409*
_output_shapes
 *
dtype02<
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_10/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_10/AssignMovingAvg_1/5098416*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_10/AssignMovingAvg_1/decay�
-batch_normalization_10/AssignMovingAvg_1/CastCast7batch_normalization_10/AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*C
_class9
75loc:@batch_normalization_10/AssignMovingAvg_1/5098416*
_output_shapes
: 2/
-batch_normalization_10/AssignMovingAvg_1/Cast�
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_10_assignmovingavg_1_5098416*
_output_shapes
:(*
dtype029
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_10/AssignMovingAvg_1/subSub?batch_normalization_10/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_10/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_10/AssignMovingAvg_1/5098416*
_output_shapes
:(2.
,batch_normalization_10/AssignMovingAvg_1/sub�
,batch_normalization_10/AssignMovingAvg_1/mulMul0batch_normalization_10/AssignMovingAvg_1/sub:z:01batch_normalization_10/AssignMovingAvg_1/Cast:y:0*
T0*C
_class9
75loc:@batch_normalization_10/AssignMovingAvg_1/5098416*
_output_shapes
:(2.
,batch_normalization_10/AssignMovingAvg_1/mul�
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_10_assignmovingavg_1_50984160batch_normalization_10/AssignMovingAvg_1/mul:z:08^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_10/AssignMovingAvg_1/5098416*
_output_shapes
 *
dtype02>
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_10/batchnorm/add/y�
$batch_normalization_10/batchnorm/addAddV21batch_normalization_10/moments/Squeeze_1:output:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:(2&
$batch_normalization_10/batchnorm/add�
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_10/batchnorm/Rsqrt�
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:(*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOp�
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:(2&
$batch_normalization_10/batchnorm/mul�
&batch_normalization_10/batchnorm/mul_1Muldense_12/BiasAdd:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_10/batchnorm/mul_1�
&batch_normalization_10/batchnorm/mul_2Mul/batch_normalization_10/moments/Squeeze:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:(2(
&batch_normalization_10/batchnorm/mul_2�
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:(*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOp�
$batch_normalization_10/batchnorm/subSub7batch_normalization_10/batchnorm/ReadVariableOp:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:(2&
$batch_normalization_10/batchnorm/sub�
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������(2(
&batch_normalization_10/batchnorm/add_1�
tf_op_layer_Relu_5/Relu_5Relu*batch_normalization_10/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������(2
tf_op_layer_Relu_5/Relu_5�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_13/MatMul/ReadVariableOp�
dense_13/MatMulMatMul'tf_op_layer_Relu_5/Relu_5:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_13/MatMul�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_13/BiasAdd/ReadVariableOp�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_13/BiasAdd�
#batch_normalization_11/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_11/LogicalAnd/x�
#batch_normalization_11/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_11/LogicalAnd/y�
!batch_normalization_11/LogicalAnd
LogicalAnd,batch_normalization_11/LogicalAnd/x:output:0,batch_normalization_11/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_11/LogicalAnd�
5batch_normalization_11/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_11/moments/mean/reduction_indices�
#batch_normalization_11/moments/meanMeandense_13/BiasAdd:output:0>batch_normalization_11/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_11/moments/mean�
+batch_normalization_11/moments/StopGradientStopGradient,batch_normalization_11/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_11/moments/StopGradient�
0batch_normalization_11/moments/SquaredDifferenceSquaredDifferencedense_13/BiasAdd:output:04batch_normalization_11/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������22
0batch_normalization_11/moments/SquaredDifference�
9batch_normalization_11/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_11/moments/variance/reduction_indices�
'batch_normalization_11/moments/varianceMean4batch_normalization_11/moments/SquaredDifference:z:0Bbatch_normalization_11/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_11/moments/variance�
&batch_normalization_11/moments/SqueezeSqueeze,batch_normalization_11/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_11/moments/Squeeze�
(batch_normalization_11/moments/Squeeze_1Squeeze0batch_normalization_11/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_11/moments/Squeeze_1�
,batch_normalization_11/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_11/AssignMovingAvg/5098453*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_11/AssignMovingAvg/decay�
+batch_normalization_11/AssignMovingAvg/CastCast5batch_normalization_11/AssignMovingAvg/decay:output:0*

DstT0*

SrcT0*A
_class7
53loc:@batch_normalization_11/AssignMovingAvg/5098453*
_output_shapes
: 2-
+batch_normalization_11/AssignMovingAvg/Cast�
5batch_normalization_11/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_11_assignmovingavg_5098453*
_output_shapes
:*
dtype027
5batch_normalization_11/AssignMovingAvg/ReadVariableOp�
*batch_normalization_11/AssignMovingAvg/subSub=batch_normalization_11/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_11/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_11/AssignMovingAvg/5098453*
_output_shapes
:2,
*batch_normalization_11/AssignMovingAvg/sub�
*batch_normalization_11/AssignMovingAvg/mulMul.batch_normalization_11/AssignMovingAvg/sub:z:0/batch_normalization_11/AssignMovingAvg/Cast:y:0*
T0*A
_class7
53loc:@batch_normalization_11/AssignMovingAvg/5098453*
_output_shapes
:2,
*batch_normalization_11/AssignMovingAvg/mul�
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_11_assignmovingavg_5098453.batch_normalization_11/AssignMovingAvg/mul:z:06^batch_normalization_11/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_11/AssignMovingAvg/5098453*
_output_shapes
 *
dtype02<
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_11/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_11/AssignMovingAvg_1/5098460*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_11/AssignMovingAvg_1/decay�
-batch_normalization_11/AssignMovingAvg_1/CastCast7batch_normalization_11/AssignMovingAvg_1/decay:output:0*

DstT0*

SrcT0*C
_class9
75loc:@batch_normalization_11/AssignMovingAvg_1/5098460*
_output_shapes
: 2/
-batch_normalization_11/AssignMovingAvg_1/Cast�
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_11_assignmovingavg_1_5098460*
_output_shapes
:*
dtype029
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_11/AssignMovingAvg_1/subSub?batch_normalization_11/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_11/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_11/AssignMovingAvg_1/5098460*
_output_shapes
:2.
,batch_normalization_11/AssignMovingAvg_1/sub�
,batch_normalization_11/AssignMovingAvg_1/mulMul0batch_normalization_11/AssignMovingAvg_1/sub:z:01batch_normalization_11/AssignMovingAvg_1/Cast:y:0*
T0*C
_class9
75loc:@batch_normalization_11/AssignMovingAvg_1/5098460*
_output_shapes
:2.
,batch_normalization_11/AssignMovingAvg_1/mul�
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_11_assignmovingavg_1_50984600batch_normalization_11/AssignMovingAvg_1/mul:z:08^batch_normalization_11/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_11/AssignMovingAvg_1/5098460*
_output_shapes
 *
dtype02>
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB 2����MbP?2(
&batch_normalization_11/batchnorm/add/y�
$batch_normalization_11/batchnorm/addAddV21batch_normalization_11/moments/Squeeze_1:output:0/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/add�
&batch_normalization_11/batchnorm/RsqrtRsqrt(batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/Rsqrt�
3batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_11/batchnorm/mul/ReadVariableOp�
$batch_normalization_11/batchnorm/mulMul*batch_normalization_11/batchnorm/Rsqrt:y:0;batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/mul�
&batch_normalization_11/batchnorm/mul_1Muldense_13/BiasAdd:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_11/batchnorm/mul_1�
&batch_normalization_11/batchnorm/mul_2Mul/batch_normalization_11/moments/Squeeze:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_11/batchnorm/mul_2�
/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_11/batchnorm/ReadVariableOp�
$batch_normalization_11/batchnorm/subSub7batch_normalization_11/batchnorm/ReadVariableOp:value:0*batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_11/batchnorm/sub�
&batch_normalization_11/batchnorm/add_1AddV2*batch_normalization_11/batchnorm/mul_1:z:0(batch_normalization_11/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_11/batchnorm/add_1�
tf_op_layer_Relu_6/Relu_6Relu*batch_normalization_11/batchnorm/add_1:z:0*
T0*
_cloned(*'
_output_shapes
:���������2
tf_op_layer_Relu_6/Relu_6�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMul'tf_op_layer_Relu_6/Relu_6:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/BiasAdds
dense_14/TanhTanhdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_14/Tanh
tf_op_layer_Mul_1/Mul_1/yConst*
_output_shapes
: *
dtype0*
valueB 2      �?2
tf_op_layer_Mul_1/Mul_1/y�
tf_op_layer_Mul_1/Mul_1Muldense_14/Tanh:y:0"tf_op_layer_Mul_1/Mul_1/y:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
tf_op_layer_Mul_1/Mul_1�

IdentityIdentitytf_op_layer_Mul_1/Mul_1:z:0;^batch_normalization_10/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_10/AssignMovingAvg/ReadVariableOp=^batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_10/batchnorm/ReadVariableOp4^batch_normalization_10/batchnorm/mul/ReadVariableOp;^batch_normalization_11/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_11/AssignMovingAvg/ReadVariableOp=^batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_11/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_11/batchnorm/ReadVariableOp4^batch_normalization_11/batchnorm/mul/ReadVariableOp:^batch_normalization_9/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_9/AssignMovingAvg/ReadVariableOp<^batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_9/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_9/batchnorm/ReadVariableOp3^batch_normalization_9/batchnorm/mul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::2x
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_10/AssignMovingAvg/ReadVariableOp5batch_normalization_10/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOp7batch_normalization_10/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_10/batchnorm/ReadVariableOp/batch_normalization_10/batchnorm/ReadVariableOp2j
3batch_normalization_10/batchnorm/mul/ReadVariableOp3batch_normalization_10/batchnorm/mul/ReadVariableOp2x
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_11/AssignMovingAvg/ReadVariableOp5batch_normalization_11/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOp7batch_normalization_11/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_11/batchnorm/ReadVariableOp/batch_normalization_11/batchnorm/ReadVariableOp2j
3batch_normalization_11/batchnorm/mul/ReadVariableOp3batch_normalization_11/batchnorm/mul/ReadVariableOp2v
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_9/AssignMovingAvg/ReadVariableOp4batch_normalization_9/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_9/AssignMovingAvg_1/ReadVariableOp6batch_normalization_9/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_9/batchnorm/ReadVariableOp.batch_normalization_9/batchnorm/ReadVariableOp2h
2batch_normalization_9/batchnorm/mul/ReadVariableOp2batch_normalization_9/batchnorm/mul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
m
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_5098882
inputs_0
identityc
Relu_5Reluinputs_0*
T0*
_cloned(*'
_output_shapes
:���������(2
Relu_5h
IdentityIdentityRelu_5:activations:0*
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
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5097590

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
�2
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5097558

inputs
assignmovingavg_5097531
assignmovingavg_1_5097538)
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
loc:@AssignMovingAvg/5097531*
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
loc:@AssignMovingAvg/5097531*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5097531*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5097531*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/5097531*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5097531AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5097531*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5097538*
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
 loc:@AssignMovingAvg_1/5097538*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5097538*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5097538*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5097538*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5097538AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5097538*
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
�
�
8__inference_batch_normalization_11_layer_call_fn_5099024

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
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_50978862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
k
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_5098028

inputs
identitya
Relu_6Reluinputs*
T0*
_cloned(*'
_output_shapes
:���������2
Relu_6h
IdentityIdentityRelu_6:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
)__inference_model_4_layer_call_fn_5098160
input_8"
statefulpartitionedcall_args_1"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_8statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
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
D__inference_model_4_layer_call_and_return_conditional_losses_50981392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_8
�
�
*__inference_dense_14_layer_call_fn_5099052

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
E__inference_dense_14_layer_call_and_return_conditional_losses_50980472
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
�
Q
3__inference_tf_op_layer_Mul_1_layer_call_fn_5099063
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_50980652
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�6
�

D__inference_model_4_layer_call_and_return_conditional_losses_5098074
input_88
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_19
5batch_normalization_10_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_39
5batch_normalization_10_statefulpartitionedcall_args_4+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_19
5batch_normalization_11_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_39
5batch_normalization_11_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinput_84batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*
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
GPU2*0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_50975582/
-batch_normalization_9/StatefulPartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
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
E__inference_dense_12_layer_call_and_return_conditional_losses_50979302"
 dense_12/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_10_statefulpartitionedcall_args_15batch_normalization_10_statefulpartitionedcall_args_25batch_normalization_10_statefulpartitionedcall_args_35batch_normalization_10_statefulpartitionedcall_args_4*
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
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_509770620
.batch_normalization_10/StatefulPartitionedCall�
"tf_op_layer_Relu_5/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
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
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_50979702$
"tf_op_layer_Relu_5/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_5/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
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
E__inference_dense_13_layer_call_and_return_conditional_losses_50979882"
 dense_13/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:05batch_normalization_11_statefulpartitionedcall_args_15batch_normalization_11_statefulpartitionedcall_args_25batch_normalization_11_statefulpartitionedcall_args_35batch_normalization_11_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_509785420
.batch_normalization_11/StatefulPartitionedCall�
"tf_op_layer_Relu_6/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_50980282$
"tf_op_layer_Relu_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
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
E__inference_dense_14_layer_call_and_return_conditional_losses_50980472"
 dense_14/StatefulPartitionedCall�
!tf_op_layer_Mul_1/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_50980652#
!tf_op_layer_Mul_1/PartitionedCall�
IdentityIdentity*tf_op_layer_Mul_1/PartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:' #
!
_user_specified_name	input_8
�
�
7__inference_batch_normalization_9_layer_call_fn_5098731

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
GPU2*0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_50975582
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
�2
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5098836

inputs
assignmovingavg_5098809
assignmovingavg_1_5098816)
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
loc:@AssignMovingAvg/5098809*
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
loc:@AssignMovingAvg/5098809*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5098809*
_output_shapes
:(*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5098809*
_output_shapes
:(2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/5098809*
_output_shapes
:(2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5098809AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5098809*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5098816*
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
 loc:@AssignMovingAvg_1/5098816*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5098816*
_output_shapes
:(*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5098816*
_output_shapes
:(2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5098816*
_output_shapes
:(2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5098816AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5098816*
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
�
�
)__inference_model_4_layer_call_fn_5098620

inputs"
statefulpartitionedcall_args_1"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
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
D__inference_model_4_layer_call_and_return_conditional_losses_50981932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
R
4__inference_tf_op_layer_Relu_6_layer_call_fn_5099034
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_50980282
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
m
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_5099029
inputs_0
identityc
Relu_6Reluinputs_0*
T0*
_cloned(*'
_output_shapes
:���������2
Relu_6h
IdentityIdentityRelu_6:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�2
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5098983

inputs
assignmovingavg_5098956
assignmovingavg_1_5098963)
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

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
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

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/5098956*
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
loc:@AssignMovingAvg/5098956*
_output_shapes
: 2
AssignMovingAvg/Cast�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5098956*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5098956*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/Cast:y:0*
T0**
_class 
loc:@AssignMovingAvg/5098956*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5098956AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5098956*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5098963*
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
 loc:@AssignMovingAvg_1/5098963*
_output_shapes
: 2
AssignMovingAvg_1/Cast�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5098963*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5098963*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0AssignMovingAvg_1/Cast:y:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5098963*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5098963AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5098963*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�6
�

D__inference_model_4_layer_call_and_return_conditional_losses_5098105
input_88
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_19
5batch_normalization_10_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_39
5batch_normalization_10_statefulpartitionedcall_args_4+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_19
5batch_normalization_11_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_39
5batch_normalization_11_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinput_84batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*
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
GPU2*0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_50975902/
-batch_normalization_9/StatefulPartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
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
E__inference_dense_12_layer_call_and_return_conditional_losses_50979302"
 dense_12/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_10_statefulpartitionedcall_args_15batch_normalization_10_statefulpartitionedcall_args_25batch_normalization_10_statefulpartitionedcall_args_35batch_normalization_10_statefulpartitionedcall_args_4*
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
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_509773820
.batch_normalization_10/StatefulPartitionedCall�
"tf_op_layer_Relu_5/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
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
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_50979702$
"tf_op_layer_Relu_5/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_5/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
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
E__inference_dense_13_layer_call_and_return_conditional_losses_50979882"
 dense_13/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:05batch_normalization_11_statefulpartitionedcall_args_15batch_normalization_11_statefulpartitionedcall_args_25batch_normalization_11_statefulpartitionedcall_args_35batch_normalization_11_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_509788620
.batch_normalization_11/StatefulPartitionedCall�
"tf_op_layer_Relu_6/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_50980282$
"tf_op_layer_Relu_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
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
E__inference_dense_14_layer_call_and_return_conditional_losses_50980472"
 dense_14/StatefulPartitionedCall�
!tf_op_layer_Mul_1/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_50980652#
!tf_op_layer_Mul_1/PartitionedCall�
IdentityIdentity*tf_op_layer_Mul_1/PartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:' #
!
_user_specified_name	input_8
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5097738

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
�
R
4__inference_tf_op_layer_Relu_5_layer_call_fn_5098887
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
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_50979702
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
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5099006

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
:*
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
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
E__inference_dense_14_layer_call_and_return_conditional_losses_5099045

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
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh�
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
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
�6
�

D__inference_model_4_layer_call_and_return_conditional_losses_5098193

inputs8
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_19
5batch_normalization_10_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_39
5batch_normalization_10_statefulpartitionedcall_args_4+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_19
5batch_normalization_11_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_39
5batch_normalization_11_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinputs4batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*
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
GPU2*0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_50975902/
-batch_normalization_9/StatefulPartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
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
E__inference_dense_12_layer_call_and_return_conditional_losses_50979302"
 dense_12/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_10_statefulpartitionedcall_args_15batch_normalization_10_statefulpartitionedcall_args_25batch_normalization_10_statefulpartitionedcall_args_35batch_normalization_10_statefulpartitionedcall_args_4*
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
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_509773820
.batch_normalization_10/StatefulPartitionedCall�
"tf_op_layer_Relu_5/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
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
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_50979702$
"tf_op_layer_Relu_5/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_5/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
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
E__inference_dense_13_layer_call_and_return_conditional_losses_50979882"
 dense_13/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:05batch_normalization_11_statefulpartitionedcall_args_15batch_normalization_11_statefulpartitionedcall_args_25batch_normalization_11_statefulpartitionedcall_args_35batch_normalization_11_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_509788620
.batch_normalization_11/StatefulPartitionedCall�
"tf_op_layer_Relu_6/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_50980282$
"tf_op_layer_Relu_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
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
E__inference_dense_14_layer_call_and_return_conditional_losses_50980472"
 dense_14/StatefulPartitionedCall�
!tf_op_layer_Mul_1/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_50980652#
!tf_op_layer_Mul_1/PartitionedCall�
IdentityIdentity*tf_op_layer_Mul_1/PartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�6
�

D__inference_model_4_layer_call_and_return_conditional_losses_5098139

inputs8
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_19
5batch_normalization_10_statefulpartitionedcall_args_29
5batch_normalization_10_statefulpartitionedcall_args_39
5batch_normalization_10_statefulpartitionedcall_args_4+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_19
5batch_normalization_11_statefulpartitionedcall_args_29
5batch_normalization_11_statefulpartitionedcall_args_39
5batch_normalization_11_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinputs4batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*
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
GPU2*0J 8*[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_50975582/
-batch_normalization_9/StatefulPartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
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
E__inference_dense_12_layer_call_and_return_conditional_losses_50979302"
 dense_12/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_10_statefulpartitionedcall_args_15batch_normalization_10_statefulpartitionedcall_args_25batch_normalization_10_statefulpartitionedcall_args_35batch_normalization_10_statefulpartitionedcall_args_4*
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
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_509770620
.batch_normalization_10/StatefulPartitionedCall�
"tf_op_layer_Relu_5/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
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
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_50979702$
"tf_op_layer_Relu_5/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_5/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
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
E__inference_dense_13_layer_call_and_return_conditional_losses_50979882"
 dense_13/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:05batch_normalization_11_statefulpartitionedcall_args_15batch_normalization_11_statefulpartitionedcall_args_25batch_normalization_11_statefulpartitionedcall_args_35batch_normalization_11_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_509785420
.batch_normalization_11/StatefulPartitionedCall�
"tf_op_layer_Relu_6/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_50980282$
"tf_op_layer_Relu_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_Relu_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
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
E__inference_dense_14_layer_call_and_return_conditional_losses_50980472"
 dense_14/StatefulPartitionedCall�
!tf_op_layer_Mul_1/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_50980652#
!tf_op_layer_Mul_1/PartitionedCall�
IdentityIdentity*tf_op_layer_Mul_1/PartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:���������::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5098859

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
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_80
serving_default_input_8:0���������E
tf_op_layer_Mul_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�X
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
*u&call_and_return_all_conditional_losses
v_default_save_signature
w__call__"�T
_tf_keras_model�T{"class_name": "Model", "name": "model_4", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "model_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_8"}, "name": "input_8", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_9", "inbound_nodes": [[["input_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float64", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Relu_5", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_5", "op": "Relu", "input": ["batch_normalization_10/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}, "name": "tf_op_layer_Relu_5", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float64", "units": 30, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["tf_op_layer_Relu_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["dense_13", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Relu_6", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_6", "op": "Relu", "input": ["batch_normalization_11/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}, "name": "tf_op_layer_Relu_6", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float64", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.003, "maxval": 0.003, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.003, "maxval": 0.003, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["tf_op_layer_Relu_6", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Mul_1", "trainable": true, "dtype": "float64", "node_def": {"name": "Mul_1", "op": "Mul", "input": ["dense_14/Identity", "Mul_1/y"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {"1": 0.5}}, "name": "tf_op_layer_Mul_1", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}], "input_layers": [["input_8", 0, 0]], "output_layers": [["tf_op_layer_Mul_1", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_8"}, "name": "input_8", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_9", "inbound_nodes": [[["input_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float64", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Relu_5", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_5", "op": "Relu", "input": ["batch_normalization_10/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}, "name": "tf_op_layer_Relu_5", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float64", "units": 30, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["tf_op_layer_Relu_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["dense_13", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Relu_6", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_6", "op": "Relu", "input": ["batch_normalization_11/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}, "name": "tf_op_layer_Relu_6", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float64", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.003, "maxval": 0.003, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.003, "maxval": 0.003, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["tf_op_layer_Relu_6", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Mul_1", "trainable": true, "dtype": "float64", "node_def": {"name": "Mul_1", "op": "Mul", "input": ["dense_14/Identity", "Mul_1/y"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {"1": 0.5}}, "name": "tf_op_layer_Mul_1", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}], "input_layers": [["input_8", 0, 0]], "output_layers": [["tf_op_layer_Mul_1", 0, 0]]}}, "training_config": {"loss": "MSE", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_8", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 2], "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_8"}}
�
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
*x&call_and_return_all_conditional_losses
y__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_9", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_12", "trainable": true, "dtype": "float64", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.7071067811865475, "maxval": 0.7071067811865475, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�
 axis
	!gamma
"beta
#moving_mean
$moving_variance
%regularization_losses
&trainable_variables
'	variables
(	keras_api
*|&call_and_return_all_conditional_losses
}__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 40}}}}
�
)	constants
*regularization_losses
+trainable_variables
,	variables
-	keras_api
*~&call_and_return_all_conditional_losses
__call__"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Relu_5", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Relu_5", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_5", "op": "Relu", "input": ["batch_normalization_10/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}}
�

.kernel
/bias
0regularization_losses
1trainable_variables
2	variables
3	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float64", "units": 30, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.15811388300841897, "maxval": 0.15811388300841897, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 40}}}}
�
4axis
	5gamma
6beta
7moving_mean
8moving_variance
9regularization_losses
:trainable_variables
;	variables
<	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_11", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float64", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 30}}}}
�
=	constants
>regularization_losses
?trainable_variables
@	variables
A	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Relu_6", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Relu_6", "trainable": true, "dtype": "float64", "node_def": {"name": "Relu_6", "op": "Relu", "input": ["batch_normalization_11/Identity"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {}}}
�

Bkernel
Cbias
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_14", "trainable": true, "dtype": "float64", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.003, "maxval": 0.003, "seed": null}}, "bias_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.003, "maxval": 0.003, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
�
H	constants
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Mul_1", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "Mul_1", "trainable": true, "dtype": "float64", "node_def": {"name": "Mul_1", "op": "Mul", "input": ["dense_14/Identity", "Mul_1/y"], "attr": {"T": {"type": "DT_DOUBLE"}}}, "constants": {"1": 0.5}}}
"
	optimizer
v
0
1
2
3
!4
"5
.6
/7
58
69
B10
C11"
trackable_list_wrapper
�
0
1
2
3
4
5
!6
"7
#8
$9
.10
/11
512
613
714
815
B16
C17"
trackable_list_wrapper
 "
trackable_list_wrapper
�

Mlayers
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
trainable_variables
	variables
regularization_losses
w__call__
v_default_save_signature
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
):'2batch_normalization_9/gamma
(:&2batch_normalization_9/beta
1:/ (2!batch_normalization_9/moving_mean
5:3 (2%batch_normalization_9/moving_variance
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
�

Qlayers
regularization_losses
Rlayer_regularization_losses
Smetrics
trainable_variables
	variables
Tnon_trainable_variables
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
!:(2dense_12/kernel
:(2dense_12/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

Ulayers
regularization_losses
Vlayer_regularization_losses
Wmetrics
trainable_variables
	variables
Xnon_trainable_variables
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:((2batch_normalization_10/gamma
):'(2batch_normalization_10/beta
2:0( (2"batch_normalization_10/moving_mean
6:4( (2&batch_normalization_10/moving_variance
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
<
!0
"1
#2
$3"
trackable_list_wrapper
�

Ylayers
%regularization_losses
Zlayer_regularization_losses
[metrics
&trainable_variables
'	variables
\non_trainable_variables
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
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

]layers
*regularization_losses
^layer_regularization_losses
_metrics
+trainable_variables
,	variables
`non_trainable_variables
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
!:(2dense_13/kernel
:2dense_13/bias
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
�

alayers
0regularization_losses
blayer_regularization_losses
cmetrics
1trainable_variables
2	variables
dnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_11/gamma
):'2batch_normalization_11/beta
2:0 (2"batch_normalization_11/moving_mean
6:4 (2&batch_normalization_11/moving_variance
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
<
50
61
72
83"
trackable_list_wrapper
�

elayers
9regularization_losses
flayer_regularization_losses
gmetrics
:trainable_variables
;	variables
hnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
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

ilayers
>regularization_losses
jlayer_regularization_losses
kmetrics
?trainable_variables
@	variables
lnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_14/kernel
:2dense_14/bias
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
�

mlayers
Dregularization_losses
nlayer_regularization_losses
ometrics
Etrainable_variables
F	variables
pnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
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

qlayers
Iregularization_losses
rlayer_regularization_losses
smetrics
Jtrainable_variables
K	variables
tnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
#2
$3
74
85"
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
0
1"
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
#0
$1"
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
.
70
81"
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
�2�
D__inference_model_4_layer_call_and_return_conditional_losses_5098074
D__inference_model_4_layer_call_and_return_conditional_losses_5098490
D__inference_model_4_layer_call_and_return_conditional_losses_5098574
D__inference_model_4_layer_call_and_return_conditional_losses_5098105�
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
�2�
"__inference__wrapped_model_5097449�
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
annotations� *&�#
!�
input_8���������
�2�
)__inference_model_4_layer_call_fn_5098620
)__inference_model_4_layer_call_fn_5098160
)__inference_model_4_layer_call_fn_5098597
)__inference_model_4_layer_call_fn_5098214�
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
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5098722
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5098699�
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
7__inference_batch_normalization_9_layer_call_fn_5098740
7__inference_batch_normalization_9_layer_call_fn_5098731�
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
E__inference_dense_12_layer_call_and_return_conditional_losses_5098750�
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
*__inference_dense_12_layer_call_fn_5098757�
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
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5098859
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5098836�
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
8__inference_batch_normalization_10_layer_call_fn_5098877
8__inference_batch_normalization_10_layer_call_fn_5098868�
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
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_5098882�
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
4__inference_tf_op_layer_Relu_5_layer_call_fn_5098887�
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
E__inference_dense_13_layer_call_and_return_conditional_losses_5098897�
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
*__inference_dense_13_layer_call_fn_5098904�
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
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5098983
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5099006�
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
8__inference_batch_normalization_11_layer_call_fn_5099015
8__inference_batch_normalization_11_layer_call_fn_5099024�
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
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_5099029�
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
4__inference_tf_op_layer_Relu_6_layer_call_fn_5099034�
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
E__inference_dense_14_layer_call_and_return_conditional_losses_5099045�
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
*__inference_dense_14_layer_call_fn_5099052�
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
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_5099058�
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
3__inference_tf_op_layer_Mul_1_layer_call_fn_5099063�
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
4B2
%__inference_signature_wrapper_5098352input_8�
"__inference__wrapped_model_5097449�$!#"./8576BC0�-
&�#
!�
input_8���������
� "E�B
@
tf_op_layer_Mul_1+�(
tf_op_layer_Mul_1����������
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5098836b#$!"3�0
)�&
 �
inputs���������(
p
� "%�"
�
0���������(
� �
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5098859b$!#"3�0
)�&
 �
inputs���������(
p 
� "%�"
�
0���������(
� �
8__inference_batch_normalization_10_layer_call_fn_5098868U#$!"3�0
)�&
 �
inputs���������(
p
� "����������(�
8__inference_batch_normalization_10_layer_call_fn_5098877U$!#"3�0
)�&
 �
inputs���������(
p 
� "����������(�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5098983b78563�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5099006b85763�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
8__inference_batch_normalization_11_layer_call_fn_5099015U78563�0
)�&
 �
inputs���������
p
� "�����������
8__inference_batch_normalization_11_layer_call_fn_5099024U85763�0
)�&
 �
inputs���������
p 
� "�����������
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5098699b3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_5098722b3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
7__inference_batch_normalization_9_layer_call_fn_5098731U3�0
)�&
 �
inputs���������
p
� "�����������
7__inference_batch_normalization_9_layer_call_fn_5098740U3�0
)�&
 �
inputs���������
p 
� "�����������
E__inference_dense_12_layer_call_and_return_conditional_losses_5098750\/�,
%�"
 �
inputs���������
� "%�"
�
0���������(
� }
*__inference_dense_12_layer_call_fn_5098757O/�,
%�"
 �
inputs���������
� "����������(�
E__inference_dense_13_layer_call_and_return_conditional_losses_5098897\.//�,
%�"
 �
inputs���������(
� "%�"
�
0���������
� }
*__inference_dense_13_layer_call_fn_5098904O.//�,
%�"
 �
inputs���������(
� "�����������
E__inference_dense_14_layer_call_and_return_conditional_losses_5099045\BC/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_14_layer_call_fn_5099052OBC/�,
%�"
 �
inputs���������
� "�����������
D__inference_model_4_layer_call_and_return_conditional_losses_5098074u#$!"./7856BC8�5
.�+
!�
input_8���������
p

 
� "%�"
�
0���������
� �
D__inference_model_4_layer_call_and_return_conditional_losses_5098105u$!#"./8576BC8�5
.�+
!�
input_8���������
p 

 
� "%�"
�
0���������
� �
D__inference_model_4_layer_call_and_return_conditional_losses_5098490t#$!"./7856BC7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
D__inference_model_4_layer_call_and_return_conditional_losses_5098574t$!#"./8576BC7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
)__inference_model_4_layer_call_fn_5098160h#$!"./7856BC8�5
.�+
!�
input_8���������
p

 
� "�����������
)__inference_model_4_layer_call_fn_5098214h$!#"./8576BC8�5
.�+
!�
input_8���������
p 

 
� "�����������
)__inference_model_4_layer_call_fn_5098597g#$!"./7856BC7�4
-�*
 �
inputs���������
p

 
� "�����������
)__inference_model_4_layer_call_fn_5098620g$!#"./8576BC7�4
-�*
 �
inputs���������
p 

 
� "�����������
%__inference_signature_wrapper_5098352�$!#"./8576BC;�8
� 
1�.
,
input_8!�
input_8���������"E�B
@
tf_op_layer_Mul_1+�(
tf_op_layer_Mul_1����������
N__inference_tf_op_layer_Mul_1_layer_call_and_return_conditional_losses_5099058_6�3
,�)
'�$
"�
inputs/0���������
� "%�"
�
0���������
� �
3__inference_tf_op_layer_Mul_1_layer_call_fn_5099063R6�3
,�)
'�$
"�
inputs/0���������
� "�����������
O__inference_tf_op_layer_Relu_5_layer_call_and_return_conditional_losses_5098882_6�3
,�)
'�$
"�
inputs/0���������(
� "%�"
�
0���������(
� �
4__inference_tf_op_layer_Relu_5_layer_call_fn_5098887R6�3
,�)
'�$
"�
inputs/0���������(
� "����������(�
O__inference_tf_op_layer_Relu_6_layer_call_and_return_conditional_losses_5099029_6�3
,�)
'�$
"�
inputs/0���������
� "%�"
�
0���������
� �
4__inference_tf_op_layer_Relu_6_layer_call_fn_5099034R6�3
,�)
'�$
"�
inputs/0���������
� "����������
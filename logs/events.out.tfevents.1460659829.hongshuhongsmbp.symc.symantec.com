       ŖK"	  @ųÃÕAbrain.Event:2JįË'.     }G	>Ę?ųÃÕA"Ü
4
PlaceholderPlaceholder*
dtype0*
shape: 
6
Placeholder_1Placeholder*
dtype0*
shape: 
P
random_normal/shapeConst*
dtype0*%
valueB"         @   
?
random_normal/meanConst*
dtype0*
valueB
 *
×#<
A
random_normal/stddevConst*
dtype0*
valueB
 *  ?
~
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape*

seed *
dtype0*
T0*
seed2 
[
random_normal/mulMul"random_normal/RandomStandardNormalrandom_normal/stddev*
T0
D
random_normalAddrandom_normal/mulrandom_normal/mean*
T0
b
VariableVariable*
	container *
dtype0*
shape:@*
shared_name 
d
Variable/AssignAssignVariablerandom_normal*
use_locking(*
validate_shape(*
T0
,
Variable/readIdentityVariable*
T0
R
random_normal_1/shapeConst*
dtype0*%
valueB"      @   @   
A
random_normal_1/meanConst*
dtype0*
valueB
 *
×#<
C
random_normal_1/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_1/RandomStandardNormalRandomStandardNormalrandom_normal_1/shape*

seed *
dtype0*
T0*
seed2 
a
random_normal_1/mulMul$random_normal_1/RandomStandardNormalrandom_normal_1/stddev*
T0
J
random_normal_1Addrandom_normal_1/mulrandom_normal_1/mean*
T0
d

Variable_1Variable*
	container *
dtype0*
shape:@@*
shared_name 
j
Variable_1/AssignAssign
Variable_1random_normal_1*
use_locking(*
validate_shape(*
T0
0
Variable_1/readIdentity
Variable_1*
T0
R
random_normal_2/shapeConst*
dtype0*%
valueB"      @      
A
random_normal_2/meanConst*
dtype0*
valueB
 *
×#<
C
random_normal_2/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_2/RandomStandardNormalRandomStandardNormalrandom_normal_2/shape*

seed *
dtype0*
T0*
seed2 
a
random_normal_2/mulMul$random_normal_2/RandomStandardNormalrandom_normal_2/stddev*
T0
J
random_normal_2Addrandom_normal_2/mulrandom_normal_2/mean*
T0
e

Variable_2Variable*
	container *
dtype0*
shape:@*
shared_name 
j
Variable_2/AssignAssign
Variable_2random_normal_2*
use_locking(*
validate_shape(*
T0
0
Variable_2/readIdentity
Variable_2*
T0
R
random_normal_3/shapeConst*
dtype0*%
valueB"         @   
A
random_normal_3/meanConst*
dtype0*
valueB
 *
×#<
C
random_normal_3/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_3/RandomStandardNormalRandomStandardNormalrandom_normal_3/shape*

seed *
dtype0*
T0*
seed2 
a
random_normal_3/mulMul$random_normal_3/RandomStandardNormalrandom_normal_3/stddev*
T0
J
random_normal_3Addrandom_normal_3/mulrandom_normal_3/mean*
T0
e

Variable_3Variable*
	container *
dtype0*
shape:@*
shared_name 
j
Variable_3/AssignAssign
Variable_3random_normal_3*
use_locking(*
validate_shape(*
T0
0
Variable_3/readIdentity
Variable_3*
T0
J
random_normal_4/shapeConst*
dtype0*
valueB"@  ,  
A
random_normal_4/meanConst*
dtype0*
valueB
 *
×#<
C
random_normal_4/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_4/RandomStandardNormalRandomStandardNormalrandom_normal_4/shape*

seed *
dtype0*
T0*
seed2 
a
random_normal_4/mulMul$random_normal_4/RandomStandardNormalrandom_normal_4/stddev*
T0
J
random_normal_4Addrandom_normal_4/mulrandom_normal_4/mean*
T0
^

Variable_4Variable*
	container *
dtype0*
shape:
ĀŦ*
shared_name 
j
Variable_4/AssignAssign
Variable_4random_normal_4*
use_locking(*
validate_shape(*
T0
0
Variable_4/readIdentity
Variable_4*
T0
J
random_normal_5/shapeConst*
dtype0*
valueB",  
   
A
random_normal_5/meanConst*
dtype0*
valueB
 *
×#<
C
random_normal_5/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_5/RandomStandardNormalRandomStandardNormalrandom_normal_5/shape*

seed *
dtype0*
T0*
seed2 
a
random_normal_5/mulMul$random_normal_5/RandomStandardNormalrandom_normal_5/stddev*
T0
J
random_normal_5Addrandom_normal_5/mulrandom_normal_5/mean*
T0
]

Variable_5Variable*
	container *
dtype0*
shape:	Ŧ
*
shared_name 
j
Variable_5/AssignAssign
Variable_5random_normal_5*
use_locking(*
validate_shape(*
T0
0
Variable_5/readIdentity
Variable_5*
T0
6
Placeholder_2Placeholder*
dtype0*
shape: 
6
Placeholder_3Placeholder*
dtype0*
shape: 
6
Placeholder_4Placeholder*
dtype0
*
shape: 
B
Variable_6/initial_valueConst*
dtype0*
value	B : 
T

Variable_6Variable*
	container *
dtype0*
shape: *
shared_name 
s
Variable_6/AssignAssign
Variable_6Variable_6/initial_value*
use_locking(*
validate_shape(*
T0
0
Variable_6/readIdentity
Variable_6*
T0
u
Conv2DConv2DPlaceholderVariable/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
6
ConstConst*
dtype0*
valueB@*    
X

Variable_7Variable*
	container *
dtype0*
shape:@*
shared_name 
`
Variable_7/AssignAssign
Variable_7Const*
use_locking(*
validate_shape(*
T0
0
Variable_7/readIdentity
Variable_7*
T0
8
Const_1Const*
dtype0*
valueB@*  ?
X

Variable_8Variable*
	container *
dtype0*
shape:@*
shared_name 
b
Variable_8/AssignAssign
Variable_8Const_1*
use_locking(*
validate_shape(*
T0
0
Variable_8/readIdentity
Variable_8*
T0
8
Const_2Const*
dtype0*
valueB@*    
X

Variable_9Variable*
	container *
dtype0*
shape:@*
shared_name 
b
Variable_9/AssignAssign
Variable_9Const_2*
use_locking(*
validate_shape(*
T0
0
Variable_9/readIdentity
Variable_9*
T0
8
Const_3Const*
dtype0*
valueB@*  ?
Y
Variable_10Variable*
	container *
dtype0*
shape:@*
shared_name 
d
Variable_10/AssignAssignVariable_10Const_3*
use_locking(*
validate_shape(*
T0
2
Variable_10/readIdentityVariable_10*
T0
=
IdentityIdentity
Variable_7^Variable_7/Assign*
T0
q
#Variable_7/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:@*
shared_name 

*Variable_7/ExponentialMovingAverage/AssignAssign#Variable_7/ExponentialMovingAverageIdentity*
use_locking(*
validate_shape(*
T0
b
(Variable_7/ExponentialMovingAverage/readIdentity#Variable_7/ExponentialMovingAverage*
T0
?

Identity_1Identity
Variable_8^Variable_8/Assign*
T0
q
#Variable_8/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:@*
shared_name 

*Variable_8/ExponentialMovingAverage/AssignAssign#Variable_8/ExponentialMovingAverage
Identity_1*
use_locking(*
validate_shape(*
T0
b
(Variable_8/ExponentialMovingAverage/readIdentity#Variable_8/ExponentialMovingAverage*
T0
K
ExponentialMovingAverage/decayConst*
dtype0*
valueB
 *¤p}?
[
.ExponentialMovingAverage/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

,ExponentialMovingAverage/AssignMovingAvg/subSub.ExponentialMovingAverage/AssignMovingAvg/sub/xExponentialMovingAverage/decay*
T0
y
.ExponentialMovingAverage/AssignMovingAvg/sub_1Sub(Variable_7/ExponentialMovingAverage/readVariable_7/read*
T0

,ExponentialMovingAverage/AssignMovingAvg/mulMul.ExponentialMovingAverage/AssignMovingAvg/sub_1,ExponentialMovingAverage/AssignMovingAvg/sub*
T0
¤
(ExponentialMovingAverage/AssignMovingAvg	AssignSub#Variable_7/ExponentialMovingAverage,ExponentialMovingAverage/AssignMovingAvg/mul*
use_locking( *
T0
]
0ExponentialMovingAverage/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage/AssignMovingAvg_1/subSub0ExponentialMovingAverage/AssignMovingAvg_1/sub/xExponentialMovingAverage/decay*
T0
{
0ExponentialMovingAverage/AssignMovingAvg_1/sub_1Sub(Variable_8/ExponentialMovingAverage/readVariable_8/read*
T0
 
.ExponentialMovingAverage/AssignMovingAvg_1/mulMul0ExponentialMovingAverage/AssignMovingAvg_1/sub_1.ExponentialMovingAverage/AssignMovingAvg_1/sub*
T0
¨
*ExponentialMovingAverage/AssignMovingAvg_1	AssignSub#Variable_8/ExponentialMovingAverage.ExponentialMovingAverage/AssignMovingAvg_1/mul*
use_locking( *
T0
x
ExponentialMovingAverageNoOp)^ExponentialMovingAverage/AssignMovingAvg+^ExponentialMovingAverage/AssignMovingAvg_1
:
moments/ConstConst*
dtype0*
valueB
 *  ?
'
moments/ShapeShapeConv2D*
T0
A
moments/Slice/beginConst*
dtype0*
valueB: 
@
moments/Slice/sizeConst*
dtype0*
valueB:
d
moments/SliceSlicemoments/Shapemoments/Slice/beginmoments/Slice/size*
Index0*
T0
I
moments/SqueezeSqueezemoments/Slice*
squeeze_dims
 *
T0
=
moments/CastCastmoments/Squeeze*

SrcT0*

DstT0
8
moments/mulMulmoments/Constmoments/Cast*
T0
C
moments/Slice_1/beginConst*
dtype0*
valueB:
B
moments/Slice_1/sizeConst*
dtype0*
valueB:
j
moments/Slice_1Slicemoments/Shapemoments/Slice_1/beginmoments/Slice_1/size*
Index0*
T0
M
moments/Squeeze_1Squeezemoments/Slice_1*
squeeze_dims
 *
T0
A
moments/Cast_1Castmoments/Squeeze_1*

SrcT0*

DstT0
:
moments/mul_1Mulmoments/mulmoments/Cast_1*
T0
C
moments/Slice_2/beginConst*
dtype0*
valueB:
B
moments/Slice_2/sizeConst*
dtype0*
valueB:
j
moments/Slice_2Slicemoments/Shapemoments/Slice_2/beginmoments/Slice_2/size*
Index0*
T0
M
moments/Squeeze_2Squeezemoments/Slice_2*
squeeze_dims
 *
T0
A
moments/Cast_2Castmoments/Squeeze_2*

SrcT0*

DstT0
<
moments/mul_2Mulmoments/mul_1moments/Cast_2*
T0
.
moments/divisorInvmoments/mul_2*
T0
E
moments/axesConst*
dtype0*!
valueB"          
B
moments/SumSumConv2Dmoments/axes*
	keep_dims(*
T0
:
moments/meanMulmoments/Summoments/divisor*
T0
8
moments/x_centeredSubConv2Dmoments/mean*
T0
5
moments/SquareSquaremoments/x_centered*
T0
L
moments/Sum_1Summoments/Squaremoments/axes*
	keep_dims( *
T0
@
moments/varianceMulmoments/Sum_1moments/divisor*
T0
L
moments/Squeeze_3Squeezemoments/mean*
squeeze_dims
 *
T0
a
AssignAssign
Variable_7moments/Squeeze_3*
use_locking( *
validate_shape(*
T0
b
Assign_1Assign
Variable_8moments/variance*
use_locking( *
validate_shape(*
T0
í
 BatchNormWithGlobalNormalization BatchNormWithGlobalNormalizationConv2Dmoments/Squeeze_3moments/varianceVariable_9/readVariable_10/read^Assign	^Assign_1*
scale_after_normalization(*
T0*
variance_epsilon%o:
7
ReluRelu BatchNormWithGlobalNormalization*
T0
%
dropout/ShapeShapeRelu*
T0
G
dropout/random_uniform/minConst*
dtype0*
valueB
 *    
G
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?
s
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape*

seed *
dtype0*
T0*
seed2 
b
dropout/random_uniform/subSubdropout/random_uniform/maxdropout/random_uniform/min*
T0
l
dropout/random_uniform/mulMul$dropout/random_uniform/RandomUniformdropout/random_uniform/sub*
T0
^
dropout/random_uniformAdddropout/random_uniform/muldropout/random_uniform/min*
T0
B
dropout/addAddPlaceholder_2dropout/random_uniform*
T0
,
dropout/FloorFloordropout/add*
T0
*
dropout/InvInvPlaceholder_2*
T0
.
dropout/mulMulReludropout/Inv*
T0
9
dropout/mul_1Muldropout/muldropout/Floor*
T0
{
Conv2D_1Conv2Ddropout/mul_1Variable_1/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
8
Const_4Const*
dtype0*
valueB@*    
Y
Variable_11Variable*
	container *
dtype0*
shape:@*
shared_name 
d
Variable_11/AssignAssignVariable_11Const_4*
use_locking(*
validate_shape(*
T0
2
Variable_11/readIdentityVariable_11*
T0
8
Const_5Const*
dtype0*
valueB@*  ?
Y
Variable_12Variable*
	container *
dtype0*
shape:@*
shared_name 
d
Variable_12/AssignAssignVariable_12Const_5*
use_locking(*
validate_shape(*
T0
2
Variable_12/readIdentityVariable_12*
T0
8
Const_6Const*
dtype0*
valueB@*    
Y
Variable_13Variable*
	container *
dtype0*
shape:@*
shared_name 
d
Variable_13/AssignAssignVariable_13Const_6*
use_locking(*
validate_shape(*
T0
2
Variable_13/readIdentityVariable_13*
T0
8
Const_7Const*
dtype0*
valueB@*  ?
Y
Variable_14Variable*
	container *
dtype0*
shape:@*
shared_name 
d
Variable_14/AssignAssignVariable_14Const_7*
use_locking(*
validate_shape(*
T0
2
Variable_14/readIdentityVariable_14*
T0
A

Identity_2IdentityVariable_11^Variable_11/Assign*
T0
r
$Variable_11/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:@*
shared_name 

+Variable_11/ExponentialMovingAverage/AssignAssign$Variable_11/ExponentialMovingAverage
Identity_2*
use_locking(*
validate_shape(*
T0
d
)Variable_11/ExponentialMovingAverage/readIdentity$Variable_11/ExponentialMovingAverage*
T0
A

Identity_3IdentityVariable_12^Variable_12/Assign*
T0
r
$Variable_12/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:@*
shared_name 

+Variable_12/ExponentialMovingAverage/AssignAssign$Variable_12/ExponentialMovingAverage
Identity_3*
use_locking(*
validate_shape(*
T0
d
)Variable_12/ExponentialMovingAverage/readIdentity$Variable_12/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_1/decayConst*
dtype0*
valueB
 *¤p}?
]
0ExponentialMovingAverage_1/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_1/AssignMovingAvg/subSub0ExponentialMovingAverage_1/AssignMovingAvg/sub/x ExponentialMovingAverage_1/decay*
T0
}
0ExponentialMovingAverage_1/AssignMovingAvg/sub_1Sub)Variable_11/ExponentialMovingAverage/readVariable_11/read*
T0
 
.ExponentialMovingAverage_1/AssignMovingAvg/mulMul0ExponentialMovingAverage_1/AssignMovingAvg/sub_1.ExponentialMovingAverage_1/AssignMovingAvg/sub*
T0
Š
*ExponentialMovingAverage_1/AssignMovingAvg	AssignSub$Variable_11/ExponentialMovingAverage.ExponentialMovingAverage_1/AssignMovingAvg/mul*
use_locking( *
T0
_
2ExponentialMovingAverage_1/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_1/AssignMovingAvg_1/subSub2ExponentialMovingAverage_1/AssignMovingAvg_1/sub/x ExponentialMovingAverage_1/decay*
T0

2ExponentialMovingAverage_1/AssignMovingAvg_1/sub_1Sub)Variable_12/ExponentialMovingAverage/readVariable_12/read*
T0
Ļ
0ExponentialMovingAverage_1/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_1/AssignMovingAvg_1/sub_10ExponentialMovingAverage_1/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_1/AssignMovingAvg_1	AssignSub$Variable_12/ExponentialMovingAverage0ExponentialMovingAverage_1/AssignMovingAvg_1/mul*
use_locking( *
T0
~
ExponentialMovingAverage_1NoOp+^ExponentialMovingAverage_1/AssignMovingAvg-^ExponentialMovingAverage_1/AssignMovingAvg_1
<
moments_1/ConstConst*
dtype0*
valueB
 *  ?
+
moments_1/ShapeShapeConv2D_1*
T0
C
moments_1/Slice/beginConst*
dtype0*
valueB: 
B
moments_1/Slice/sizeConst*
dtype0*
valueB:
l
moments_1/SliceSlicemoments_1/Shapemoments_1/Slice/beginmoments_1/Slice/size*
Index0*
T0
M
moments_1/SqueezeSqueezemoments_1/Slice*
squeeze_dims
 *
T0
A
moments_1/CastCastmoments_1/Squeeze*

SrcT0*

DstT0
>
moments_1/mulMulmoments_1/Constmoments_1/Cast*
T0
E
moments_1/Slice_1/beginConst*
dtype0*
valueB:
D
moments_1/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_1/Slice_1Slicemoments_1/Shapemoments_1/Slice_1/beginmoments_1/Slice_1/size*
Index0*
T0
Q
moments_1/Squeeze_1Squeezemoments_1/Slice_1*
squeeze_dims
 *
T0
E
moments_1/Cast_1Castmoments_1/Squeeze_1*

SrcT0*

DstT0
@
moments_1/mul_1Mulmoments_1/mulmoments_1/Cast_1*
T0
E
moments_1/Slice_2/beginConst*
dtype0*
valueB:
D
moments_1/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_1/Slice_2Slicemoments_1/Shapemoments_1/Slice_2/beginmoments_1/Slice_2/size*
Index0*
T0
Q
moments_1/Squeeze_2Squeezemoments_1/Slice_2*
squeeze_dims
 *
T0
E
moments_1/Cast_2Castmoments_1/Squeeze_2*

SrcT0*

DstT0
B
moments_1/mul_2Mulmoments_1/mul_1moments_1/Cast_2*
T0
2
moments_1/divisorInvmoments_1/mul_2*
T0
G
moments_1/axesConst*
dtype0*!
valueB"          
H
moments_1/SumSumConv2D_1moments_1/axes*
	keep_dims(*
T0
@
moments_1/meanMulmoments_1/Summoments_1/divisor*
T0
>
moments_1/x_centeredSubConv2D_1moments_1/mean*
T0
9
moments_1/SquareSquaremoments_1/x_centered*
T0
R
moments_1/Sum_1Summoments_1/Squaremoments_1/axes*
	keep_dims( *
T0
F
moments_1/varianceMulmoments_1/Sum_1moments_1/divisor*
T0
P
moments_1/Squeeze_3Squeezemoments_1/mean*
squeeze_dims
 *
T0
f
Assign_2AssignVariable_11moments_1/Squeeze_3*
use_locking( *
validate_shape(*
T0
e
Assign_3AssignVariable_12moments_1/variance*
use_locking( *
validate_shape(*
T0
ø
"BatchNormWithGlobalNormalization_1 BatchNormWithGlobalNormalizationConv2D_1moments_1/Squeeze_3moments_1/varianceVariable_13/readVariable_14/read	^Assign_2	^Assign_3*
scale_after_normalization(*
T0*
variance_epsilon%o:
;
Relu_1Relu"BatchNormWithGlobalNormalization_1*
T0
)
dropout_1/ShapeShapeRelu_1*
T0
I
dropout_1/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_1/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape*

seed *
dtype0*
T0*
seed2 
h
dropout_1/random_uniform/subSubdropout_1/random_uniform/maxdropout_1/random_uniform/min*
T0
r
dropout_1/random_uniform/mulMul&dropout_1/random_uniform/RandomUniformdropout_1/random_uniform/sub*
T0
d
dropout_1/random_uniformAdddropout_1/random_uniform/muldropout_1/random_uniform/min*
T0
F
dropout_1/addAddPlaceholder_2dropout_1/random_uniform*
T0
0
dropout_1/FloorFloordropout_1/add*
T0
,
dropout_1/InvInvPlaceholder_2*
T0
4
dropout_1/mulMulRelu_1dropout_1/Inv*
T0
?
dropout_1/mul_1Muldropout_1/muldropout_1/Floor*
T0
U
MaxPoolMaxPoolRelu_1*
paddingSAME*
ksize
*
strides

u
Conv2D_2Conv2DMaxPoolVariable_2/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_8Const*
dtype0*
valueB*    
Z
Variable_15Variable*
	container *
dtype0*
shape:*
shared_name 
d
Variable_15/AssignAssignVariable_15Const_8*
use_locking(*
validate_shape(*
T0
2
Variable_15/readIdentityVariable_15*
T0
9
Const_9Const*
dtype0*
valueB*  ?
Z
Variable_16Variable*
	container *
dtype0*
shape:*
shared_name 
d
Variable_16/AssignAssignVariable_16Const_9*
use_locking(*
validate_shape(*
T0
2
Variable_16/readIdentityVariable_16*
T0
:
Const_10Const*
dtype0*
valueB*    
Z
Variable_17Variable*
	container *
dtype0*
shape:*
shared_name 
e
Variable_17/AssignAssignVariable_17Const_10*
use_locking(*
validate_shape(*
T0
2
Variable_17/readIdentityVariable_17*
T0
:
Const_11Const*
dtype0*
valueB*  ?
Z
Variable_18Variable*
	container *
dtype0*
shape:*
shared_name 
e
Variable_18/AssignAssignVariable_18Const_11*
use_locking(*
validate_shape(*
T0
2
Variable_18/readIdentityVariable_18*
T0
A

Identity_4IdentityVariable_15^Variable_15/Assign*
T0
s
$Variable_15/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:*
shared_name 

+Variable_15/ExponentialMovingAverage/AssignAssign$Variable_15/ExponentialMovingAverage
Identity_4*
use_locking(*
validate_shape(*
T0
d
)Variable_15/ExponentialMovingAverage/readIdentity$Variable_15/ExponentialMovingAverage*
T0
A

Identity_5IdentityVariable_16^Variable_16/Assign*
T0
s
$Variable_16/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:*
shared_name 

+Variable_16/ExponentialMovingAverage/AssignAssign$Variable_16/ExponentialMovingAverage
Identity_5*
use_locking(*
validate_shape(*
T0
d
)Variable_16/ExponentialMovingAverage/readIdentity$Variable_16/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_2/decayConst*
dtype0*
valueB
 *¤p}?
]
0ExponentialMovingAverage_2/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_2/AssignMovingAvg/subSub0ExponentialMovingAverage_2/AssignMovingAvg/sub/x ExponentialMovingAverage_2/decay*
T0
}
0ExponentialMovingAverage_2/AssignMovingAvg/sub_1Sub)Variable_15/ExponentialMovingAverage/readVariable_15/read*
T0
 
.ExponentialMovingAverage_2/AssignMovingAvg/mulMul0ExponentialMovingAverage_2/AssignMovingAvg/sub_1.ExponentialMovingAverage_2/AssignMovingAvg/sub*
T0
Š
*ExponentialMovingAverage_2/AssignMovingAvg	AssignSub$Variable_15/ExponentialMovingAverage.ExponentialMovingAverage_2/AssignMovingAvg/mul*
use_locking( *
T0
_
2ExponentialMovingAverage_2/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_2/AssignMovingAvg_1/subSub2ExponentialMovingAverage_2/AssignMovingAvg_1/sub/x ExponentialMovingAverage_2/decay*
T0

2ExponentialMovingAverage_2/AssignMovingAvg_1/sub_1Sub)Variable_16/ExponentialMovingAverage/readVariable_16/read*
T0
Ļ
0ExponentialMovingAverage_2/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_2/AssignMovingAvg_1/sub_10ExponentialMovingAverage_2/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_2/AssignMovingAvg_1	AssignSub$Variable_16/ExponentialMovingAverage0ExponentialMovingAverage_2/AssignMovingAvg_1/mul*
use_locking( *
T0
~
ExponentialMovingAverage_2NoOp+^ExponentialMovingAverage_2/AssignMovingAvg-^ExponentialMovingAverage_2/AssignMovingAvg_1
<
moments_2/ConstConst*
dtype0*
valueB
 *  ?
+
moments_2/ShapeShapeConv2D_2*
T0
C
moments_2/Slice/beginConst*
dtype0*
valueB: 
B
moments_2/Slice/sizeConst*
dtype0*
valueB:
l
moments_2/SliceSlicemoments_2/Shapemoments_2/Slice/beginmoments_2/Slice/size*
Index0*
T0
M
moments_2/SqueezeSqueezemoments_2/Slice*
squeeze_dims
 *
T0
A
moments_2/CastCastmoments_2/Squeeze*

SrcT0*

DstT0
>
moments_2/mulMulmoments_2/Constmoments_2/Cast*
T0
E
moments_2/Slice_1/beginConst*
dtype0*
valueB:
D
moments_2/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_2/Slice_1Slicemoments_2/Shapemoments_2/Slice_1/beginmoments_2/Slice_1/size*
Index0*
T0
Q
moments_2/Squeeze_1Squeezemoments_2/Slice_1*
squeeze_dims
 *
T0
E
moments_2/Cast_1Castmoments_2/Squeeze_1*

SrcT0*

DstT0
@
moments_2/mul_1Mulmoments_2/mulmoments_2/Cast_1*
T0
E
moments_2/Slice_2/beginConst*
dtype0*
valueB:
D
moments_2/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_2/Slice_2Slicemoments_2/Shapemoments_2/Slice_2/beginmoments_2/Slice_2/size*
Index0*
T0
Q
moments_2/Squeeze_2Squeezemoments_2/Slice_2*
squeeze_dims
 *
T0
E
moments_2/Cast_2Castmoments_2/Squeeze_2*

SrcT0*

DstT0
B
moments_2/mul_2Mulmoments_2/mul_1moments_2/Cast_2*
T0
2
moments_2/divisorInvmoments_2/mul_2*
T0
G
moments_2/axesConst*
dtype0*!
valueB"          
H
moments_2/SumSumConv2D_2moments_2/axes*
	keep_dims(*
T0
@
moments_2/meanMulmoments_2/Summoments_2/divisor*
T0
>
moments_2/x_centeredSubConv2D_2moments_2/mean*
T0
9
moments_2/SquareSquaremoments_2/x_centered*
T0
R
moments_2/Sum_1Summoments_2/Squaremoments_2/axes*
	keep_dims( *
T0
F
moments_2/varianceMulmoments_2/Sum_1moments_2/divisor*
T0
P
moments_2/Squeeze_3Squeezemoments_2/mean*
squeeze_dims
 *
T0
f
Assign_4AssignVariable_15moments_2/Squeeze_3*
use_locking( *
validate_shape(*
T0
e
Assign_5AssignVariable_16moments_2/variance*
use_locking( *
validate_shape(*
T0
ø
"BatchNormWithGlobalNormalization_2 BatchNormWithGlobalNormalizationConv2D_2moments_2/Squeeze_3moments_2/varianceVariable_17/readVariable_18/read	^Assign_4	^Assign_5*
scale_after_normalization(*
T0*
variance_epsilon%o:
;
Relu_2Relu"BatchNormWithGlobalNormalization_2*
T0
)
dropout_2/ShapeShapeRelu_2*
T0
I
dropout_2/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_2/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape*

seed *
dtype0*
T0*
seed2 
h
dropout_2/random_uniform/subSubdropout_2/random_uniform/maxdropout_2/random_uniform/min*
T0
r
dropout_2/random_uniform/mulMul&dropout_2/random_uniform/RandomUniformdropout_2/random_uniform/sub*
T0
d
dropout_2/random_uniformAdddropout_2/random_uniform/muldropout_2/random_uniform/min*
T0
F
dropout_2/addAddPlaceholder_2dropout_2/random_uniform*
T0
0
dropout_2/FloorFloordropout_2/add*
T0
,
dropout_2/InvInvPlaceholder_2*
T0
4
dropout_2/mulMulRelu_2dropout_2/Inv*
T0
?
dropout_2/mul_1Muldropout_2/muldropout_2/Floor*
T0
W
	MaxPool_1MaxPoolRelu_2*
paddingSAME*
ksize
*
strides

w
Conv2D_3Conv2D	MaxPool_1Variable_3/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_12Const*
dtype0*
valueB@*    
Y
Variable_19Variable*
	container *
dtype0*
shape:@*
shared_name 
e
Variable_19/AssignAssignVariable_19Const_12*
use_locking(*
validate_shape(*
T0
2
Variable_19/readIdentityVariable_19*
T0
9
Const_13Const*
dtype0*
valueB@*  ?
Y
Variable_20Variable*
	container *
dtype0*
shape:@*
shared_name 
e
Variable_20/AssignAssignVariable_20Const_13*
use_locking(*
validate_shape(*
T0
2
Variable_20/readIdentityVariable_20*
T0
9
Const_14Const*
dtype0*
valueB@*    
Y
Variable_21Variable*
	container *
dtype0*
shape:@*
shared_name 
e
Variable_21/AssignAssignVariable_21Const_14*
use_locking(*
validate_shape(*
T0
2
Variable_21/readIdentityVariable_21*
T0
9
Const_15Const*
dtype0*
valueB@*  ?
Y
Variable_22Variable*
	container *
dtype0*
shape:@*
shared_name 
e
Variable_22/AssignAssignVariable_22Const_15*
use_locking(*
validate_shape(*
T0
2
Variable_22/readIdentityVariable_22*
T0
A

Identity_6IdentityVariable_19^Variable_19/Assign*
T0
r
$Variable_19/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:@*
shared_name 

+Variable_19/ExponentialMovingAverage/AssignAssign$Variable_19/ExponentialMovingAverage
Identity_6*
use_locking(*
validate_shape(*
T0
d
)Variable_19/ExponentialMovingAverage/readIdentity$Variable_19/ExponentialMovingAverage*
T0
A

Identity_7IdentityVariable_20^Variable_20/Assign*
T0
r
$Variable_20/ExponentialMovingAverageVariable*
	container *
dtype0*
shape:@*
shared_name 

+Variable_20/ExponentialMovingAverage/AssignAssign$Variable_20/ExponentialMovingAverage
Identity_7*
use_locking(*
validate_shape(*
T0
d
)Variable_20/ExponentialMovingAverage/readIdentity$Variable_20/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_3/decayConst*
dtype0*
valueB
 *¤p}?
]
0ExponentialMovingAverage_3/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_3/AssignMovingAvg/subSub0ExponentialMovingAverage_3/AssignMovingAvg/sub/x ExponentialMovingAverage_3/decay*
T0
}
0ExponentialMovingAverage_3/AssignMovingAvg/sub_1Sub)Variable_19/ExponentialMovingAverage/readVariable_19/read*
T0
 
.ExponentialMovingAverage_3/AssignMovingAvg/mulMul0ExponentialMovingAverage_3/AssignMovingAvg/sub_1.ExponentialMovingAverage_3/AssignMovingAvg/sub*
T0
Š
*ExponentialMovingAverage_3/AssignMovingAvg	AssignSub$Variable_19/ExponentialMovingAverage.ExponentialMovingAverage_3/AssignMovingAvg/mul*
use_locking( *
T0
_
2ExponentialMovingAverage_3/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_3/AssignMovingAvg_1/subSub2ExponentialMovingAverage_3/AssignMovingAvg_1/sub/x ExponentialMovingAverage_3/decay*
T0

2ExponentialMovingAverage_3/AssignMovingAvg_1/sub_1Sub)Variable_20/ExponentialMovingAverage/readVariable_20/read*
T0
Ļ
0ExponentialMovingAverage_3/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_3/AssignMovingAvg_1/sub_10ExponentialMovingAverage_3/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_3/AssignMovingAvg_1	AssignSub$Variable_20/ExponentialMovingAverage0ExponentialMovingAverage_3/AssignMovingAvg_1/mul*
use_locking( *
T0
~
ExponentialMovingAverage_3NoOp+^ExponentialMovingAverage_3/AssignMovingAvg-^ExponentialMovingAverage_3/AssignMovingAvg_1
<
moments_3/ConstConst*
dtype0*
valueB
 *  ?
+
moments_3/ShapeShapeConv2D_3*
T0
C
moments_3/Slice/beginConst*
dtype0*
valueB: 
B
moments_3/Slice/sizeConst*
dtype0*
valueB:
l
moments_3/SliceSlicemoments_3/Shapemoments_3/Slice/beginmoments_3/Slice/size*
Index0*
T0
M
moments_3/SqueezeSqueezemoments_3/Slice*
squeeze_dims
 *
T0
A
moments_3/CastCastmoments_3/Squeeze*

SrcT0*

DstT0
>
moments_3/mulMulmoments_3/Constmoments_3/Cast*
T0
E
moments_3/Slice_1/beginConst*
dtype0*
valueB:
D
moments_3/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_3/Slice_1Slicemoments_3/Shapemoments_3/Slice_1/beginmoments_3/Slice_1/size*
Index0*
T0
Q
moments_3/Squeeze_1Squeezemoments_3/Slice_1*
squeeze_dims
 *
T0
E
moments_3/Cast_1Castmoments_3/Squeeze_1*

SrcT0*

DstT0
@
moments_3/mul_1Mulmoments_3/mulmoments_3/Cast_1*
T0
E
moments_3/Slice_2/beginConst*
dtype0*
valueB:
D
moments_3/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_3/Slice_2Slicemoments_3/Shapemoments_3/Slice_2/beginmoments_3/Slice_2/size*
Index0*
T0
Q
moments_3/Squeeze_2Squeezemoments_3/Slice_2*
squeeze_dims
 *
T0
E
moments_3/Cast_2Castmoments_3/Squeeze_2*

SrcT0*

DstT0
B
moments_3/mul_2Mulmoments_3/mul_1moments_3/Cast_2*
T0
2
moments_3/divisorInvmoments_3/mul_2*
T0
G
moments_3/axesConst*
dtype0*!
valueB"          
H
moments_3/SumSumConv2D_3moments_3/axes*
	keep_dims(*
T0
@
moments_3/meanMulmoments_3/Summoments_3/divisor*
T0
>
moments_3/x_centeredSubConv2D_3moments_3/mean*
T0
9
moments_3/SquareSquaremoments_3/x_centered*
T0
R
moments_3/Sum_1Summoments_3/Squaremoments_3/axes*
	keep_dims( *
T0
F
moments_3/varianceMulmoments_3/Sum_1moments_3/divisor*
T0
P
moments_3/Squeeze_3Squeezemoments_3/mean*
squeeze_dims
 *
T0
f
Assign_6AssignVariable_19moments_3/Squeeze_3*
use_locking( *
validate_shape(*
T0
e
Assign_7AssignVariable_20moments_3/variance*
use_locking( *
validate_shape(*
T0
ø
"BatchNormWithGlobalNormalization_3 BatchNormWithGlobalNormalizationConv2D_3moments_3/Squeeze_3moments_3/varianceVariable_21/readVariable_22/read	^Assign_6	^Assign_7*
scale_after_normalization(*
T0*
variance_epsilon%o:
;
Relu_3Relu"BatchNormWithGlobalNormalization_3*
T0
)
dropout_3/ShapeShapeRelu_3*
T0
I
dropout_3/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_3/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape*

seed *
dtype0*
T0*
seed2 
h
dropout_3/random_uniform/subSubdropout_3/random_uniform/maxdropout_3/random_uniform/min*
T0
r
dropout_3/random_uniform/mulMul&dropout_3/random_uniform/RandomUniformdropout_3/random_uniform/sub*
T0
d
dropout_3/random_uniformAdddropout_3/random_uniform/muldropout_3/random_uniform/min*
T0
F
dropout_3/addAddPlaceholder_2dropout_3/random_uniform*
T0
0
dropout_3/FloorFloordropout_3/add*
T0
,
dropout_3/InvInvPlaceholder_2*
T0
4
dropout_3/mulMulRelu_3dropout_3/Inv*
T0
?
dropout_3/mul_1Muldropout_3/muldropout_3/Floor*
T0
B
Reshape/shapeConst*
dtype0*
valueB"˙˙˙˙@  
;
ReshapeReshapedropout_3/mul_1Reshape/shape*
T0
Y
MatMulMatMulReshapeVariable_4/read*
transpose_a( *
transpose_b( *
T0

Relu_4ReluMatMul*
T0
)
dropout_4/ShapeShapeRelu_4*
T0
I
dropout_4/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_4/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape*

seed *
dtype0*
T0*
seed2 
h
dropout_4/random_uniform/subSubdropout_4/random_uniform/maxdropout_4/random_uniform/min*
T0
r
dropout_4/random_uniform/mulMul&dropout_4/random_uniform/RandomUniformdropout_4/random_uniform/sub*
T0
d
dropout_4/random_uniformAdddropout_4/random_uniform/muldropout_4/random_uniform/min*
T0
F
dropout_4/addAddPlaceholder_3dropout_4/random_uniform*
T0
0
dropout_4/FloorFloordropout_4/add*
T0
,
dropout_4/InvInvPlaceholder_3*
T0
4
dropout_4/mulMulRelu_4dropout_4/Inv*
T0
?
dropout_4/mul_1Muldropout_4/muldropout_4/Floor*
T0
Z
MatMul_1MatMulRelu_4Variable_5/read*
transpose_a( *
transpose_b( *
T0
`
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogitsMatMul_1Placeholder_1*
T0
4
RankRankSoftmaxCrossEntropyWithLogits*
T0
5
range/startConst*
dtype0*
value	B : 
5
range/deltaConst*
dtype0*
value	B :
.
rangeRangerange/startRankrange/delta
L
MeanMeanSoftmaxCrossEntropyWithLogitsrange*
	keep_dims( *
T0
(
L2LossL2LossVariable/read*
T0
,
L2Loss_1L2LossVariable_1/read*
T0
%
addAddL2LossL2Loss_1*
T0
,
L2Loss_2L2LossVariable_2/read*
T0
$
add_1AddaddL2Loss_2*
T0
,
L2Loss_3L2LossVariable_3/read*
T0
&
add_2Addadd_1L2Loss_3*
T0
,
L2Loss_4L2LossVariable_4/read*
T0
&
add_3Addadd_2L2Loss_4*
T0
,
L2Loss_5L2LossVariable_5/read*
T0
&
add_4Addadd_3L2Loss_5*
T0
2
mul/xConst*
dtype0*
valueB
 *ˇŅ8
!
mulMulmul/xadd_4*
T0
 
add_5AddMeanmul*
T0
K
ExponentialDecay/learning_rateConst*
dtype0*
valueB
 *ˇŅ8
F
ExponentialDecay/CastCastVariable_6/read*

SrcT0*

DstT0
D
ExponentialDecay/Cast_1/xConst*
dtype0*
value
B :N
R
ExponentialDecay/Cast_1CastExponentialDecay/Cast_1/x*

SrcT0*

DstT0
F
ExponentialDecay/Cast_2/xConst*
dtype0*
valueB
 *Âu?
X
ExponentialDecay/truedivDivExponentialDecay/CastExponentialDecay/Cast_1*
T0
Y
ExponentialDecay/PowPowExponentialDecay/Cast_2/xExponentialDecay/truediv*
T0
V
ExponentialDecayMulExponentialDecay/learning_rateExponentialDecay/Pow*
T0
(
gradients/ShapeShapeadd_5*
T0
<
gradients/ConstConst*
dtype0*
valueB
 *  ?
A
gradients/FillFillgradients/Shapegradients/Const*
T0
2
gradients/add_5_grad/ShapeShapeMean*
T0
3
gradients/add_5_grad/Shape_1Shapemul*
T0
}
*gradients/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_5_grad/Shapegradients/add_5_grad/Shape_1
u
gradients/add_5_grad/SumSumgradients/Fill*gradients/add_5_grad/BroadcastGradientArgs*
	keep_dims( *
T0
f
gradients/add_5_grad/ReshapeReshapegradients/add_5_grad/Sumgradients/add_5_grad/Shape*
T0
y
gradients/add_5_grad/Sum_1Sumgradients/Fill,gradients/add_5_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
l
gradients/add_5_grad/Reshape_1Reshapegradients/add_5_grad/Sum_1gradients/add_5_grad/Shape_1*
T0
m
%gradients/add_5_grad/tuple/group_depsNoOp^gradients/add_5_grad/Reshape^gradients/add_5_grad/Reshape_1

-gradients/add_5_grad/tuple/control_dependencyIdentitygradients/add_5_grad/Reshape&^gradients/add_5_grad/tuple/group_deps*
T0

/gradients/add_5_grad/tuple/control_dependency_1Identitygradients/add_5_grad/Reshape_1&^gradients/add_5_grad/tuple/group_deps*
T0
J
gradients/Mean_grad/ShapeShapeSoftmaxCrossEntropyWithLogits*
T0
H
gradients/Mean_grad/RankRankSoftmaxCrossEntropyWithLogits*
T0
4
gradients/Mean_grad/Shape_1Shaperange*
T0
I
gradients/Mean_grad/range/startConst*
dtype0*
value	B : 
I
gradients/Mean_grad/range/deltaConst*
dtype0*
value	B :
~
gradients/Mean_grad/rangeRangegradients/Mean_grad/range/startgradients/Mean_grad/Rankgradients/Mean_grad/range/delta
H
gradients/Mean_grad/Fill/valueConst*
dtype0*
value	B :
f
gradients/Mean_grad/FillFillgradients/Mean_grad/Shape_1gradients/Mean_grad/Fill/value*
T0

!gradients/Mean_grad/DynamicStitchDynamicStitchgradients/Mean_grad/rangerangegradients/Mean_grad/Shapegradients/Mean_grad/Fill*
N*
T0
j
gradients/Mean_grad/floordivDivgradients/Mean_grad/Shape!gradients/Mean_grad/DynamicStitch*
T0

gradients/Mean_grad/ReshapeReshape-gradients/add_5_grad/tuple/control_dependency!gradients/Mean_grad/DynamicStitch*
T0
d
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/floordiv*
T0
L
gradients/Mean_grad/Shape_2ShapeSoftmaxCrossEntropyWithLogits*
T0
3
gradients/Mean_grad/Shape_3ShapeMean*
T0
H
gradients/Mean_grad/Rank_1Rankgradients/Mean_grad/Shape_2*
T0
K
!gradients/Mean_grad/range_1/startConst*
dtype0*
value	B : 
K
!gradients/Mean_grad/range_1/deltaConst*
dtype0*
value	B :

gradients/Mean_grad/range_1Range!gradients/Mean_grad/range_1/startgradients/Mean_grad/Rank_1!gradients/Mean_grad/range_1/delta
t
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_2gradients/Mean_grad/range_1*
	keep_dims( *
T0
H
gradients/Mean_grad/Rank_2Rankgradients/Mean_grad/Shape_3*
T0
K
!gradients/Mean_grad/range_2/startConst*
dtype0*
value	B : 
K
!gradients/Mean_grad/range_2/deltaConst*
dtype0*
value	B :

gradients/Mean_grad/range_2Range!gradients/Mean_grad/range_2/startgradients/Mean_grad/Rank_2!gradients/Mean_grad/range_2/delta
v
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_3gradients/Mean_grad/range_2*
	keep_dims( *
T0
d
gradients/Mean_grad/floordiv_1Divgradients/Mean_grad/Prodgradients/Mean_grad/Prod_1*
T0
X
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv_1*

SrcT0*

DstT0
_
gradients/Mean_grad/truedivDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
1
gradients/mul_grad/ShapeShapemul/x*
T0
3
gradients/mul_grad/Shape_1Shapeadd_4*
T0
w
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1
^
gradients/mul_grad/mulMul/gradients/add_5_grad/tuple/control_dependency_1add_4*
T0
y
gradients/mul_grad/SumSumgradients/mul_grad/mul(gradients/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0
`
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0
`
gradients/mul_grad/mul_1Mulmul/x/gradients/add_5_grad/tuple/control_dependency_1*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
f
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1

+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0

-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0
3
gradients/add_4_grad/ShapeShapeadd_3*
T0
8
gradients/add_4_grad/Shape_1ShapeL2Loss_5*
T0
}
*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1

gradients/add_4_grad/SumSum-gradients/mul_grad/tuple/control_dependency_1*gradients/add_4_grad/BroadcastGradientArgs*
	keep_dims( *
T0
f
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0

gradients/add_4_grad/Sum_1Sum-gradients/mul_grad/tuple/control_dependency_1,gradients/add_4_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
l
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1

-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0

/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0
3
gradients/add_3_grad/ShapeShapeadd_2*
T0
8
gradients/add_3_grad/Shape_1ShapeL2Loss_4*
T0
}
*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1

gradients/add_3_grad/SumSum-gradients/add_4_grad/tuple/control_dependency*gradients/add_3_grad/BroadcastGradientArgs*
	keep_dims( *
T0
f
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0

gradients/add_3_grad/Sum_1Sum-gradients/add_4_grad/tuple/control_dependency,gradients/add_3_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
l
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1

-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0

/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*
T0
m
gradients/L2Loss_5_grad/mulMulVariable_5/read/gradients/add_4_grad/tuple/control_dependency_1*
T0
U
gradients/zeros_like/ZerosLike	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0
n
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙
¨
7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truediv;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0

0gradients/SoftmaxCrossEntropyWithLogits_grad/mulMul7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
T0
3
gradients/add_2_grad/ShapeShapeadd_1*
T0
8
gradients/add_2_grad/Shape_1ShapeL2Loss_3*
T0
}
*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1

gradients/add_2_grad/SumSum-gradients/add_3_grad/tuple/control_dependency*gradients/add_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0
f
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0

gradients/add_2_grad/Sum_1Sum-gradients/add_3_grad/tuple/control_dependency,gradients/add_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
l
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
T0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1

-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0

/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*
T0
m
gradients/L2Loss_4_grad/mulMulVariable_4/read/gradients/add_3_grad/tuple/control_dependency_1*
T0

gradients/MatMul_1_grad/MatMulMatMul0gradients/SoftmaxCrossEntropyWithLogits_grad/mulVariable_5/read*
transpose_a( *
transpose_b(*
T0

 gradients/MatMul_1_grad/MatMul_1MatMulRelu_40gradients/SoftmaxCrossEntropyWithLogits_grad/mul*
transpose_a(*
transpose_b( *
T0
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1

0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*
T0

2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*
T0
1
gradients/add_1_grad/ShapeShapeadd*
T0
8
gradients/add_1_grad/Shape_1ShapeL2Loss_2*
T0
}
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1

gradients/add_1_grad/SumSum-gradients/add_2_grad/tuple/control_dependency*gradients/add_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0
f
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0

gradients/add_1_grad/Sum_1Sum-gradients/add_2_grad/tuple/control_dependency,gradients/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
l
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1

-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0

/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0
m
gradients/L2Loss_3_grad/mulMulVariable_3/read/gradients/add_2_grad/tuple/control_dependency_1*
T0
m
gradients/Relu_4_grad/ReluGradReluGrad0gradients/MatMul_1_grad/tuple/control_dependencyRelu_4*
T0
y
gradients/AddNAddNgradients/L2Loss_5_grad/mul2gradients/MatMul_1_grad/tuple/control_dependency_1*
N*
T0
2
gradients/add_grad/ShapeShapeL2Loss*
T0
6
gradients/add_grad/Shape_1ShapeL2Loss_1*
T0
w
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1

gradients/add_grad/SumSum-gradients/add_1_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0
`
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0

gradients/add_grad/Sum_1Sum-gradients/add_1_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
f
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1

+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0

-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0
m
gradients/L2Loss_2_grad/mulMulVariable_2/read/gradients/add_1_grad/tuple/control_dependency_1*
T0

gradients/MatMul_grad/MatMulMatMulgradients/Relu_4_grad/ReluGradVariable_4/read*
transpose_a( *
transpose_b(*
T0

gradients/MatMul_grad/MatMul_1MatMulReshapegradients/Relu_4_grad/ReluGrad*
transpose_a(*
transpose_b( *
T0
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1

.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*
T0

0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0
e
gradients/L2Loss_grad/mulMulVariable/read+gradients/add_grad/tuple/control_dependency*
T0
k
gradients/L2Loss_1_grad/mulMulVariable_1/read-gradients/add_grad/tuple/control_dependency_1*
T0
?
gradients/Reshape_grad/ShapeShapedropout_3/mul_1*
T0

gradients/Reshape_grad/ReshapeReshape.gradients/MatMul_grad/tuple/control_dependencygradients/Reshape_grad/Shape*
T0
y
gradients/AddN_1AddNgradients/L2Loss_4_grad/mul0gradients/MatMul_grad/tuple/control_dependency_1*
N*
T0
E
$gradients/dropout_3/mul_1_grad/ShapeShapedropout_3/mul*
T0
I
&gradients/dropout_3/mul_1_grad/Shape_1Shapedropout_3/Floor*
T0

4gradients/dropout_3/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/dropout_3/mul_1_grad/Shape&gradients/dropout_3/mul_1_grad/Shape_1
c
"gradients/dropout_3/mul_1_grad/mulMulgradients/Reshape_grad/Reshapedropout_3/Floor*
T0

"gradients/dropout_3/mul_1_grad/SumSum"gradients/dropout_3/mul_1_grad/mul4gradients/dropout_3/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0

&gradients/dropout_3/mul_1_grad/ReshapeReshape"gradients/dropout_3/mul_1_grad/Sum$gradients/dropout_3/mul_1_grad/Shape*
T0
c
$gradients/dropout_3/mul_1_grad/mul_1Muldropout_3/mulgradients/Reshape_grad/Reshape*
T0
Ŗ
$gradients/dropout_3/mul_1_grad/Sum_1Sum$gradients/dropout_3/mul_1_grad/mul_16gradients/dropout_3/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

(gradients/dropout_3/mul_1_grad/Reshape_1Reshape$gradients/dropout_3/mul_1_grad/Sum_1&gradients/dropout_3/mul_1_grad/Shape_1*
T0

/gradients/dropout_3/mul_1_grad/tuple/group_depsNoOp'^gradients/dropout_3/mul_1_grad/Reshape)^gradients/dropout_3/mul_1_grad/Reshape_1
Ļ
7gradients/dropout_3/mul_1_grad/tuple/control_dependencyIdentity&gradients/dropout_3/mul_1_grad/Reshape0^gradients/dropout_3/mul_1_grad/tuple/group_deps*
T0
Ē
9gradients/dropout_3/mul_1_grad/tuple/control_dependency_1Identity(gradients/dropout_3/mul_1_grad/Reshape_10^gradients/dropout_3/mul_1_grad/tuple/group_deps*
T0
<
"gradients/dropout_3/mul_grad/ShapeShapeRelu_3*
T0
E
$gradients/dropout_3/mul_grad/Shape_1Shapedropout_3/Inv*
T0

2gradients/dropout_3/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_3/mul_grad/Shape$gradients/dropout_3/mul_grad/Shape_1
x
 gradients/dropout_3/mul_grad/mulMul7gradients/dropout_3/mul_1_grad/tuple/control_dependencydropout_3/Inv*
T0

 gradients/dropout_3/mul_grad/SumSum gradients/dropout_3/mul_grad/mul2gradients/dropout_3/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0
~
$gradients/dropout_3/mul_grad/ReshapeReshape gradients/dropout_3/mul_grad/Sum"gradients/dropout_3/mul_grad/Shape*
T0
s
"gradients/dropout_3/mul_grad/mul_1MulRelu_37gradients/dropout_3/mul_1_grad/tuple/control_dependency*
T0

"gradients/dropout_3/mul_grad/Sum_1Sum"gradients/dropout_3/mul_grad/mul_14gradients/dropout_3/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

&gradients/dropout_3/mul_grad/Reshape_1Reshape"gradients/dropout_3/mul_grad/Sum_1$gradients/dropout_3/mul_grad/Shape_1*
T0

-gradients/dropout_3/mul_grad/tuple/group_depsNoOp%^gradients/dropout_3/mul_grad/Reshape'^gradients/dropout_3/mul_grad/Reshape_1
 
5gradients/dropout_3/mul_grad/tuple/control_dependencyIdentity$gradients/dropout_3/mul_grad/Reshape.^gradients/dropout_3/mul_grad/tuple/group_deps*
T0
¤
7gradients/dropout_3/mul_grad/tuple/control_dependency_1Identity&gradients/dropout_3/mul_grad/Reshape_1.^gradients/dropout_3/mul_grad/tuple/group_deps*
T0
r
gradients/Relu_3_grad/ReluGradReluGrad5gradients/dropout_3/mul_grad/tuple/control_dependencyRelu_3*
T0
¨
Vgradients/BatchNormWithGlobalNormalization_3_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGradConv2D_3moments_3/Squeeze_3moments_3/varianceVariable_22/readgradients/Relu_3_grad/ReluGrad*
scale_after_normalization(*
T0*
variance_epsilon%o:
Ŗ
Bgradients/BatchNormWithGlobalNormalization_3_grad/tuple/group_depsNoOpW^gradients/BatchNormWithGlobalNormalization_3_grad/BatchNormWithGlobalNormalizationGrad
ü
Jgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependencyIdentityVgradients/BatchNormWithGlobalNormalization_3_grad/BatchNormWithGlobalNormalizationGradC^gradients/BatchNormWithGlobalNormalization_3_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_1IdentityXgradients/BatchNormWithGlobalNormalization_3_grad/BatchNormWithGlobalNormalizationGrad:1C^gradients/BatchNormWithGlobalNormalization_3_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_2IdentityXgradients/BatchNormWithGlobalNormalization_3_grad/BatchNormWithGlobalNormalizationGrad:2C^gradients/BatchNormWithGlobalNormalization_3_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_3IdentityXgradients/BatchNormWithGlobalNormalization_3_grad/BatchNormWithGlobalNormalizationGrad:3C^gradients/BatchNormWithGlobalNormalization_3_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_4IdentityXgradients/BatchNormWithGlobalNormalization_3_grad/BatchNormWithGlobalNormalizationGrad:4C^gradients/BatchNormWithGlobalNormalization_3_grad/tuple/group_deps*
T0
J
(gradients/moments_3/Squeeze_3_grad/ShapeShapemoments_3/mean*
T0
ļ
*gradients/moments_3/Squeeze_3_grad/ReshapeReshapeLgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_1(gradients/moments_3/Squeeze_3_grad/Shape*
T0
J
'gradients/moments_3/variance_grad/ShapeShapemoments_3/Sum_1*
T0
N
)gradients/moments_3/variance_grad/Shape_1Shapemoments_3/divisor*
T0
¤
7gradients/moments_3/variance_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/moments_3/variance_grad/Shape)gradients/moments_3/variance_grad/Shape_1

%gradients/moments_3/variance_grad/mulMulLgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_2moments_3/divisor*
T0
Ļ
%gradients/moments_3/variance_grad/SumSum%gradients/moments_3/variance_grad/mul7gradients/moments_3/variance_grad/BroadcastGradientArgs*
	keep_dims( *
T0

)gradients/moments_3/variance_grad/ReshapeReshape%gradients/moments_3/variance_grad/Sum'gradients/moments_3/variance_grad/Shape*
T0

'gradients/moments_3/variance_grad/mul_1Mulmoments_3/Sum_1Lgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_2*
T0
Ŧ
'gradients/moments_3/variance_grad/Sum_1Sum'gradients/moments_3/variance_grad/mul_19gradients/moments_3/variance_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

+gradients/moments_3/variance_grad/Reshape_1Reshape'gradients/moments_3/variance_grad/Sum_1)gradients/moments_3/variance_grad/Shape_1*
T0

2gradients/moments_3/variance_grad/tuple/group_depsNoOp*^gradients/moments_3/variance_grad/Reshape,^gradients/moments_3/variance_grad/Reshape_1
¯
:gradients/moments_3/variance_grad/tuple/control_dependencyIdentity)gradients/moments_3/variance_grad/Reshape3^gradients/moments_3/variance_grad/tuple/group_deps*
T0
ŗ
<gradients/moments_3/variance_grad/tuple/control_dependency_1Identity+gradients/moments_3/variance_grad/Reshape_13^gradients/moments_3/variance_grad/tuple/group_deps*
T0
H
$gradients/moments_3/Sum_1_grad/ShapeShapemoments_3/Square*
T0
F
#gradients/moments_3/Sum_1_grad/RankRankmoments_3/Square*
T0
H
&gradients/moments_3/Sum_1_grad/Shape_1Shapemoments_3/axes*
T0
T
*gradients/moments_3/Sum_1_grad/range/startConst*
dtype0*
value	B : 
T
*gradients/moments_3/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
Ē
$gradients/moments_3/Sum_1_grad/rangeRange*gradients/moments_3/Sum_1_grad/range/start#gradients/moments_3/Sum_1_grad/Rank*gradients/moments_3/Sum_1_grad/range/delta
S
)gradients/moments_3/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

#gradients/moments_3/Sum_1_grad/FillFill&gradients/moments_3/Sum_1_grad/Shape_1)gradients/moments_3/Sum_1_grad/Fill/value*
T0
Đ
,gradients/moments_3/Sum_1_grad/DynamicStitchDynamicStitch$gradients/moments_3/Sum_1_grad/rangemoments_3/axes$gradients/moments_3/Sum_1_grad/Shape#gradients/moments_3/Sum_1_grad/Fill*
N*
T0

'gradients/moments_3/Sum_1_grad/floordivDiv$gradients/moments_3/Sum_1_grad/Shape,gradients/moments_3/Sum_1_grad/DynamicStitch*
T0
¤
&gradients/moments_3/Sum_1_grad/ReshapeReshape:gradients/moments_3/variance_grad/tuple/control_dependency,gradients/moments_3/Sum_1_grad/DynamicStitch*
T0

#gradients/moments_3/Sum_1_grad/TileTile&gradients/moments_3/Sum_1_grad/Reshape'gradients/moments_3/Sum_1_grad/floordiv*
T0
x
%gradients/moments_3/Square_grad/mul/xConst$^gradients/moments_3/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
p
#gradients/moments_3/Square_grad/mulMul%gradients/moments_3/Square_grad/mul/xmoments_3/x_centered*
T0

%gradients/moments_3/Square_grad/mul_1Mul#gradients/moments_3/Sum_1_grad/Tile#gradients/moments_3/Square_grad/mul*
T0
E
)gradients/moments_3/x_centered_grad/ShapeShapeConv2D_3*
T0
M
+gradients/moments_3/x_centered_grad/Shape_1Shapemoments_3/mean*
T0
Ē
9gradients/moments_3/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients/moments_3/x_centered_grad/Shape+gradients/moments_3/x_centered_grad/Shape_1
Ē
'gradients/moments_3/x_centered_grad/SumSum%gradients/moments_3/Square_grad/mul_19gradients/moments_3/x_centered_grad/BroadcastGradientArgs*
	keep_dims( *
T0

+gradients/moments_3/x_centered_grad/ReshapeReshape'gradients/moments_3/x_centered_grad/Sum)gradients/moments_3/x_centered_grad/Shape*
T0
Ž
)gradients/moments_3/x_centered_grad/Sum_1Sum%gradients/moments_3/Square_grad/mul_1;gradients/moments_3/x_centered_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
b
'gradients/moments_3/x_centered_grad/NegNeg)gradients/moments_3/x_centered_grad/Sum_1*
T0

-gradients/moments_3/x_centered_grad/Reshape_1Reshape'gradients/moments_3/x_centered_grad/Neg+gradients/moments_3/x_centered_grad/Shape_1*
T0

4gradients/moments_3/x_centered_grad/tuple/group_depsNoOp,^gradients/moments_3/x_centered_grad/Reshape.^gradients/moments_3/x_centered_grad/Reshape_1
ĩ
<gradients/moments_3/x_centered_grad/tuple/control_dependencyIdentity+gradients/moments_3/x_centered_grad/Reshape5^gradients/moments_3/x_centered_grad/tuple/group_deps*
T0
š
>gradients/moments_3/x_centered_grad/tuple/control_dependency_1Identity-gradients/moments_3/x_centered_grad/Reshape_15^gradients/moments_3/x_centered_grad/tuple/group_deps*
T0

gradients/AddN_2AddN*gradients/moments_3/Squeeze_3_grad/Reshape>gradients/moments_3/x_centered_grad/tuple/control_dependency_1*
N*
T0
D
#gradients/moments_3/mean_grad/ShapeShapemoments_3/Sum*
T0
J
%gradients/moments_3/mean_grad/Shape_1Shapemoments_3/divisor*
T0

3gradients/moments_3/mean_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/moments_3/mean_grad/Shape%gradients/moments_3/mean_grad/Shape_1
V
!gradients/moments_3/mean_grad/mulMulgradients/AddN_2moments_3/divisor*
T0

!gradients/moments_3/mean_grad/SumSum!gradients/moments_3/mean_grad/mul3gradients/moments_3/mean_grad/BroadcastGradientArgs*
	keep_dims( *
T0

%gradients/moments_3/mean_grad/ReshapeReshape!gradients/moments_3/mean_grad/Sum#gradients/moments_3/mean_grad/Shape*
T0
T
#gradients/moments_3/mean_grad/mul_1Mulmoments_3/Sumgradients/AddN_2*
T0
 
#gradients/moments_3/mean_grad/Sum_1Sum#gradients/moments_3/mean_grad/mul_15gradients/moments_3/mean_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

'gradients/moments_3/mean_grad/Reshape_1Reshape#gradients/moments_3/mean_grad/Sum_1%gradients/moments_3/mean_grad/Shape_1*
T0

.gradients/moments_3/mean_grad/tuple/group_depsNoOp&^gradients/moments_3/mean_grad/Reshape(^gradients/moments_3/mean_grad/Reshape_1
Ŗ
6gradients/moments_3/mean_grad/tuple/control_dependencyIdentity%gradients/moments_3/mean_grad/Reshape/^gradients/moments_3/mean_grad/tuple/group_deps*
T0
§
8gradients/moments_3/mean_grad/tuple/control_dependency_1Identity'gradients/moments_3/mean_grad/Reshape_1/^gradients/moments_3/mean_grad/tuple/group_deps*
T0
>
"gradients/moments_3/Sum_grad/ShapeShapeConv2D_3*
T0
<
!gradients/moments_3/Sum_grad/RankRankConv2D_3*
T0
F
$gradients/moments_3/Sum_grad/Shape_1Shapemoments_3/axes*
T0
R
(gradients/moments_3/Sum_grad/range/startConst*
dtype0*
value	B : 
R
(gradients/moments_3/Sum_grad/range/deltaConst*
dtype0*
value	B :
ĸ
"gradients/moments_3/Sum_grad/rangeRange(gradients/moments_3/Sum_grad/range/start!gradients/moments_3/Sum_grad/Rank(gradients/moments_3/Sum_grad/range/delta
Q
'gradients/moments_3/Sum_grad/Fill/valueConst*
dtype0*
value	B :

!gradients/moments_3/Sum_grad/FillFill$gradients/moments_3/Sum_grad/Shape_1'gradients/moments_3/Sum_grad/Fill/value*
T0
Č
*gradients/moments_3/Sum_grad/DynamicStitchDynamicStitch"gradients/moments_3/Sum_grad/rangemoments_3/axes"gradients/moments_3/Sum_grad/Shape!gradients/moments_3/Sum_grad/Fill*
N*
T0

%gradients/moments_3/Sum_grad/floordivDiv"gradients/moments_3/Sum_grad/Shape*gradients/moments_3/Sum_grad/DynamicStitch*
T0

$gradients/moments_3/Sum_grad/ReshapeReshape6gradients/moments_3/mean_grad/tuple/control_dependency*gradients/moments_3/Sum_grad/DynamicStitch*
T0

!gradients/moments_3/Sum_grad/TileTile$gradients/moments_3/Sum_grad/Reshape%gradients/moments_3/Sum_grad/floordiv*
T0
ĸ
gradients/AddN_3AddN<gradients/moments_3/variance_grad/tuple/control_dependency_18gradients/moments_3/mean_grad/tuple/control_dependency_1*
N*
T0
`
'gradients/moments_3/divisor_grad/SquareSquaremoments_3/divisor^gradients/AddN_3*
T0
]
$gradients/moments_3/divisor_grad/NegNeg'gradients/moments_3/divisor_grad/Square*
T0
l
$gradients/moments_3/divisor_grad/mulMulgradients/AddN_3$gradients/moments_3/divisor_grad/Neg*
T0
G
$gradients/moments_3/mul_2_grad/ShapeShapemoments_3/mul_1*
T0
J
&gradients/moments_3/mul_2_grad/Shape_1Shapemoments_3/Cast_2*
T0

4gradients/moments_3/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/moments_3/mul_2_grad/Shape&gradients/moments_3/mul_2_grad/Shape_1
j
"gradients/moments_3/mul_2_grad/mulMul$gradients/moments_3/divisor_grad/mulmoments_3/Cast_2*
T0

"gradients/moments_3/mul_2_grad/SumSum"gradients/moments_3/mul_2_grad/mul4gradients/moments_3/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0

&gradients/moments_3/mul_2_grad/ReshapeReshape"gradients/moments_3/mul_2_grad/Sum$gradients/moments_3/mul_2_grad/Shape*
T0
k
$gradients/moments_3/mul_2_grad/mul_1Mulmoments_3/mul_1$gradients/moments_3/divisor_grad/mul*
T0
Ŗ
$gradients/moments_3/mul_2_grad/Sum_1Sum$gradients/moments_3/mul_2_grad/mul_16gradients/moments_3/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

(gradients/moments_3/mul_2_grad/Reshape_1Reshape$gradients/moments_3/mul_2_grad/Sum_1&gradients/moments_3/mul_2_grad/Shape_1*
T0

/gradients/moments_3/mul_2_grad/tuple/group_depsNoOp'^gradients/moments_3/mul_2_grad/Reshape)^gradients/moments_3/mul_2_grad/Reshape_1
Ļ
7gradients/moments_3/mul_2_grad/tuple/control_dependencyIdentity&gradients/moments_3/mul_2_grad/Reshape0^gradients/moments_3/mul_2_grad/tuple/group_deps*
T0
Ē
9gradients/moments_3/mul_2_grad/tuple/control_dependency_1Identity(gradients/moments_3/mul_2_grad/Reshape_10^gradients/moments_3/mul_2_grad/tuple/group_deps*
T0
E
$gradients/moments_3/mul_1_grad/ShapeShapemoments_3/mul*
T0
J
&gradients/moments_3/mul_1_grad/Shape_1Shapemoments_3/Cast_1*
T0

4gradients/moments_3/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/moments_3/mul_1_grad/Shape&gradients/moments_3/mul_1_grad/Shape_1
}
"gradients/moments_3/mul_1_grad/mulMul7gradients/moments_3/mul_2_grad/tuple/control_dependencymoments_3/Cast_1*
T0

"gradients/moments_3/mul_1_grad/SumSum"gradients/moments_3/mul_1_grad/mul4gradients/moments_3/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0

&gradients/moments_3/mul_1_grad/ReshapeReshape"gradients/moments_3/mul_1_grad/Sum$gradients/moments_3/mul_1_grad/Shape*
T0
|
$gradients/moments_3/mul_1_grad/mul_1Mulmoments_3/mul7gradients/moments_3/mul_2_grad/tuple/control_dependency*
T0
Ŗ
$gradients/moments_3/mul_1_grad/Sum_1Sum$gradients/moments_3/mul_1_grad/mul_16gradients/moments_3/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

(gradients/moments_3/mul_1_grad/Reshape_1Reshape$gradients/moments_3/mul_1_grad/Sum_1&gradients/moments_3/mul_1_grad/Shape_1*
T0

/gradients/moments_3/mul_1_grad/tuple/group_depsNoOp'^gradients/moments_3/mul_1_grad/Reshape)^gradients/moments_3/mul_1_grad/Reshape_1
Ļ
7gradients/moments_3/mul_1_grad/tuple/control_dependencyIdentity&gradients/moments_3/mul_1_grad/Reshape0^gradients/moments_3/mul_1_grad/tuple/group_deps*
T0
Ē
9gradients/moments_3/mul_1_grad/tuple/control_dependency_1Identity(gradients/moments_3/mul_1_grad/Reshape_10^gradients/moments_3/mul_1_grad/tuple/group_deps*
T0
E
"gradients/moments_3/mul_grad/ShapeShapemoments_3/Const*
T0
F
$gradients/moments_3/mul_grad/Shape_1Shapemoments_3/Cast*
T0

2gradients/moments_3/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/moments_3/mul_grad/Shape$gradients/moments_3/mul_grad/Shape_1
y
 gradients/moments_3/mul_grad/mulMul7gradients/moments_3/mul_1_grad/tuple/control_dependencymoments_3/Cast*
T0

 gradients/moments_3/mul_grad/SumSum gradients/moments_3/mul_grad/mul2gradients/moments_3/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0
~
$gradients/moments_3/mul_grad/ReshapeReshape gradients/moments_3/mul_grad/Sum"gradients/moments_3/mul_grad/Shape*
T0
|
"gradients/moments_3/mul_grad/mul_1Mulmoments_3/Const7gradients/moments_3/mul_1_grad/tuple/control_dependency*
T0

"gradients/moments_3/mul_grad/Sum_1Sum"gradients/moments_3/mul_grad/mul_14gradients/moments_3/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

&gradients/moments_3/mul_grad/Reshape_1Reshape"gradients/moments_3/mul_grad/Sum_1$gradients/moments_3/mul_grad/Shape_1*
T0

-gradients/moments_3/mul_grad/tuple/group_depsNoOp%^gradients/moments_3/mul_grad/Reshape'^gradients/moments_3/mul_grad/Reshape_1
 
5gradients/moments_3/mul_grad/tuple/control_dependencyIdentity$gradients/moments_3/mul_grad/Reshape.^gradients/moments_3/mul_grad/tuple/group_deps*
T0
¤
7gradients/moments_3/mul_grad/tuple/control_dependency_1Identity&gradients/moments_3/mul_grad/Reshape_1.^gradients/moments_3/mul_grad/tuple/group_deps*
T0
×
gradients/AddN_4AddNJgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency<gradients/moments_3/x_centered_grad/tuple/control_dependency!gradients/moments_3/Sum_grad/Tile*
N*
T0
:
gradients/Conv2D_3_grad/ShapeShape	MaxPool_1*
T0
Í
+gradients/Conv2D_3_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_3_grad/ShapeVariable_3/readgradients/AddN_4*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
B
gradients/Conv2D_3_grad/Shape_1ShapeVariable_3/read*
T0
Ë
,gradients/Conv2D_3_grad/Conv2DBackpropFilterConv2DBackpropFilter	MaxPool_1gradients/Conv2D_3_grad/Shape_1gradients/AddN_4*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

(gradients/Conv2D_3_grad/tuple/group_depsNoOp,^gradients/Conv2D_3_grad/Conv2DBackpropInput-^gradients/Conv2D_3_grad/Conv2DBackpropFilter

0gradients/Conv2D_3_grad/tuple/control_dependencyIdentity+gradients/Conv2D_3_grad/Conv2DBackpropInput)^gradients/Conv2D_3_grad/tuple/group_deps*
T0
 
2gradients/Conv2D_3_grad/tuple/control_dependency_1Identity,gradients/Conv2D_3_grad/Conv2DBackpropFilter)^gradients/Conv2D_3_grad/tuple/group_deps*
T0
ŗ
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_2	MaxPool_10gradients/Conv2D_3_grad/tuple/control_dependency*
paddingSAME*
ksize
*
strides

{
gradients/AddN_5AddNgradients/L2Loss_3_grad/mul2gradients/Conv2D_3_grad/tuple/control_dependency_1*
N*
T0
a
gradients/Relu_2_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_2*
T0
¨
Vgradients/BatchNormWithGlobalNormalization_2_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGradConv2D_2moments_2/Squeeze_3moments_2/varianceVariable_18/readgradients/Relu_2_grad/ReluGrad*
scale_after_normalization(*
T0*
variance_epsilon%o:
Ŗ
Bgradients/BatchNormWithGlobalNormalization_2_grad/tuple/group_depsNoOpW^gradients/BatchNormWithGlobalNormalization_2_grad/BatchNormWithGlobalNormalizationGrad
ü
Jgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependencyIdentityVgradients/BatchNormWithGlobalNormalization_2_grad/BatchNormWithGlobalNormalizationGradC^gradients/BatchNormWithGlobalNormalization_2_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_1IdentityXgradients/BatchNormWithGlobalNormalization_2_grad/BatchNormWithGlobalNormalizationGrad:1C^gradients/BatchNormWithGlobalNormalization_2_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_2IdentityXgradients/BatchNormWithGlobalNormalization_2_grad/BatchNormWithGlobalNormalizationGrad:2C^gradients/BatchNormWithGlobalNormalization_2_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_3IdentityXgradients/BatchNormWithGlobalNormalization_2_grad/BatchNormWithGlobalNormalizationGrad:3C^gradients/BatchNormWithGlobalNormalization_2_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_4IdentityXgradients/BatchNormWithGlobalNormalization_2_grad/BatchNormWithGlobalNormalizationGrad:4C^gradients/BatchNormWithGlobalNormalization_2_grad/tuple/group_deps*
T0
J
(gradients/moments_2/Squeeze_3_grad/ShapeShapemoments_2/mean*
T0
ļ
*gradients/moments_2/Squeeze_3_grad/ReshapeReshapeLgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_1(gradients/moments_2/Squeeze_3_grad/Shape*
T0
J
'gradients/moments_2/variance_grad/ShapeShapemoments_2/Sum_1*
T0
N
)gradients/moments_2/variance_grad/Shape_1Shapemoments_2/divisor*
T0
¤
7gradients/moments_2/variance_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/moments_2/variance_grad/Shape)gradients/moments_2/variance_grad/Shape_1

%gradients/moments_2/variance_grad/mulMulLgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_2moments_2/divisor*
T0
Ļ
%gradients/moments_2/variance_grad/SumSum%gradients/moments_2/variance_grad/mul7gradients/moments_2/variance_grad/BroadcastGradientArgs*
	keep_dims( *
T0

)gradients/moments_2/variance_grad/ReshapeReshape%gradients/moments_2/variance_grad/Sum'gradients/moments_2/variance_grad/Shape*
T0

'gradients/moments_2/variance_grad/mul_1Mulmoments_2/Sum_1Lgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_2*
T0
Ŧ
'gradients/moments_2/variance_grad/Sum_1Sum'gradients/moments_2/variance_grad/mul_19gradients/moments_2/variance_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

+gradients/moments_2/variance_grad/Reshape_1Reshape'gradients/moments_2/variance_grad/Sum_1)gradients/moments_2/variance_grad/Shape_1*
T0

2gradients/moments_2/variance_grad/tuple/group_depsNoOp*^gradients/moments_2/variance_grad/Reshape,^gradients/moments_2/variance_grad/Reshape_1
¯
:gradients/moments_2/variance_grad/tuple/control_dependencyIdentity)gradients/moments_2/variance_grad/Reshape3^gradients/moments_2/variance_grad/tuple/group_deps*
T0
ŗ
<gradients/moments_2/variance_grad/tuple/control_dependency_1Identity+gradients/moments_2/variance_grad/Reshape_13^gradients/moments_2/variance_grad/tuple/group_deps*
T0
H
$gradients/moments_2/Sum_1_grad/ShapeShapemoments_2/Square*
T0
F
#gradients/moments_2/Sum_1_grad/RankRankmoments_2/Square*
T0
H
&gradients/moments_2/Sum_1_grad/Shape_1Shapemoments_2/axes*
T0
T
*gradients/moments_2/Sum_1_grad/range/startConst*
dtype0*
value	B : 
T
*gradients/moments_2/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
Ē
$gradients/moments_2/Sum_1_grad/rangeRange*gradients/moments_2/Sum_1_grad/range/start#gradients/moments_2/Sum_1_grad/Rank*gradients/moments_2/Sum_1_grad/range/delta
S
)gradients/moments_2/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

#gradients/moments_2/Sum_1_grad/FillFill&gradients/moments_2/Sum_1_grad/Shape_1)gradients/moments_2/Sum_1_grad/Fill/value*
T0
Đ
,gradients/moments_2/Sum_1_grad/DynamicStitchDynamicStitch$gradients/moments_2/Sum_1_grad/rangemoments_2/axes$gradients/moments_2/Sum_1_grad/Shape#gradients/moments_2/Sum_1_grad/Fill*
N*
T0

'gradients/moments_2/Sum_1_grad/floordivDiv$gradients/moments_2/Sum_1_grad/Shape,gradients/moments_2/Sum_1_grad/DynamicStitch*
T0
¤
&gradients/moments_2/Sum_1_grad/ReshapeReshape:gradients/moments_2/variance_grad/tuple/control_dependency,gradients/moments_2/Sum_1_grad/DynamicStitch*
T0

#gradients/moments_2/Sum_1_grad/TileTile&gradients/moments_2/Sum_1_grad/Reshape'gradients/moments_2/Sum_1_grad/floordiv*
T0
x
%gradients/moments_2/Square_grad/mul/xConst$^gradients/moments_2/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
p
#gradients/moments_2/Square_grad/mulMul%gradients/moments_2/Square_grad/mul/xmoments_2/x_centered*
T0

%gradients/moments_2/Square_grad/mul_1Mul#gradients/moments_2/Sum_1_grad/Tile#gradients/moments_2/Square_grad/mul*
T0
E
)gradients/moments_2/x_centered_grad/ShapeShapeConv2D_2*
T0
M
+gradients/moments_2/x_centered_grad/Shape_1Shapemoments_2/mean*
T0
Ē
9gradients/moments_2/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients/moments_2/x_centered_grad/Shape+gradients/moments_2/x_centered_grad/Shape_1
Ē
'gradients/moments_2/x_centered_grad/SumSum%gradients/moments_2/Square_grad/mul_19gradients/moments_2/x_centered_grad/BroadcastGradientArgs*
	keep_dims( *
T0

+gradients/moments_2/x_centered_grad/ReshapeReshape'gradients/moments_2/x_centered_grad/Sum)gradients/moments_2/x_centered_grad/Shape*
T0
Ž
)gradients/moments_2/x_centered_grad/Sum_1Sum%gradients/moments_2/Square_grad/mul_1;gradients/moments_2/x_centered_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
b
'gradients/moments_2/x_centered_grad/NegNeg)gradients/moments_2/x_centered_grad/Sum_1*
T0

-gradients/moments_2/x_centered_grad/Reshape_1Reshape'gradients/moments_2/x_centered_grad/Neg+gradients/moments_2/x_centered_grad/Shape_1*
T0

4gradients/moments_2/x_centered_grad/tuple/group_depsNoOp,^gradients/moments_2/x_centered_grad/Reshape.^gradients/moments_2/x_centered_grad/Reshape_1
ĩ
<gradients/moments_2/x_centered_grad/tuple/control_dependencyIdentity+gradients/moments_2/x_centered_grad/Reshape5^gradients/moments_2/x_centered_grad/tuple/group_deps*
T0
š
>gradients/moments_2/x_centered_grad/tuple/control_dependency_1Identity-gradients/moments_2/x_centered_grad/Reshape_15^gradients/moments_2/x_centered_grad/tuple/group_deps*
T0

gradients/AddN_6AddN*gradients/moments_2/Squeeze_3_grad/Reshape>gradients/moments_2/x_centered_grad/tuple/control_dependency_1*
N*
T0
D
#gradients/moments_2/mean_grad/ShapeShapemoments_2/Sum*
T0
J
%gradients/moments_2/mean_grad/Shape_1Shapemoments_2/divisor*
T0

3gradients/moments_2/mean_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/moments_2/mean_grad/Shape%gradients/moments_2/mean_grad/Shape_1
V
!gradients/moments_2/mean_grad/mulMulgradients/AddN_6moments_2/divisor*
T0

!gradients/moments_2/mean_grad/SumSum!gradients/moments_2/mean_grad/mul3gradients/moments_2/mean_grad/BroadcastGradientArgs*
	keep_dims( *
T0

%gradients/moments_2/mean_grad/ReshapeReshape!gradients/moments_2/mean_grad/Sum#gradients/moments_2/mean_grad/Shape*
T0
T
#gradients/moments_2/mean_grad/mul_1Mulmoments_2/Sumgradients/AddN_6*
T0
 
#gradients/moments_2/mean_grad/Sum_1Sum#gradients/moments_2/mean_grad/mul_15gradients/moments_2/mean_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

'gradients/moments_2/mean_grad/Reshape_1Reshape#gradients/moments_2/mean_grad/Sum_1%gradients/moments_2/mean_grad/Shape_1*
T0

.gradients/moments_2/mean_grad/tuple/group_depsNoOp&^gradients/moments_2/mean_grad/Reshape(^gradients/moments_2/mean_grad/Reshape_1
Ŗ
6gradients/moments_2/mean_grad/tuple/control_dependencyIdentity%gradients/moments_2/mean_grad/Reshape/^gradients/moments_2/mean_grad/tuple/group_deps*
T0
§
8gradients/moments_2/mean_grad/tuple/control_dependency_1Identity'gradients/moments_2/mean_grad/Reshape_1/^gradients/moments_2/mean_grad/tuple/group_deps*
T0
>
"gradients/moments_2/Sum_grad/ShapeShapeConv2D_2*
T0
<
!gradients/moments_2/Sum_grad/RankRankConv2D_2*
T0
F
$gradients/moments_2/Sum_grad/Shape_1Shapemoments_2/axes*
T0
R
(gradients/moments_2/Sum_grad/range/startConst*
dtype0*
value	B : 
R
(gradients/moments_2/Sum_grad/range/deltaConst*
dtype0*
value	B :
ĸ
"gradients/moments_2/Sum_grad/rangeRange(gradients/moments_2/Sum_grad/range/start!gradients/moments_2/Sum_grad/Rank(gradients/moments_2/Sum_grad/range/delta
Q
'gradients/moments_2/Sum_grad/Fill/valueConst*
dtype0*
value	B :

!gradients/moments_2/Sum_grad/FillFill$gradients/moments_2/Sum_grad/Shape_1'gradients/moments_2/Sum_grad/Fill/value*
T0
Č
*gradients/moments_2/Sum_grad/DynamicStitchDynamicStitch"gradients/moments_2/Sum_grad/rangemoments_2/axes"gradients/moments_2/Sum_grad/Shape!gradients/moments_2/Sum_grad/Fill*
N*
T0

%gradients/moments_2/Sum_grad/floordivDiv"gradients/moments_2/Sum_grad/Shape*gradients/moments_2/Sum_grad/DynamicStitch*
T0

$gradients/moments_2/Sum_grad/ReshapeReshape6gradients/moments_2/mean_grad/tuple/control_dependency*gradients/moments_2/Sum_grad/DynamicStitch*
T0

!gradients/moments_2/Sum_grad/TileTile$gradients/moments_2/Sum_grad/Reshape%gradients/moments_2/Sum_grad/floordiv*
T0
ĸ
gradients/AddN_7AddN<gradients/moments_2/variance_grad/tuple/control_dependency_18gradients/moments_2/mean_grad/tuple/control_dependency_1*
N*
T0
`
'gradients/moments_2/divisor_grad/SquareSquaremoments_2/divisor^gradients/AddN_7*
T0
]
$gradients/moments_2/divisor_grad/NegNeg'gradients/moments_2/divisor_grad/Square*
T0
l
$gradients/moments_2/divisor_grad/mulMulgradients/AddN_7$gradients/moments_2/divisor_grad/Neg*
T0
G
$gradients/moments_2/mul_2_grad/ShapeShapemoments_2/mul_1*
T0
J
&gradients/moments_2/mul_2_grad/Shape_1Shapemoments_2/Cast_2*
T0

4gradients/moments_2/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/moments_2/mul_2_grad/Shape&gradients/moments_2/mul_2_grad/Shape_1
j
"gradients/moments_2/mul_2_grad/mulMul$gradients/moments_2/divisor_grad/mulmoments_2/Cast_2*
T0

"gradients/moments_2/mul_2_grad/SumSum"gradients/moments_2/mul_2_grad/mul4gradients/moments_2/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0

&gradients/moments_2/mul_2_grad/ReshapeReshape"gradients/moments_2/mul_2_grad/Sum$gradients/moments_2/mul_2_grad/Shape*
T0
k
$gradients/moments_2/mul_2_grad/mul_1Mulmoments_2/mul_1$gradients/moments_2/divisor_grad/mul*
T0
Ŗ
$gradients/moments_2/mul_2_grad/Sum_1Sum$gradients/moments_2/mul_2_grad/mul_16gradients/moments_2/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

(gradients/moments_2/mul_2_grad/Reshape_1Reshape$gradients/moments_2/mul_2_grad/Sum_1&gradients/moments_2/mul_2_grad/Shape_1*
T0

/gradients/moments_2/mul_2_grad/tuple/group_depsNoOp'^gradients/moments_2/mul_2_grad/Reshape)^gradients/moments_2/mul_2_grad/Reshape_1
Ļ
7gradients/moments_2/mul_2_grad/tuple/control_dependencyIdentity&gradients/moments_2/mul_2_grad/Reshape0^gradients/moments_2/mul_2_grad/tuple/group_deps*
T0
Ē
9gradients/moments_2/mul_2_grad/tuple/control_dependency_1Identity(gradients/moments_2/mul_2_grad/Reshape_10^gradients/moments_2/mul_2_grad/tuple/group_deps*
T0
E
$gradients/moments_2/mul_1_grad/ShapeShapemoments_2/mul*
T0
J
&gradients/moments_2/mul_1_grad/Shape_1Shapemoments_2/Cast_1*
T0

4gradients/moments_2/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/moments_2/mul_1_grad/Shape&gradients/moments_2/mul_1_grad/Shape_1
}
"gradients/moments_2/mul_1_grad/mulMul7gradients/moments_2/mul_2_grad/tuple/control_dependencymoments_2/Cast_1*
T0

"gradients/moments_2/mul_1_grad/SumSum"gradients/moments_2/mul_1_grad/mul4gradients/moments_2/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0

&gradients/moments_2/mul_1_grad/ReshapeReshape"gradients/moments_2/mul_1_grad/Sum$gradients/moments_2/mul_1_grad/Shape*
T0
|
$gradients/moments_2/mul_1_grad/mul_1Mulmoments_2/mul7gradients/moments_2/mul_2_grad/tuple/control_dependency*
T0
Ŗ
$gradients/moments_2/mul_1_grad/Sum_1Sum$gradients/moments_2/mul_1_grad/mul_16gradients/moments_2/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

(gradients/moments_2/mul_1_grad/Reshape_1Reshape$gradients/moments_2/mul_1_grad/Sum_1&gradients/moments_2/mul_1_grad/Shape_1*
T0

/gradients/moments_2/mul_1_grad/tuple/group_depsNoOp'^gradients/moments_2/mul_1_grad/Reshape)^gradients/moments_2/mul_1_grad/Reshape_1
Ļ
7gradients/moments_2/mul_1_grad/tuple/control_dependencyIdentity&gradients/moments_2/mul_1_grad/Reshape0^gradients/moments_2/mul_1_grad/tuple/group_deps*
T0
Ē
9gradients/moments_2/mul_1_grad/tuple/control_dependency_1Identity(gradients/moments_2/mul_1_grad/Reshape_10^gradients/moments_2/mul_1_grad/tuple/group_deps*
T0
E
"gradients/moments_2/mul_grad/ShapeShapemoments_2/Const*
T0
F
$gradients/moments_2/mul_grad/Shape_1Shapemoments_2/Cast*
T0

2gradients/moments_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/moments_2/mul_grad/Shape$gradients/moments_2/mul_grad/Shape_1
y
 gradients/moments_2/mul_grad/mulMul7gradients/moments_2/mul_1_grad/tuple/control_dependencymoments_2/Cast*
T0

 gradients/moments_2/mul_grad/SumSum gradients/moments_2/mul_grad/mul2gradients/moments_2/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0
~
$gradients/moments_2/mul_grad/ReshapeReshape gradients/moments_2/mul_grad/Sum"gradients/moments_2/mul_grad/Shape*
T0
|
"gradients/moments_2/mul_grad/mul_1Mulmoments_2/Const7gradients/moments_2/mul_1_grad/tuple/control_dependency*
T0

"gradients/moments_2/mul_grad/Sum_1Sum"gradients/moments_2/mul_grad/mul_14gradients/moments_2/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

&gradients/moments_2/mul_grad/Reshape_1Reshape"gradients/moments_2/mul_grad/Sum_1$gradients/moments_2/mul_grad/Shape_1*
T0

-gradients/moments_2/mul_grad/tuple/group_depsNoOp%^gradients/moments_2/mul_grad/Reshape'^gradients/moments_2/mul_grad/Reshape_1
 
5gradients/moments_2/mul_grad/tuple/control_dependencyIdentity$gradients/moments_2/mul_grad/Reshape.^gradients/moments_2/mul_grad/tuple/group_deps*
T0
¤
7gradients/moments_2/mul_grad/tuple/control_dependency_1Identity&gradients/moments_2/mul_grad/Reshape_1.^gradients/moments_2/mul_grad/tuple/group_deps*
T0
×
gradients/AddN_8AddNJgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency<gradients/moments_2/x_centered_grad/tuple/control_dependency!gradients/moments_2/Sum_grad/Tile*
N*
T0
8
gradients/Conv2D_2_grad/ShapeShapeMaxPool*
T0
Í
+gradients/Conv2D_2_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_2_grad/ShapeVariable_2/readgradients/AddN_8*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
B
gradients/Conv2D_2_grad/Shape_1ShapeVariable_2/read*
T0
É
,gradients/Conv2D_2_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPoolgradients/Conv2D_2_grad/Shape_1gradients/AddN_8*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

(gradients/Conv2D_2_grad/tuple/group_depsNoOp,^gradients/Conv2D_2_grad/Conv2DBackpropInput-^gradients/Conv2D_2_grad/Conv2DBackpropFilter

0gradients/Conv2D_2_grad/tuple/control_dependencyIdentity+gradients/Conv2D_2_grad/Conv2DBackpropInput)^gradients/Conv2D_2_grad/tuple/group_deps*
T0
 
2gradients/Conv2D_2_grad/tuple/control_dependency_1Identity,gradients/Conv2D_2_grad/Conv2DBackpropFilter)^gradients/Conv2D_2_grad/tuple/group_deps*
T0
¯
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradRelu_1MaxPool0gradients/Conv2D_2_grad/tuple/control_dependency*
paddingSAME*
ksize
*
strides

{
gradients/AddN_9AddNgradients/L2Loss_2_grad/mul2gradients/Conv2D_2_grad/tuple/control_dependency_1*
N*
T0
_
gradients/Relu_1_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu_1*
T0
¨
Vgradients/BatchNormWithGlobalNormalization_1_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGradConv2D_1moments_1/Squeeze_3moments_1/varianceVariable_14/readgradients/Relu_1_grad/ReluGrad*
scale_after_normalization(*
T0*
variance_epsilon%o:
Ŗ
Bgradients/BatchNormWithGlobalNormalization_1_grad/tuple/group_depsNoOpW^gradients/BatchNormWithGlobalNormalization_1_grad/BatchNormWithGlobalNormalizationGrad
ü
Jgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependencyIdentityVgradients/BatchNormWithGlobalNormalization_1_grad/BatchNormWithGlobalNormalizationGradC^gradients/BatchNormWithGlobalNormalization_1_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_1IdentityXgradients/BatchNormWithGlobalNormalization_1_grad/BatchNormWithGlobalNormalizationGrad:1C^gradients/BatchNormWithGlobalNormalization_1_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_2IdentityXgradients/BatchNormWithGlobalNormalization_1_grad/BatchNormWithGlobalNormalizationGrad:2C^gradients/BatchNormWithGlobalNormalization_1_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_3IdentityXgradients/BatchNormWithGlobalNormalization_1_grad/BatchNormWithGlobalNormalizationGrad:3C^gradients/BatchNormWithGlobalNormalization_1_grad/tuple/group_deps*
T0

Lgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_4IdentityXgradients/BatchNormWithGlobalNormalization_1_grad/BatchNormWithGlobalNormalizationGrad:4C^gradients/BatchNormWithGlobalNormalization_1_grad/tuple/group_deps*
T0
J
(gradients/moments_1/Squeeze_3_grad/ShapeShapemoments_1/mean*
T0
ļ
*gradients/moments_1/Squeeze_3_grad/ReshapeReshapeLgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_1(gradients/moments_1/Squeeze_3_grad/Shape*
T0
J
'gradients/moments_1/variance_grad/ShapeShapemoments_1/Sum_1*
T0
N
)gradients/moments_1/variance_grad/Shape_1Shapemoments_1/divisor*
T0
¤
7gradients/moments_1/variance_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/moments_1/variance_grad/Shape)gradients/moments_1/variance_grad/Shape_1

%gradients/moments_1/variance_grad/mulMulLgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_2moments_1/divisor*
T0
Ļ
%gradients/moments_1/variance_grad/SumSum%gradients/moments_1/variance_grad/mul7gradients/moments_1/variance_grad/BroadcastGradientArgs*
	keep_dims( *
T0

)gradients/moments_1/variance_grad/ReshapeReshape%gradients/moments_1/variance_grad/Sum'gradients/moments_1/variance_grad/Shape*
T0

'gradients/moments_1/variance_grad/mul_1Mulmoments_1/Sum_1Lgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_2*
T0
Ŧ
'gradients/moments_1/variance_grad/Sum_1Sum'gradients/moments_1/variance_grad/mul_19gradients/moments_1/variance_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

+gradients/moments_1/variance_grad/Reshape_1Reshape'gradients/moments_1/variance_grad/Sum_1)gradients/moments_1/variance_grad/Shape_1*
T0

2gradients/moments_1/variance_grad/tuple/group_depsNoOp*^gradients/moments_1/variance_grad/Reshape,^gradients/moments_1/variance_grad/Reshape_1
¯
:gradients/moments_1/variance_grad/tuple/control_dependencyIdentity)gradients/moments_1/variance_grad/Reshape3^gradients/moments_1/variance_grad/tuple/group_deps*
T0
ŗ
<gradients/moments_1/variance_grad/tuple/control_dependency_1Identity+gradients/moments_1/variance_grad/Reshape_13^gradients/moments_1/variance_grad/tuple/group_deps*
T0
H
$gradients/moments_1/Sum_1_grad/ShapeShapemoments_1/Square*
T0
F
#gradients/moments_1/Sum_1_grad/RankRankmoments_1/Square*
T0
H
&gradients/moments_1/Sum_1_grad/Shape_1Shapemoments_1/axes*
T0
T
*gradients/moments_1/Sum_1_grad/range/startConst*
dtype0*
value	B : 
T
*gradients/moments_1/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
Ē
$gradients/moments_1/Sum_1_grad/rangeRange*gradients/moments_1/Sum_1_grad/range/start#gradients/moments_1/Sum_1_grad/Rank*gradients/moments_1/Sum_1_grad/range/delta
S
)gradients/moments_1/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

#gradients/moments_1/Sum_1_grad/FillFill&gradients/moments_1/Sum_1_grad/Shape_1)gradients/moments_1/Sum_1_grad/Fill/value*
T0
Đ
,gradients/moments_1/Sum_1_grad/DynamicStitchDynamicStitch$gradients/moments_1/Sum_1_grad/rangemoments_1/axes$gradients/moments_1/Sum_1_grad/Shape#gradients/moments_1/Sum_1_grad/Fill*
N*
T0

'gradients/moments_1/Sum_1_grad/floordivDiv$gradients/moments_1/Sum_1_grad/Shape,gradients/moments_1/Sum_1_grad/DynamicStitch*
T0
¤
&gradients/moments_1/Sum_1_grad/ReshapeReshape:gradients/moments_1/variance_grad/tuple/control_dependency,gradients/moments_1/Sum_1_grad/DynamicStitch*
T0

#gradients/moments_1/Sum_1_grad/TileTile&gradients/moments_1/Sum_1_grad/Reshape'gradients/moments_1/Sum_1_grad/floordiv*
T0
x
%gradients/moments_1/Square_grad/mul/xConst$^gradients/moments_1/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
p
#gradients/moments_1/Square_grad/mulMul%gradients/moments_1/Square_grad/mul/xmoments_1/x_centered*
T0

%gradients/moments_1/Square_grad/mul_1Mul#gradients/moments_1/Sum_1_grad/Tile#gradients/moments_1/Square_grad/mul*
T0
E
)gradients/moments_1/x_centered_grad/ShapeShapeConv2D_1*
T0
M
+gradients/moments_1/x_centered_grad/Shape_1Shapemoments_1/mean*
T0
Ē
9gradients/moments_1/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients/moments_1/x_centered_grad/Shape+gradients/moments_1/x_centered_grad/Shape_1
Ē
'gradients/moments_1/x_centered_grad/SumSum%gradients/moments_1/Square_grad/mul_19gradients/moments_1/x_centered_grad/BroadcastGradientArgs*
	keep_dims( *
T0

+gradients/moments_1/x_centered_grad/ReshapeReshape'gradients/moments_1/x_centered_grad/Sum)gradients/moments_1/x_centered_grad/Shape*
T0
Ž
)gradients/moments_1/x_centered_grad/Sum_1Sum%gradients/moments_1/Square_grad/mul_1;gradients/moments_1/x_centered_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
b
'gradients/moments_1/x_centered_grad/NegNeg)gradients/moments_1/x_centered_grad/Sum_1*
T0

-gradients/moments_1/x_centered_grad/Reshape_1Reshape'gradients/moments_1/x_centered_grad/Neg+gradients/moments_1/x_centered_grad/Shape_1*
T0

4gradients/moments_1/x_centered_grad/tuple/group_depsNoOp,^gradients/moments_1/x_centered_grad/Reshape.^gradients/moments_1/x_centered_grad/Reshape_1
ĩ
<gradients/moments_1/x_centered_grad/tuple/control_dependencyIdentity+gradients/moments_1/x_centered_grad/Reshape5^gradients/moments_1/x_centered_grad/tuple/group_deps*
T0
š
>gradients/moments_1/x_centered_grad/tuple/control_dependency_1Identity-gradients/moments_1/x_centered_grad/Reshape_15^gradients/moments_1/x_centered_grad/tuple/group_deps*
T0

gradients/AddN_10AddN*gradients/moments_1/Squeeze_3_grad/Reshape>gradients/moments_1/x_centered_grad/tuple/control_dependency_1*
N*
T0
D
#gradients/moments_1/mean_grad/ShapeShapemoments_1/Sum*
T0
J
%gradients/moments_1/mean_grad/Shape_1Shapemoments_1/divisor*
T0

3gradients/moments_1/mean_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/moments_1/mean_grad/Shape%gradients/moments_1/mean_grad/Shape_1
W
!gradients/moments_1/mean_grad/mulMulgradients/AddN_10moments_1/divisor*
T0

!gradients/moments_1/mean_grad/SumSum!gradients/moments_1/mean_grad/mul3gradients/moments_1/mean_grad/BroadcastGradientArgs*
	keep_dims( *
T0

%gradients/moments_1/mean_grad/ReshapeReshape!gradients/moments_1/mean_grad/Sum#gradients/moments_1/mean_grad/Shape*
T0
U
#gradients/moments_1/mean_grad/mul_1Mulmoments_1/Sumgradients/AddN_10*
T0
 
#gradients/moments_1/mean_grad/Sum_1Sum#gradients/moments_1/mean_grad/mul_15gradients/moments_1/mean_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

'gradients/moments_1/mean_grad/Reshape_1Reshape#gradients/moments_1/mean_grad/Sum_1%gradients/moments_1/mean_grad/Shape_1*
T0

.gradients/moments_1/mean_grad/tuple/group_depsNoOp&^gradients/moments_1/mean_grad/Reshape(^gradients/moments_1/mean_grad/Reshape_1
Ŗ
6gradients/moments_1/mean_grad/tuple/control_dependencyIdentity%gradients/moments_1/mean_grad/Reshape/^gradients/moments_1/mean_grad/tuple/group_deps*
T0
§
8gradients/moments_1/mean_grad/tuple/control_dependency_1Identity'gradients/moments_1/mean_grad/Reshape_1/^gradients/moments_1/mean_grad/tuple/group_deps*
T0
>
"gradients/moments_1/Sum_grad/ShapeShapeConv2D_1*
T0
<
!gradients/moments_1/Sum_grad/RankRankConv2D_1*
T0
F
$gradients/moments_1/Sum_grad/Shape_1Shapemoments_1/axes*
T0
R
(gradients/moments_1/Sum_grad/range/startConst*
dtype0*
value	B : 
R
(gradients/moments_1/Sum_grad/range/deltaConst*
dtype0*
value	B :
ĸ
"gradients/moments_1/Sum_grad/rangeRange(gradients/moments_1/Sum_grad/range/start!gradients/moments_1/Sum_grad/Rank(gradients/moments_1/Sum_grad/range/delta
Q
'gradients/moments_1/Sum_grad/Fill/valueConst*
dtype0*
value	B :

!gradients/moments_1/Sum_grad/FillFill$gradients/moments_1/Sum_grad/Shape_1'gradients/moments_1/Sum_grad/Fill/value*
T0
Č
*gradients/moments_1/Sum_grad/DynamicStitchDynamicStitch"gradients/moments_1/Sum_grad/rangemoments_1/axes"gradients/moments_1/Sum_grad/Shape!gradients/moments_1/Sum_grad/Fill*
N*
T0

%gradients/moments_1/Sum_grad/floordivDiv"gradients/moments_1/Sum_grad/Shape*gradients/moments_1/Sum_grad/DynamicStitch*
T0

$gradients/moments_1/Sum_grad/ReshapeReshape6gradients/moments_1/mean_grad/tuple/control_dependency*gradients/moments_1/Sum_grad/DynamicStitch*
T0

!gradients/moments_1/Sum_grad/TileTile$gradients/moments_1/Sum_grad/Reshape%gradients/moments_1/Sum_grad/floordiv*
T0
Ŗ
gradients/AddN_11AddN<gradients/moments_1/variance_grad/tuple/control_dependency_18gradients/moments_1/mean_grad/tuple/control_dependency_1*
N*
T0
a
'gradients/moments_1/divisor_grad/SquareSquaremoments_1/divisor^gradients/AddN_11*
T0
]
$gradients/moments_1/divisor_grad/NegNeg'gradients/moments_1/divisor_grad/Square*
T0
m
$gradients/moments_1/divisor_grad/mulMulgradients/AddN_11$gradients/moments_1/divisor_grad/Neg*
T0
G
$gradients/moments_1/mul_2_grad/ShapeShapemoments_1/mul_1*
T0
J
&gradients/moments_1/mul_2_grad/Shape_1Shapemoments_1/Cast_2*
T0

4gradients/moments_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/moments_1/mul_2_grad/Shape&gradients/moments_1/mul_2_grad/Shape_1
j
"gradients/moments_1/mul_2_grad/mulMul$gradients/moments_1/divisor_grad/mulmoments_1/Cast_2*
T0

"gradients/moments_1/mul_2_grad/SumSum"gradients/moments_1/mul_2_grad/mul4gradients/moments_1/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0

&gradients/moments_1/mul_2_grad/ReshapeReshape"gradients/moments_1/mul_2_grad/Sum$gradients/moments_1/mul_2_grad/Shape*
T0
k
$gradients/moments_1/mul_2_grad/mul_1Mulmoments_1/mul_1$gradients/moments_1/divisor_grad/mul*
T0
Ŗ
$gradients/moments_1/mul_2_grad/Sum_1Sum$gradients/moments_1/mul_2_grad/mul_16gradients/moments_1/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

(gradients/moments_1/mul_2_grad/Reshape_1Reshape$gradients/moments_1/mul_2_grad/Sum_1&gradients/moments_1/mul_2_grad/Shape_1*
T0

/gradients/moments_1/mul_2_grad/tuple/group_depsNoOp'^gradients/moments_1/mul_2_grad/Reshape)^gradients/moments_1/mul_2_grad/Reshape_1
Ļ
7gradients/moments_1/mul_2_grad/tuple/control_dependencyIdentity&gradients/moments_1/mul_2_grad/Reshape0^gradients/moments_1/mul_2_grad/tuple/group_deps*
T0
Ē
9gradients/moments_1/mul_2_grad/tuple/control_dependency_1Identity(gradients/moments_1/mul_2_grad/Reshape_10^gradients/moments_1/mul_2_grad/tuple/group_deps*
T0
E
$gradients/moments_1/mul_1_grad/ShapeShapemoments_1/mul*
T0
J
&gradients/moments_1/mul_1_grad/Shape_1Shapemoments_1/Cast_1*
T0

4gradients/moments_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/moments_1/mul_1_grad/Shape&gradients/moments_1/mul_1_grad/Shape_1
}
"gradients/moments_1/mul_1_grad/mulMul7gradients/moments_1/mul_2_grad/tuple/control_dependencymoments_1/Cast_1*
T0

"gradients/moments_1/mul_1_grad/SumSum"gradients/moments_1/mul_1_grad/mul4gradients/moments_1/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0

&gradients/moments_1/mul_1_grad/ReshapeReshape"gradients/moments_1/mul_1_grad/Sum$gradients/moments_1/mul_1_grad/Shape*
T0
|
$gradients/moments_1/mul_1_grad/mul_1Mulmoments_1/mul7gradients/moments_1/mul_2_grad/tuple/control_dependency*
T0
Ŗ
$gradients/moments_1/mul_1_grad/Sum_1Sum$gradients/moments_1/mul_1_grad/mul_16gradients/moments_1/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

(gradients/moments_1/mul_1_grad/Reshape_1Reshape$gradients/moments_1/mul_1_grad/Sum_1&gradients/moments_1/mul_1_grad/Shape_1*
T0

/gradients/moments_1/mul_1_grad/tuple/group_depsNoOp'^gradients/moments_1/mul_1_grad/Reshape)^gradients/moments_1/mul_1_grad/Reshape_1
Ļ
7gradients/moments_1/mul_1_grad/tuple/control_dependencyIdentity&gradients/moments_1/mul_1_grad/Reshape0^gradients/moments_1/mul_1_grad/tuple/group_deps*
T0
Ē
9gradients/moments_1/mul_1_grad/tuple/control_dependency_1Identity(gradients/moments_1/mul_1_grad/Reshape_10^gradients/moments_1/mul_1_grad/tuple/group_deps*
T0
E
"gradients/moments_1/mul_grad/ShapeShapemoments_1/Const*
T0
F
$gradients/moments_1/mul_grad/Shape_1Shapemoments_1/Cast*
T0

2gradients/moments_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/moments_1/mul_grad/Shape$gradients/moments_1/mul_grad/Shape_1
y
 gradients/moments_1/mul_grad/mulMul7gradients/moments_1/mul_1_grad/tuple/control_dependencymoments_1/Cast*
T0

 gradients/moments_1/mul_grad/SumSum gradients/moments_1/mul_grad/mul2gradients/moments_1/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0
~
$gradients/moments_1/mul_grad/ReshapeReshape gradients/moments_1/mul_grad/Sum"gradients/moments_1/mul_grad/Shape*
T0
|
"gradients/moments_1/mul_grad/mul_1Mulmoments_1/Const7gradients/moments_1/mul_1_grad/tuple/control_dependency*
T0

"gradients/moments_1/mul_grad/Sum_1Sum"gradients/moments_1/mul_grad/mul_14gradients/moments_1/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

&gradients/moments_1/mul_grad/Reshape_1Reshape"gradients/moments_1/mul_grad/Sum_1$gradients/moments_1/mul_grad/Shape_1*
T0

-gradients/moments_1/mul_grad/tuple/group_depsNoOp%^gradients/moments_1/mul_grad/Reshape'^gradients/moments_1/mul_grad/Reshape_1
 
5gradients/moments_1/mul_grad/tuple/control_dependencyIdentity$gradients/moments_1/mul_grad/Reshape.^gradients/moments_1/mul_grad/tuple/group_deps*
T0
¤
7gradients/moments_1/mul_grad/tuple/control_dependency_1Identity&gradients/moments_1/mul_grad/Reshape_1.^gradients/moments_1/mul_grad/tuple/group_deps*
T0
Ø
gradients/AddN_12AddNJgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency<gradients/moments_1/x_centered_grad/tuple/control_dependency!gradients/moments_1/Sum_grad/Tile*
N*
T0
>
gradients/Conv2D_1_grad/ShapeShapedropout/mul_1*
T0
Î
+gradients/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_1_grad/ShapeVariable_1/readgradients/AddN_12*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
B
gradients/Conv2D_1_grad/Shape_1ShapeVariable_1/read*
T0
Đ
,gradients/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterdropout/mul_1gradients/Conv2D_1_grad/Shape_1gradients/AddN_12*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

(gradients/Conv2D_1_grad/tuple/group_depsNoOp,^gradients/Conv2D_1_grad/Conv2DBackpropInput-^gradients/Conv2D_1_grad/Conv2DBackpropFilter

0gradients/Conv2D_1_grad/tuple/control_dependencyIdentity+gradients/Conv2D_1_grad/Conv2DBackpropInput)^gradients/Conv2D_1_grad/tuple/group_deps*
T0
 
2gradients/Conv2D_1_grad/tuple/control_dependency_1Identity,gradients/Conv2D_1_grad/Conv2DBackpropFilter)^gradients/Conv2D_1_grad/tuple/group_deps*
T0
A
"gradients/dropout/mul_1_grad/ShapeShapedropout/mul*
T0
E
$gradients/dropout/mul_1_grad/Shape_1Shapedropout/Floor*
T0

2gradients/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout/mul_1_grad/Shape$gradients/dropout/mul_1_grad/Shape_1
q
 gradients/dropout/mul_1_grad/mulMul0gradients/Conv2D_1_grad/tuple/control_dependencydropout/Floor*
T0

 gradients/dropout/mul_1_grad/SumSum gradients/dropout/mul_1_grad/mul2gradients/dropout/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0
~
$gradients/dropout/mul_1_grad/ReshapeReshape gradients/dropout/mul_1_grad/Sum"gradients/dropout/mul_1_grad/Shape*
T0
q
"gradients/dropout/mul_1_grad/mul_1Muldropout/mul0gradients/Conv2D_1_grad/tuple/control_dependency*
T0

"gradients/dropout/mul_1_grad/Sum_1Sum"gradients/dropout/mul_1_grad/mul_14gradients/dropout/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

&gradients/dropout/mul_1_grad/Reshape_1Reshape"gradients/dropout/mul_1_grad/Sum_1$gradients/dropout/mul_1_grad/Shape_1*
T0

-gradients/dropout/mul_1_grad/tuple/group_depsNoOp%^gradients/dropout/mul_1_grad/Reshape'^gradients/dropout/mul_1_grad/Reshape_1
 
5gradients/dropout/mul_1_grad/tuple/control_dependencyIdentity$gradients/dropout/mul_1_grad/Reshape.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0
¤
7gradients/dropout/mul_1_grad/tuple/control_dependency_1Identity&gradients/dropout/mul_1_grad/Reshape_1.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0
|
gradients/AddN_13AddNgradients/L2Loss_1_grad/mul2gradients/Conv2D_1_grad/tuple/control_dependency_1*
N*
T0
8
 gradients/dropout/mul_grad/ShapeShapeRelu*
T0
A
"gradients/dropout/mul_grad/Shape_1Shapedropout/Inv*
T0

0gradients/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dropout/mul_grad/Shape"gradients/dropout/mul_grad/Shape_1
r
gradients/dropout/mul_grad/mulMul5gradients/dropout/mul_1_grad/tuple/control_dependencydropout/Inv*
T0

gradients/dropout/mul_grad/SumSumgradients/dropout/mul_grad/mul0gradients/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0
x
"gradients/dropout/mul_grad/ReshapeReshapegradients/dropout/mul_grad/Sum gradients/dropout/mul_grad/Shape*
T0
m
 gradients/dropout/mul_grad/mul_1MulRelu5gradients/dropout/mul_1_grad/tuple/control_dependency*
T0

 gradients/dropout/mul_grad/Sum_1Sum gradients/dropout/mul_grad/mul_12gradients/dropout/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
~
$gradients/dropout/mul_grad/Reshape_1Reshape gradients/dropout/mul_grad/Sum_1"gradients/dropout/mul_grad/Shape_1*
T0

+gradients/dropout/mul_grad/tuple/group_depsNoOp#^gradients/dropout/mul_grad/Reshape%^gradients/dropout/mul_grad/Reshape_1

3gradients/dropout/mul_grad/tuple/control_dependencyIdentity"gradients/dropout/mul_grad/Reshape,^gradients/dropout/mul_grad/tuple/group_deps*
T0

5gradients/dropout/mul_grad/tuple/control_dependency_1Identity$gradients/dropout/mul_grad/Reshape_1,^gradients/dropout/mul_grad/tuple/group_deps*
T0
l
gradients/Relu_grad/ReluGradReluGrad3gradients/dropout/mul_grad/tuple/control_dependencyRelu*
T0

Tgradients/BatchNormWithGlobalNormalization_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGradConv2Dmoments/Squeeze_3moments/varianceVariable_10/readgradients/Relu_grad/ReluGrad*
scale_after_normalization(*
T0*
variance_epsilon%o:

@gradients/BatchNormWithGlobalNormalization_grad/tuple/group_depsNoOpU^gradients/BatchNormWithGlobalNormalization_grad/BatchNormWithGlobalNormalizationGrad
ö
Hgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependencyIdentityTgradients/BatchNormWithGlobalNormalization_grad/BatchNormWithGlobalNormalizationGradA^gradients/BatchNormWithGlobalNormalization_grad/tuple/group_deps*
T0
ú
Jgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_1IdentityVgradients/BatchNormWithGlobalNormalization_grad/BatchNormWithGlobalNormalizationGrad:1A^gradients/BatchNormWithGlobalNormalization_grad/tuple/group_deps*
T0
ú
Jgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_2IdentityVgradients/BatchNormWithGlobalNormalization_grad/BatchNormWithGlobalNormalizationGrad:2A^gradients/BatchNormWithGlobalNormalization_grad/tuple/group_deps*
T0
ú
Jgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_3IdentityVgradients/BatchNormWithGlobalNormalization_grad/BatchNormWithGlobalNormalizationGrad:3A^gradients/BatchNormWithGlobalNormalization_grad/tuple/group_deps*
T0
ú
Jgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_4IdentityVgradients/BatchNormWithGlobalNormalization_grad/BatchNormWithGlobalNormalizationGrad:4A^gradients/BatchNormWithGlobalNormalization_grad/tuple/group_deps*
T0
F
&gradients/moments/Squeeze_3_grad/ShapeShapemoments/mean*
T0
°
(gradients/moments/Squeeze_3_grad/ReshapeReshapeJgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_1&gradients/moments/Squeeze_3_grad/Shape*
T0
F
%gradients/moments/variance_grad/ShapeShapemoments/Sum_1*
T0
J
'gradients/moments/variance_grad/Shape_1Shapemoments/divisor*
T0

5gradients/moments/variance_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients/moments/variance_grad/Shape'gradients/moments/variance_grad/Shape_1

#gradients/moments/variance_grad/mulMulJgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_2moments/divisor*
T0
 
#gradients/moments/variance_grad/SumSum#gradients/moments/variance_grad/mul5gradients/moments/variance_grad/BroadcastGradientArgs*
	keep_dims( *
T0

'gradients/moments/variance_grad/ReshapeReshape#gradients/moments/variance_grad/Sum%gradients/moments/variance_grad/Shape*
T0

%gradients/moments/variance_grad/mul_1Mulmoments/Sum_1Jgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_2*
T0
Ļ
%gradients/moments/variance_grad/Sum_1Sum%gradients/moments/variance_grad/mul_17gradients/moments/variance_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

)gradients/moments/variance_grad/Reshape_1Reshape%gradients/moments/variance_grad/Sum_1'gradients/moments/variance_grad/Shape_1*
T0

0gradients/moments/variance_grad/tuple/group_depsNoOp(^gradients/moments/variance_grad/Reshape*^gradients/moments/variance_grad/Reshape_1
Š
8gradients/moments/variance_grad/tuple/control_dependencyIdentity'gradients/moments/variance_grad/Reshape1^gradients/moments/variance_grad/tuple/group_deps*
T0
­
:gradients/moments/variance_grad/tuple/control_dependency_1Identity)gradients/moments/variance_grad/Reshape_11^gradients/moments/variance_grad/tuple/group_deps*
T0
D
"gradients/moments/Sum_1_grad/ShapeShapemoments/Square*
T0
B
!gradients/moments/Sum_1_grad/RankRankmoments/Square*
T0
D
$gradients/moments/Sum_1_grad/Shape_1Shapemoments/axes*
T0
R
(gradients/moments/Sum_1_grad/range/startConst*
dtype0*
value	B : 
R
(gradients/moments/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
ĸ
"gradients/moments/Sum_1_grad/rangeRange(gradients/moments/Sum_1_grad/range/start!gradients/moments/Sum_1_grad/Rank(gradients/moments/Sum_1_grad/range/delta
Q
'gradients/moments/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

!gradients/moments/Sum_1_grad/FillFill$gradients/moments/Sum_1_grad/Shape_1'gradients/moments/Sum_1_grad/Fill/value*
T0
Æ
*gradients/moments/Sum_1_grad/DynamicStitchDynamicStitch"gradients/moments/Sum_1_grad/rangemoments/axes"gradients/moments/Sum_1_grad/Shape!gradients/moments/Sum_1_grad/Fill*
N*
T0

%gradients/moments/Sum_1_grad/floordivDiv"gradients/moments/Sum_1_grad/Shape*gradients/moments/Sum_1_grad/DynamicStitch*
T0

$gradients/moments/Sum_1_grad/ReshapeReshape8gradients/moments/variance_grad/tuple/control_dependency*gradients/moments/Sum_1_grad/DynamicStitch*
T0

!gradients/moments/Sum_1_grad/TileTile$gradients/moments/Sum_1_grad/Reshape%gradients/moments/Sum_1_grad/floordiv*
T0
t
#gradients/moments/Square_grad/mul/xConst"^gradients/moments/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
j
!gradients/moments/Square_grad/mulMul#gradients/moments/Square_grad/mul/xmoments/x_centered*
T0
y
#gradients/moments/Square_grad/mul_1Mul!gradients/moments/Sum_1_grad/Tile!gradients/moments/Square_grad/mul*
T0
A
'gradients/moments/x_centered_grad/ShapeShapeConv2D*
T0
I
)gradients/moments/x_centered_grad/Shape_1Shapemoments/mean*
T0
¤
7gradients/moments/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/moments/x_centered_grad/Shape)gradients/moments/x_centered_grad/Shape_1
¤
%gradients/moments/x_centered_grad/SumSum#gradients/moments/Square_grad/mul_17gradients/moments/x_centered_grad/BroadcastGradientArgs*
	keep_dims( *
T0

)gradients/moments/x_centered_grad/ReshapeReshape%gradients/moments/x_centered_grad/Sum'gradients/moments/x_centered_grad/Shape*
T0
¨
'gradients/moments/x_centered_grad/Sum_1Sum#gradients/moments/Square_grad/mul_19gradients/moments/x_centered_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
^
%gradients/moments/x_centered_grad/NegNeg'gradients/moments/x_centered_grad/Sum_1*
T0

+gradients/moments/x_centered_grad/Reshape_1Reshape%gradients/moments/x_centered_grad/Neg)gradients/moments/x_centered_grad/Shape_1*
T0

2gradients/moments/x_centered_grad/tuple/group_depsNoOp*^gradients/moments/x_centered_grad/Reshape,^gradients/moments/x_centered_grad/Reshape_1
¯
:gradients/moments/x_centered_grad/tuple/control_dependencyIdentity)gradients/moments/x_centered_grad/Reshape3^gradients/moments/x_centered_grad/tuple/group_deps*
T0
ŗ
<gradients/moments/x_centered_grad/tuple/control_dependency_1Identity+gradients/moments/x_centered_grad/Reshape_13^gradients/moments/x_centered_grad/tuple/group_deps*
T0

gradients/AddN_14AddN(gradients/moments/Squeeze_3_grad/Reshape<gradients/moments/x_centered_grad/tuple/control_dependency_1*
N*
T0
@
!gradients/moments/mean_grad/ShapeShapemoments/Sum*
T0
F
#gradients/moments/mean_grad/Shape_1Shapemoments/divisor*
T0

1gradients/moments/mean_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/moments/mean_grad/Shape#gradients/moments/mean_grad/Shape_1
S
gradients/moments/mean_grad/mulMulgradients/AddN_14moments/divisor*
T0

gradients/moments/mean_grad/SumSumgradients/moments/mean_grad/mul1gradients/moments/mean_grad/BroadcastGradientArgs*
	keep_dims( *
T0
{
#gradients/moments/mean_grad/ReshapeReshapegradients/moments/mean_grad/Sum!gradients/moments/mean_grad/Shape*
T0
Q
!gradients/moments/mean_grad/mul_1Mulmoments/Sumgradients/AddN_14*
T0

!gradients/moments/mean_grad/Sum_1Sum!gradients/moments/mean_grad/mul_13gradients/moments/mean_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

%gradients/moments/mean_grad/Reshape_1Reshape!gradients/moments/mean_grad/Sum_1#gradients/moments/mean_grad/Shape_1*
T0

,gradients/moments/mean_grad/tuple/group_depsNoOp$^gradients/moments/mean_grad/Reshape&^gradients/moments/mean_grad/Reshape_1

4gradients/moments/mean_grad/tuple/control_dependencyIdentity#gradients/moments/mean_grad/Reshape-^gradients/moments/mean_grad/tuple/group_deps*
T0
Ą
6gradients/moments/mean_grad/tuple/control_dependency_1Identity%gradients/moments/mean_grad/Reshape_1-^gradients/moments/mean_grad/tuple/group_deps*
T0
:
 gradients/moments/Sum_grad/ShapeShapeConv2D*
T0
8
gradients/moments/Sum_grad/RankRankConv2D*
T0
B
"gradients/moments/Sum_grad/Shape_1Shapemoments/axes*
T0
P
&gradients/moments/Sum_grad/range/startConst*
dtype0*
value	B : 
P
&gradients/moments/Sum_grad/range/deltaConst*
dtype0*
value	B :

 gradients/moments/Sum_grad/rangeRange&gradients/moments/Sum_grad/range/startgradients/moments/Sum_grad/Rank&gradients/moments/Sum_grad/range/delta
O
%gradients/moments/Sum_grad/Fill/valueConst*
dtype0*
value	B :
{
gradients/moments/Sum_grad/FillFill"gradients/moments/Sum_grad/Shape_1%gradients/moments/Sum_grad/Fill/value*
T0
ž
(gradients/moments/Sum_grad/DynamicStitchDynamicStitch gradients/moments/Sum_grad/rangemoments/axes gradients/moments/Sum_grad/Shapegradients/moments/Sum_grad/Fill*
N*
T0

#gradients/moments/Sum_grad/floordivDiv gradients/moments/Sum_grad/Shape(gradients/moments/Sum_grad/DynamicStitch*
T0

"gradients/moments/Sum_grad/ReshapeReshape4gradients/moments/mean_grad/tuple/control_dependency(gradients/moments/Sum_grad/DynamicStitch*
T0
y
gradients/moments/Sum_grad/TileTile"gradients/moments/Sum_grad/Reshape#gradients/moments/Sum_grad/floordiv*
T0

gradients/AddN_15AddN:gradients/moments/variance_grad/tuple/control_dependency_16gradients/moments/mean_grad/tuple/control_dependency_1*
N*
T0
]
%gradients/moments/divisor_grad/SquareSquaremoments/divisor^gradients/AddN_15*
T0
Y
"gradients/moments/divisor_grad/NegNeg%gradients/moments/divisor_grad/Square*
T0
i
"gradients/moments/divisor_grad/mulMulgradients/AddN_15"gradients/moments/divisor_grad/Neg*
T0
C
"gradients/moments/mul_2_grad/ShapeShapemoments/mul_1*
T0
F
$gradients/moments/mul_2_grad/Shape_1Shapemoments/Cast_2*
T0

2gradients/moments/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/moments/mul_2_grad/Shape$gradients/moments/mul_2_grad/Shape_1
d
 gradients/moments/mul_2_grad/mulMul"gradients/moments/divisor_grad/mulmoments/Cast_2*
T0

 gradients/moments/mul_2_grad/SumSum gradients/moments/mul_2_grad/mul2gradients/moments/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0
~
$gradients/moments/mul_2_grad/ReshapeReshape gradients/moments/mul_2_grad/Sum"gradients/moments/mul_2_grad/Shape*
T0
e
"gradients/moments/mul_2_grad/mul_1Mulmoments/mul_1"gradients/moments/divisor_grad/mul*
T0

"gradients/moments/mul_2_grad/Sum_1Sum"gradients/moments/mul_2_grad/mul_14gradients/moments/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

&gradients/moments/mul_2_grad/Reshape_1Reshape"gradients/moments/mul_2_grad/Sum_1$gradients/moments/mul_2_grad/Shape_1*
T0

-gradients/moments/mul_2_grad/tuple/group_depsNoOp%^gradients/moments/mul_2_grad/Reshape'^gradients/moments/mul_2_grad/Reshape_1
 
5gradients/moments/mul_2_grad/tuple/control_dependencyIdentity$gradients/moments/mul_2_grad/Reshape.^gradients/moments/mul_2_grad/tuple/group_deps*
T0
¤
7gradients/moments/mul_2_grad/tuple/control_dependency_1Identity&gradients/moments/mul_2_grad/Reshape_1.^gradients/moments/mul_2_grad/tuple/group_deps*
T0
A
"gradients/moments/mul_1_grad/ShapeShapemoments/mul*
T0
F
$gradients/moments/mul_1_grad/Shape_1Shapemoments/Cast_1*
T0

2gradients/moments/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/moments/mul_1_grad/Shape$gradients/moments/mul_1_grad/Shape_1
w
 gradients/moments/mul_1_grad/mulMul5gradients/moments/mul_2_grad/tuple/control_dependencymoments/Cast_1*
T0

 gradients/moments/mul_1_grad/SumSum gradients/moments/mul_1_grad/mul2gradients/moments/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0
~
$gradients/moments/mul_1_grad/ReshapeReshape gradients/moments/mul_1_grad/Sum"gradients/moments/mul_1_grad/Shape*
T0
v
"gradients/moments/mul_1_grad/mul_1Mulmoments/mul5gradients/moments/mul_2_grad/tuple/control_dependency*
T0

"gradients/moments/mul_1_grad/Sum_1Sum"gradients/moments/mul_1_grad/mul_14gradients/moments/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0

&gradients/moments/mul_1_grad/Reshape_1Reshape"gradients/moments/mul_1_grad/Sum_1$gradients/moments/mul_1_grad/Shape_1*
T0

-gradients/moments/mul_1_grad/tuple/group_depsNoOp%^gradients/moments/mul_1_grad/Reshape'^gradients/moments/mul_1_grad/Reshape_1
 
5gradients/moments/mul_1_grad/tuple/control_dependencyIdentity$gradients/moments/mul_1_grad/Reshape.^gradients/moments/mul_1_grad/tuple/group_deps*
T0
¤
7gradients/moments/mul_1_grad/tuple/control_dependency_1Identity&gradients/moments/mul_1_grad/Reshape_1.^gradients/moments/mul_1_grad/tuple/group_deps*
T0
A
 gradients/moments/mul_grad/ShapeShapemoments/Const*
T0
B
"gradients/moments/mul_grad/Shape_1Shapemoments/Cast*
T0

0gradients/moments/mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/moments/mul_grad/Shape"gradients/moments/mul_grad/Shape_1
s
gradients/moments/mul_grad/mulMul5gradients/moments/mul_1_grad/tuple/control_dependencymoments/Cast*
T0

gradients/moments/mul_grad/SumSumgradients/moments/mul_grad/mul0gradients/moments/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0
x
"gradients/moments/mul_grad/ReshapeReshapegradients/moments/mul_grad/Sum gradients/moments/mul_grad/Shape*
T0
v
 gradients/moments/mul_grad/mul_1Mulmoments/Const5gradients/moments/mul_1_grad/tuple/control_dependency*
T0

 gradients/moments/mul_grad/Sum_1Sum gradients/moments/mul_grad/mul_12gradients/moments/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0
~
$gradients/moments/mul_grad/Reshape_1Reshape gradients/moments/mul_grad/Sum_1"gradients/moments/mul_grad/Shape_1*
T0

+gradients/moments/mul_grad/tuple/group_depsNoOp#^gradients/moments/mul_grad/Reshape%^gradients/moments/mul_grad/Reshape_1

3gradients/moments/mul_grad/tuple/control_dependencyIdentity"gradients/moments/mul_grad/Reshape,^gradients/moments/mul_grad/tuple/group_deps*
T0

5gradients/moments/mul_grad/tuple/control_dependency_1Identity$gradients/moments/mul_grad/Reshape_1,^gradients/moments/mul_grad/tuple/group_deps*
T0
Ō
gradients/AddN_16AddNHgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency:gradients/moments/x_centered_grad/tuple/control_dependencygradients/moments/Sum_grad/Tile*
N*
T0
:
gradients/Conv2D_grad/ShapeShapePlaceholder*
T0
Č
)gradients/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_grad/ShapeVariable/readgradients/AddN_16*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
>
gradients/Conv2D_grad/Shape_1ShapeVariable/read*
T0
Ę
*gradients/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholdergradients/Conv2D_grad/Shape_1gradients/AddN_16*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

&gradients/Conv2D_grad/tuple/group_depsNoOp*^gradients/Conv2D_grad/Conv2DBackpropInput+^gradients/Conv2D_grad/Conv2DBackpropFilter

.gradients/Conv2D_grad/tuple/control_dependencyIdentity)gradients/Conv2D_grad/Conv2DBackpropInput'^gradients/Conv2D_grad/tuple/group_deps*
T0

0gradients/Conv2D_grad/tuple/control_dependency_1Identity*gradients/Conv2D_grad/Conv2DBackpropFilter'^gradients/Conv2D_grad/tuple/group_deps*
T0
x
gradients/AddN_17AddNgradients/L2Loss_grad/mul0gradients/Conv2D_grad/tuple/control_dependency_1*
N*
T0
F
beta1_power/initial_valueConst*
dtype0*
valueB
 *fff?
U
beta1_powerVariable*
	container *
dtype0*
shape: *
shared_name 
v
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
validate_shape(*
T0
2
beta1_power/readIdentitybeta1_power*
T0
F
beta2_power/initial_valueConst*
dtype0*
valueB
 *wž?
U
beta2_powerVariable*
	container *
dtype0*
shape: *
shared_name 
v
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
validate_shape(*
T0
2
beta2_power/readIdentitybeta2_power*
T0
B
zerosConst*
dtype0*%
valueB@*    
g
Variable/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
f
Variable/Adam/AssignAssignVariable/Adamzeros*
use_locking(*
validate_shape(*
T0
6
Variable/Adam/readIdentityVariable/Adam*
T0
D
zeros_1Const*
dtype0*%
valueB@*    
i
Variable/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
l
Variable/Adam_1/AssignAssignVariable/Adam_1zeros_1*
use_locking(*
validate_shape(*
T0
:
Variable/Adam_1/readIdentityVariable/Adam_1*
T0
D
zeros_2Const*
dtype0*%
valueB@@*    
i
Variable_1/AdamVariable*
	container *
dtype0*
shape:@@*
shared_name 
l
Variable_1/Adam/AssignAssignVariable_1/Adamzeros_2*
use_locking(*
validate_shape(*
T0
:
Variable_1/Adam/readIdentityVariable_1/Adam*
T0
D
zeros_3Const*
dtype0*%
valueB@@*    
k
Variable_1/Adam_1Variable*
	container *
dtype0*
shape:@@*
shared_name 
p
Variable_1/Adam_1/AssignAssignVariable_1/Adam_1zeros_3*
use_locking(*
validate_shape(*
T0
>
Variable_1/Adam_1/readIdentityVariable_1/Adam_1*
T0
E
zeros_4Const*
dtype0*&
valueB@*    
j
Variable_2/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
l
Variable_2/Adam/AssignAssignVariable_2/Adamzeros_4*
use_locking(*
validate_shape(*
T0
:
Variable_2/Adam/readIdentityVariable_2/Adam*
T0
E
zeros_5Const*
dtype0*&
valueB@*    
l
Variable_2/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
p
Variable_2/Adam_1/AssignAssignVariable_2/Adam_1zeros_5*
use_locking(*
validate_shape(*
T0
>
Variable_2/Adam_1/readIdentityVariable_2/Adam_1*
T0
E
zeros_6Const*
dtype0*&
valueB@*    
j
Variable_3/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
l
Variable_3/Adam/AssignAssignVariable_3/Adamzeros_6*
use_locking(*
validate_shape(*
T0
:
Variable_3/Adam/readIdentityVariable_3/Adam*
T0
E
zeros_7Const*
dtype0*&
valueB@*    
l
Variable_3/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
p
Variable_3/Adam_1/AssignAssignVariable_3/Adam_1zeros_7*
use_locking(*
validate_shape(*
T0
>
Variable_3/Adam_1/readIdentityVariable_3/Adam_1*
T0
>
zeros_8Const*
dtype0*
valueB
ĀŦ*    
c
Variable_4/AdamVariable*
	container *
dtype0*
shape:
ĀŦ*
shared_name 
l
Variable_4/Adam/AssignAssignVariable_4/Adamzeros_8*
use_locking(*
validate_shape(*
T0
:
Variable_4/Adam/readIdentityVariable_4/Adam*
T0
>
zeros_9Const*
dtype0*
valueB
ĀŦ*    
e
Variable_4/Adam_1Variable*
	container *
dtype0*
shape:
ĀŦ*
shared_name 
p
Variable_4/Adam_1/AssignAssignVariable_4/Adam_1zeros_9*
use_locking(*
validate_shape(*
T0
>
Variable_4/Adam_1/readIdentityVariable_4/Adam_1*
T0
>
zeros_10Const*
dtype0*
valueB	Ŧ
*    
b
Variable_5/AdamVariable*
	container *
dtype0*
shape:	Ŧ
*
shared_name 
m
Variable_5/Adam/AssignAssignVariable_5/Adamzeros_10*
use_locking(*
validate_shape(*
T0
:
Variable_5/Adam/readIdentityVariable_5/Adam*
T0
>
zeros_11Const*
dtype0*
valueB	Ŧ
*    
d
Variable_5/Adam_1Variable*
	container *
dtype0*
shape:	Ŧ
*
shared_name 
q
Variable_5/Adam_1/AssignAssignVariable_5/Adam_1zeros_11*
use_locking(*
validate_shape(*
T0
>
Variable_5/Adam_1/readIdentityVariable_5/Adam_1*
T0
9
zeros_12Const*
dtype0*
valueB@*    
]
Variable_9/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
m
Variable_9/Adam/AssignAssignVariable_9/Adamzeros_12*
use_locking(*
validate_shape(*
T0
:
Variable_9/Adam/readIdentityVariable_9/Adam*
T0
9
zeros_13Const*
dtype0*
valueB@*    
_
Variable_9/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
q
Variable_9/Adam_1/AssignAssignVariable_9/Adam_1zeros_13*
use_locking(*
validate_shape(*
T0
>
Variable_9/Adam_1/readIdentityVariable_9/Adam_1*
T0
9
zeros_14Const*
dtype0*
valueB@*    
^
Variable_10/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
o
Variable_10/Adam/AssignAssignVariable_10/Adamzeros_14*
use_locking(*
validate_shape(*
T0
<
Variable_10/Adam/readIdentityVariable_10/Adam*
T0
9
zeros_15Const*
dtype0*
valueB@*    
`
Variable_10/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
s
Variable_10/Adam_1/AssignAssignVariable_10/Adam_1zeros_15*
use_locking(*
validate_shape(*
T0
@
Variable_10/Adam_1/readIdentityVariable_10/Adam_1*
T0
9
zeros_16Const*
dtype0*
valueB@*    
^
Variable_13/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
o
Variable_13/Adam/AssignAssignVariable_13/Adamzeros_16*
use_locking(*
validate_shape(*
T0
<
Variable_13/Adam/readIdentityVariable_13/Adam*
T0
9
zeros_17Const*
dtype0*
valueB@*    
`
Variable_13/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
s
Variable_13/Adam_1/AssignAssignVariable_13/Adam_1zeros_17*
use_locking(*
validate_shape(*
T0
@
Variable_13/Adam_1/readIdentityVariable_13/Adam_1*
T0
9
zeros_18Const*
dtype0*
valueB@*    
^
Variable_14/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
o
Variable_14/Adam/AssignAssignVariable_14/Adamzeros_18*
use_locking(*
validate_shape(*
T0
<
Variable_14/Adam/readIdentityVariable_14/Adam*
T0
9
zeros_19Const*
dtype0*
valueB@*    
`
Variable_14/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
s
Variable_14/Adam_1/AssignAssignVariable_14/Adam_1zeros_19*
use_locking(*
validate_shape(*
T0
@
Variable_14/Adam_1/readIdentityVariable_14/Adam_1*
T0
:
zeros_20Const*
dtype0*
valueB*    
_
Variable_17/AdamVariable*
	container *
dtype0*
shape:*
shared_name 
o
Variable_17/Adam/AssignAssignVariable_17/Adamzeros_20*
use_locking(*
validate_shape(*
T0
<
Variable_17/Adam/readIdentityVariable_17/Adam*
T0
:
zeros_21Const*
dtype0*
valueB*    
a
Variable_17/Adam_1Variable*
	container *
dtype0*
shape:*
shared_name 
s
Variable_17/Adam_1/AssignAssignVariable_17/Adam_1zeros_21*
use_locking(*
validate_shape(*
T0
@
Variable_17/Adam_1/readIdentityVariable_17/Adam_1*
T0
:
zeros_22Const*
dtype0*
valueB*    
_
Variable_18/AdamVariable*
	container *
dtype0*
shape:*
shared_name 
o
Variable_18/Adam/AssignAssignVariable_18/Adamzeros_22*
use_locking(*
validate_shape(*
T0
<
Variable_18/Adam/readIdentityVariable_18/Adam*
T0
:
zeros_23Const*
dtype0*
valueB*    
a
Variable_18/Adam_1Variable*
	container *
dtype0*
shape:*
shared_name 
s
Variable_18/Adam_1/AssignAssignVariable_18/Adam_1zeros_23*
use_locking(*
validate_shape(*
T0
@
Variable_18/Adam_1/readIdentityVariable_18/Adam_1*
T0
9
zeros_24Const*
dtype0*
valueB@*    
^
Variable_21/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
o
Variable_21/Adam/AssignAssignVariable_21/Adamzeros_24*
use_locking(*
validate_shape(*
T0
<
Variable_21/Adam/readIdentityVariable_21/Adam*
T0
9
zeros_25Const*
dtype0*
valueB@*    
`
Variable_21/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
s
Variable_21/Adam_1/AssignAssignVariable_21/Adam_1zeros_25*
use_locking(*
validate_shape(*
T0
@
Variable_21/Adam_1/readIdentityVariable_21/Adam_1*
T0
9
zeros_26Const*
dtype0*
valueB@*    
^
Variable_22/AdamVariable*
	container *
dtype0*
shape:@*
shared_name 
o
Variable_22/Adam/AssignAssignVariable_22/Adamzeros_26*
use_locking(*
validate_shape(*
T0
<
Variable_22/Adam/readIdentityVariable_22/Adam*
T0
9
zeros_27Const*
dtype0*
valueB@*    
`
Variable_22/Adam_1Variable*
	container *
dtype0*
shape:@*
shared_name 
s
Variable_22/Adam_1/AssignAssignVariable_22/Adam_1zeros_27*
use_locking(*
validate_shape(*
T0
@
Variable_22/Adam_1/readIdentityVariable_22/Adam_1*
T0
7

Adam/beta1Const*
dtype0*
valueB
 *fff?
7

Adam/beta2Const*
dtype0*
valueB
 *wž?
9
Adam/epsilonConst*
dtype0*
valueB
 *wĖ+2
ā
Adam/update_Variable/ApplyAdam	ApplyAdamVariableVariable/AdamVariable/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_17*
use_locking( *
T0
č
 Adam/update_Variable_1/ApplyAdam	ApplyAdam
Variable_1Variable_1/AdamVariable_1/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_13*
use_locking( *
T0
į
 Adam/update_Variable_2/ApplyAdam	ApplyAdam
Variable_2Variable_2/AdamVariable_2/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_9*
use_locking( *
T0
į
 Adam/update_Variable_3/ApplyAdam	ApplyAdam
Variable_3Variable_3/AdamVariable_3/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_5*
use_locking( *
T0
į
 Adam/update_Variable_4/ApplyAdam	ApplyAdam
Variable_4Variable_4/AdamVariable_4/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_1*
use_locking( *
T0
å
 Adam/update_Variable_5/ApplyAdam	ApplyAdam
Variable_5Variable_5/AdamVariable_5/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN*
use_locking( *
T0
Ą
 Adam/update_Variable_9/ApplyAdam	ApplyAdam
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonJgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_3*
use_locking( *
T0
Ĩ
!Adam/update_Variable_10/ApplyAdam	ApplyAdamVariable_10Variable_10/AdamVariable_10/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonJgradients/BatchNormWithGlobalNormalization_grad/tuple/control_dependency_4*
use_locking( *
T0
§
!Adam/update_Variable_13/ApplyAdam	ApplyAdamVariable_13Variable_13/AdamVariable_13/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonLgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_3*
use_locking( *
T0
§
!Adam/update_Variable_14/ApplyAdam	ApplyAdamVariable_14Variable_14/AdamVariable_14/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonLgradients/BatchNormWithGlobalNormalization_1_grad/tuple/control_dependency_4*
use_locking( *
T0
§
!Adam/update_Variable_17/ApplyAdam	ApplyAdamVariable_17Variable_17/AdamVariable_17/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonLgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_3*
use_locking( *
T0
§
!Adam/update_Variable_18/ApplyAdam	ApplyAdamVariable_18Variable_18/AdamVariable_18/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonLgradients/BatchNormWithGlobalNormalization_2_grad/tuple/control_dependency_4*
use_locking( *
T0
§
!Adam/update_Variable_21/ApplyAdam	ApplyAdamVariable_21Variable_21/AdamVariable_21/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonLgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_3*
use_locking( *
T0
§
!Adam/update_Variable_22/ApplyAdam	ApplyAdamVariable_22Variable_22/AdamVariable_22/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilonLgradients/BatchNormWithGlobalNormalization_3_grad/tuple/control_dependency_4*
use_locking( *
T0
Ĩ
Adam/mulMulbeta1_power/read
Adam/beta1^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_9/ApplyAdam"^Adam/update_Variable_10/ApplyAdam"^Adam/update_Variable_13/ApplyAdam"^Adam/update_Variable_14/ApplyAdam"^Adam/update_Variable_17/ApplyAdam"^Adam/update_Variable_18/ApplyAdam"^Adam/update_Variable_21/ApplyAdam"^Adam/update_Variable_22/ApplyAdam*
T0
^
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
validate_shape(*
T0
§

Adam/mul_1Mulbeta2_power/read
Adam/beta2^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_9/ApplyAdam"^Adam/update_Variable_10/ApplyAdam"^Adam/update_Variable_13/ApplyAdam"^Adam/update_Variable_14/ApplyAdam"^Adam/update_Variable_17/ApplyAdam"^Adam/update_Variable_18/ApplyAdam"^Adam/update_Variable_21/ApplyAdam"^Adam/update_Variable_22/ApplyAdam*
T0
b
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
validate_shape(*
T0
 
Adam/updateNoOp^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_9/ApplyAdam"^Adam/update_Variable_10/ApplyAdam"^Adam/update_Variable_13/ApplyAdam"^Adam/update_Variable_14/ApplyAdam"^Adam/update_Variable_17/ApplyAdam"^Adam/update_Variable_18/ApplyAdam"^Adam/update_Variable_21/ApplyAdam"^Adam/update_Variable_22/ApplyAdam^Adam/Assign^Adam/Assign_1
B

Adam/valueConst^Adam/update*
dtype0*
value	B :
E
Adam	AssignAdd
Variable_6
Adam/value*
use_locking( *
T0
:
ArgMax/dimensionConst*
dtype0*
value	B :
5
ArgMaxArgMaxMatMul_1ArgMax/dimension*
T0
?
ScalarSummary/tagsConst*
dtype0*
valueB
 Bloss
B
ScalarSummaryScalarSummaryScalarSummary/tagsadd_5*
T0
8

save/ConstConst*
dtype0*
valueB Bmodel
­	
save/save/tensor_namesConst*
dtype0*ū
valueôBņ=BVariableBVariable/AdamBVariable/Adam_1B
Variable_1BVariable_1/AdamBVariable_1/Adam_1BVariable_10BVariable_10/AdamBVariable_10/Adam_1BVariable_11B$Variable_11/ExponentialMovingAverageBVariable_12B$Variable_12/ExponentialMovingAverageBVariable_13BVariable_13/AdamBVariable_13/Adam_1BVariable_14BVariable_14/AdamBVariable_14/Adam_1BVariable_15B$Variable_15/ExponentialMovingAverageBVariable_16B$Variable_16/ExponentialMovingAverageBVariable_17BVariable_17/AdamBVariable_17/Adam_1BVariable_18BVariable_18/AdamBVariable_18/Adam_1BVariable_19B$Variable_19/ExponentialMovingAverageB
Variable_2BVariable_2/AdamBVariable_2/Adam_1BVariable_20B$Variable_20/ExponentialMovingAverageBVariable_21BVariable_21/AdamBVariable_21/Adam_1BVariable_22BVariable_22/AdamBVariable_22/Adam_1B
Variable_3BVariable_3/AdamBVariable_3/Adam_1B
Variable_4BVariable_4/AdamBVariable_4/Adam_1B
Variable_5BVariable_5/AdamBVariable_5/Adam_1B
Variable_6B
Variable_7B#Variable_7/ExponentialMovingAverageB
Variable_8B#Variable_8/ExponentialMovingAverageB
Variable_9BVariable_9/AdamBVariable_9/Adam_1Bbeta1_powerBbeta2_power
Ã
save/save/shapes_and_slicesConst*
dtype0*
valueB=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 


	save/save
SaveSlices
save/Constsave/save/tensor_namessave/save/shapes_and_slicesVariableVariable/AdamVariable/Adam_1
Variable_1Variable_1/AdamVariable_1/Adam_1Variable_10Variable_10/AdamVariable_10/Adam_1Variable_11$Variable_11/ExponentialMovingAverageVariable_12$Variable_12/ExponentialMovingAverageVariable_13Variable_13/AdamVariable_13/Adam_1Variable_14Variable_14/AdamVariable_14/Adam_1Variable_15$Variable_15/ExponentialMovingAverageVariable_16$Variable_16/ExponentialMovingAverageVariable_17Variable_17/AdamVariable_17/Adam_1Variable_18Variable_18/AdamVariable_18/Adam_1Variable_19$Variable_19/ExponentialMovingAverage
Variable_2Variable_2/AdamVariable_2/Adam_1Variable_20$Variable_20/ExponentialMovingAverageVariable_21Variable_21/AdamVariable_21/Adam_1Variable_22Variable_22/AdamVariable_22/Adam_1
Variable_3Variable_3/AdamVariable_3/Adam_1
Variable_4Variable_4/AdamVariable_4/Adam_1
Variable_5Variable_5/AdamVariable_5/Adam_1
Variable_6
Variable_7#Variable_7/ExponentialMovingAverage
Variable_8#Variable_8/ExponentialMovingAverage
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_powerbeta2_power*F
TA
?2=
D
save/control_dependencyIdentity
save/Const
^save/save*
T0
O
save/restore_slice/tensor_nameConst*
dtype0*
valueB BVariable
K
"save/restore_slice/shape_and_sliceConst*
dtype0*
valueB B 

save/restore_sliceRestoreSlice
save/Constsave/restore_slice/tensor_name"save/restore_slice/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
e
save/AssignAssignVariablesave/restore_slice*
use_locking(*
validate_shape(*
T0
V
 save/restore_slice_1/tensor_nameConst*
dtype0*
valueB BVariable/Adam
M
$save/restore_slice_1/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_1RestoreSlice
save/Const save/restore_slice_1/tensor_name$save/restore_slice_1/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_1AssignVariable/Adamsave/restore_slice_1*
use_locking(*
validate_shape(*
T0
X
 save/restore_slice_2/tensor_nameConst*
dtype0* 
valueB BVariable/Adam_1
M
$save/restore_slice_2/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_2RestoreSlice
save/Const save/restore_slice_2/tensor_name$save/restore_slice_2/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
p
save/Assign_2AssignVariable/Adam_1save/restore_slice_2*
use_locking(*
validate_shape(*
T0
S
 save/restore_slice_3/tensor_nameConst*
dtype0*
valueB B
Variable_1
M
$save/restore_slice_3/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_3RestoreSlice
save/Const save/restore_slice_3/tensor_name$save/restore_slice_3/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
k
save/Assign_3Assign
Variable_1save/restore_slice_3*
use_locking(*
validate_shape(*
T0
X
 save/restore_slice_4/tensor_nameConst*
dtype0* 
valueB BVariable_1/Adam
M
$save/restore_slice_4/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_4RestoreSlice
save/Const save/restore_slice_4/tensor_name$save/restore_slice_4/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
p
save/Assign_4AssignVariable_1/Adamsave/restore_slice_4*
use_locking(*
validate_shape(*
T0
Z
 save/restore_slice_5/tensor_nameConst*
dtype0*"
valueB BVariable_1/Adam_1
M
$save/restore_slice_5/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_5RestoreSlice
save/Const save/restore_slice_5/tensor_name$save/restore_slice_5/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save/Assign_5AssignVariable_1/Adam_1save/restore_slice_5*
use_locking(*
validate_shape(*
T0
T
 save/restore_slice_6/tensor_nameConst*
dtype0*
valueB BVariable_10
M
$save/restore_slice_6/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_6RestoreSlice
save/Const save/restore_slice_6/tensor_name$save/restore_slice_6/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
l
save/Assign_6AssignVariable_10save/restore_slice_6*
use_locking(*
validate_shape(*
T0
Y
 save/restore_slice_7/tensor_nameConst*
dtype0*!
valueB BVariable_10/Adam
M
$save/restore_slice_7/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_7RestoreSlice
save/Const save/restore_slice_7/tensor_name$save/restore_slice_7/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save/Assign_7AssignVariable_10/Adamsave/restore_slice_7*
use_locking(*
validate_shape(*
T0
[
 save/restore_slice_8/tensor_nameConst*
dtype0*#
valueB BVariable_10/Adam_1
M
$save/restore_slice_8/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_8RestoreSlice
save/Const save/restore_slice_8/tensor_name$save/restore_slice_8/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
s
save/Assign_8AssignVariable_10/Adam_1save/restore_slice_8*
use_locking(*
validate_shape(*
T0
T
 save/restore_slice_9/tensor_nameConst*
dtype0*
valueB BVariable_11
M
$save/restore_slice_9/shape_and_sliceConst*
dtype0*
valueB B 
ĸ
save/restore_slice_9RestoreSlice
save/Const save/restore_slice_9/tensor_name$save/restore_slice_9/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
l
save/Assign_9AssignVariable_11save/restore_slice_9*
use_locking(*
validate_shape(*
T0
n
!save/restore_slice_10/tensor_nameConst*
dtype0*5
value,B* B$Variable_11/ExponentialMovingAverage
N
%save/restore_slice_10/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_10RestoreSlice
save/Const!save/restore_slice_10/tensor_name%save/restore_slice_10/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_10Assign$Variable_11/ExponentialMovingAveragesave/restore_slice_10*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_11/tensor_nameConst*
dtype0*
valueB BVariable_12
N
%save/restore_slice_11/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_11RestoreSlice
save/Const!save/restore_slice_11/tensor_name%save/restore_slice_11/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_11AssignVariable_12save/restore_slice_11*
use_locking(*
validate_shape(*
T0
n
!save/restore_slice_12/tensor_nameConst*
dtype0*5
value,B* B$Variable_12/ExponentialMovingAverage
N
%save/restore_slice_12/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_12RestoreSlice
save/Const!save/restore_slice_12/tensor_name%save/restore_slice_12/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_12Assign$Variable_12/ExponentialMovingAveragesave/restore_slice_12*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_13/tensor_nameConst*
dtype0*
valueB BVariable_13
N
%save/restore_slice_13/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_13RestoreSlice
save/Const!save/restore_slice_13/tensor_name%save/restore_slice_13/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_13AssignVariable_13save/restore_slice_13*
use_locking(*
validate_shape(*
T0
Z
!save/restore_slice_14/tensor_nameConst*
dtype0*!
valueB BVariable_13/Adam
N
%save/restore_slice_14/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_14RestoreSlice
save/Const!save/restore_slice_14/tensor_name%save/restore_slice_14/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
s
save/Assign_14AssignVariable_13/Adamsave/restore_slice_14*
use_locking(*
validate_shape(*
T0
\
!save/restore_slice_15/tensor_nameConst*
dtype0*#
valueB BVariable_13/Adam_1
N
%save/restore_slice_15/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_15RestoreSlice
save/Const!save/restore_slice_15/tensor_name%save/restore_slice_15/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
u
save/Assign_15AssignVariable_13/Adam_1save/restore_slice_15*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_16/tensor_nameConst*
dtype0*
valueB BVariable_14
N
%save/restore_slice_16/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_16RestoreSlice
save/Const!save/restore_slice_16/tensor_name%save/restore_slice_16/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_16AssignVariable_14save/restore_slice_16*
use_locking(*
validate_shape(*
T0
Z
!save/restore_slice_17/tensor_nameConst*
dtype0*!
valueB BVariable_14/Adam
N
%save/restore_slice_17/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_17RestoreSlice
save/Const!save/restore_slice_17/tensor_name%save/restore_slice_17/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
s
save/Assign_17AssignVariable_14/Adamsave/restore_slice_17*
use_locking(*
validate_shape(*
T0
\
!save/restore_slice_18/tensor_nameConst*
dtype0*#
valueB BVariable_14/Adam_1
N
%save/restore_slice_18/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_18RestoreSlice
save/Const!save/restore_slice_18/tensor_name%save/restore_slice_18/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
u
save/Assign_18AssignVariable_14/Adam_1save/restore_slice_18*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_19/tensor_nameConst*
dtype0*
valueB BVariable_15
N
%save/restore_slice_19/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_19RestoreSlice
save/Const!save/restore_slice_19/tensor_name%save/restore_slice_19/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_19AssignVariable_15save/restore_slice_19*
use_locking(*
validate_shape(*
T0
n
!save/restore_slice_20/tensor_nameConst*
dtype0*5
value,B* B$Variable_15/ExponentialMovingAverage
N
%save/restore_slice_20/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_20RestoreSlice
save/Const!save/restore_slice_20/tensor_name%save/restore_slice_20/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_20Assign$Variable_15/ExponentialMovingAveragesave/restore_slice_20*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_21/tensor_nameConst*
dtype0*
valueB BVariable_16
N
%save/restore_slice_21/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_21RestoreSlice
save/Const!save/restore_slice_21/tensor_name%save/restore_slice_21/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_21AssignVariable_16save/restore_slice_21*
use_locking(*
validate_shape(*
T0
n
!save/restore_slice_22/tensor_nameConst*
dtype0*5
value,B* B$Variable_16/ExponentialMovingAverage
N
%save/restore_slice_22/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_22RestoreSlice
save/Const!save/restore_slice_22/tensor_name%save/restore_slice_22/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_22Assign$Variable_16/ExponentialMovingAveragesave/restore_slice_22*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_23/tensor_nameConst*
dtype0*
valueB BVariable_17
N
%save/restore_slice_23/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_23RestoreSlice
save/Const!save/restore_slice_23/tensor_name%save/restore_slice_23/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_23AssignVariable_17save/restore_slice_23*
use_locking(*
validate_shape(*
T0
Z
!save/restore_slice_24/tensor_nameConst*
dtype0*!
valueB BVariable_17/Adam
N
%save/restore_slice_24/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_24RestoreSlice
save/Const!save/restore_slice_24/tensor_name%save/restore_slice_24/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
s
save/Assign_24AssignVariable_17/Adamsave/restore_slice_24*
use_locking(*
validate_shape(*
T0
\
!save/restore_slice_25/tensor_nameConst*
dtype0*#
valueB BVariable_17/Adam_1
N
%save/restore_slice_25/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_25RestoreSlice
save/Const!save/restore_slice_25/tensor_name%save/restore_slice_25/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
u
save/Assign_25AssignVariable_17/Adam_1save/restore_slice_25*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_26/tensor_nameConst*
dtype0*
valueB BVariable_18
N
%save/restore_slice_26/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_26RestoreSlice
save/Const!save/restore_slice_26/tensor_name%save/restore_slice_26/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_26AssignVariable_18save/restore_slice_26*
use_locking(*
validate_shape(*
T0
Z
!save/restore_slice_27/tensor_nameConst*
dtype0*!
valueB BVariable_18/Adam
N
%save/restore_slice_27/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_27RestoreSlice
save/Const!save/restore_slice_27/tensor_name%save/restore_slice_27/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
s
save/Assign_27AssignVariable_18/Adamsave/restore_slice_27*
use_locking(*
validate_shape(*
T0
\
!save/restore_slice_28/tensor_nameConst*
dtype0*#
valueB BVariable_18/Adam_1
N
%save/restore_slice_28/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_28RestoreSlice
save/Const!save/restore_slice_28/tensor_name%save/restore_slice_28/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
u
save/Assign_28AssignVariable_18/Adam_1save/restore_slice_28*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_29/tensor_nameConst*
dtype0*
valueB BVariable_19
N
%save/restore_slice_29/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_29RestoreSlice
save/Const!save/restore_slice_29/tensor_name%save/restore_slice_29/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_29AssignVariable_19save/restore_slice_29*
use_locking(*
validate_shape(*
T0
n
!save/restore_slice_30/tensor_nameConst*
dtype0*5
value,B* B$Variable_19/ExponentialMovingAverage
N
%save/restore_slice_30/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_30RestoreSlice
save/Const!save/restore_slice_30/tensor_name%save/restore_slice_30/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_30Assign$Variable_19/ExponentialMovingAveragesave/restore_slice_30*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_31/tensor_nameConst*
dtype0*
valueB B
Variable_2
N
%save/restore_slice_31/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_31RestoreSlice
save/Const!save/restore_slice_31/tensor_name%save/restore_slice_31/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_31Assign
Variable_2save/restore_slice_31*
use_locking(*
validate_shape(*
T0
Y
!save/restore_slice_32/tensor_nameConst*
dtype0* 
valueB BVariable_2/Adam
N
%save/restore_slice_32/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_32RestoreSlice
save/Const!save/restore_slice_32/tensor_name%save/restore_slice_32/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save/Assign_32AssignVariable_2/Adamsave/restore_slice_32*
use_locking(*
validate_shape(*
T0
[
!save/restore_slice_33/tensor_nameConst*
dtype0*"
valueB BVariable_2/Adam_1
N
%save/restore_slice_33/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_33RestoreSlice
save/Const!save/restore_slice_33/tensor_name%save/restore_slice_33/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
t
save/Assign_33AssignVariable_2/Adam_1save/restore_slice_33*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_34/tensor_nameConst*
dtype0*
valueB BVariable_20
N
%save/restore_slice_34/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_34RestoreSlice
save/Const!save/restore_slice_34/tensor_name%save/restore_slice_34/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_34AssignVariable_20save/restore_slice_34*
use_locking(*
validate_shape(*
T0
n
!save/restore_slice_35/tensor_nameConst*
dtype0*5
value,B* B$Variable_20/ExponentialMovingAverage
N
%save/restore_slice_35/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_35RestoreSlice
save/Const!save/restore_slice_35/tensor_name%save/restore_slice_35/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_35Assign$Variable_20/ExponentialMovingAveragesave/restore_slice_35*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_36/tensor_nameConst*
dtype0*
valueB BVariable_21
N
%save/restore_slice_36/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_36RestoreSlice
save/Const!save/restore_slice_36/tensor_name%save/restore_slice_36/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_36AssignVariable_21save/restore_slice_36*
use_locking(*
validate_shape(*
T0
Z
!save/restore_slice_37/tensor_nameConst*
dtype0*!
valueB BVariable_21/Adam
N
%save/restore_slice_37/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_37RestoreSlice
save/Const!save/restore_slice_37/tensor_name%save/restore_slice_37/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
s
save/Assign_37AssignVariable_21/Adamsave/restore_slice_37*
use_locking(*
validate_shape(*
T0
\
!save/restore_slice_38/tensor_nameConst*
dtype0*#
valueB BVariable_21/Adam_1
N
%save/restore_slice_38/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_38RestoreSlice
save/Const!save/restore_slice_38/tensor_name%save/restore_slice_38/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
u
save/Assign_38AssignVariable_21/Adam_1save/restore_slice_38*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_39/tensor_nameConst*
dtype0*
valueB BVariable_22
N
%save/restore_slice_39/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_39RestoreSlice
save/Const!save/restore_slice_39/tensor_name%save/restore_slice_39/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_39AssignVariable_22save/restore_slice_39*
use_locking(*
validate_shape(*
T0
Z
!save/restore_slice_40/tensor_nameConst*
dtype0*!
valueB BVariable_22/Adam
N
%save/restore_slice_40/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_40RestoreSlice
save/Const!save/restore_slice_40/tensor_name%save/restore_slice_40/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
s
save/Assign_40AssignVariable_22/Adamsave/restore_slice_40*
use_locking(*
validate_shape(*
T0
\
!save/restore_slice_41/tensor_nameConst*
dtype0*#
valueB BVariable_22/Adam_1
N
%save/restore_slice_41/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_41RestoreSlice
save/Const!save/restore_slice_41/tensor_name%save/restore_slice_41/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
u
save/Assign_41AssignVariable_22/Adam_1save/restore_slice_41*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_42/tensor_nameConst*
dtype0*
valueB B
Variable_3
N
%save/restore_slice_42/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_42RestoreSlice
save/Const!save/restore_slice_42/tensor_name%save/restore_slice_42/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_42Assign
Variable_3save/restore_slice_42*
use_locking(*
validate_shape(*
T0
Y
!save/restore_slice_43/tensor_nameConst*
dtype0* 
valueB BVariable_3/Adam
N
%save/restore_slice_43/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_43RestoreSlice
save/Const!save/restore_slice_43/tensor_name%save/restore_slice_43/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save/Assign_43AssignVariable_3/Adamsave/restore_slice_43*
use_locking(*
validate_shape(*
T0
[
!save/restore_slice_44/tensor_nameConst*
dtype0*"
valueB BVariable_3/Adam_1
N
%save/restore_slice_44/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_44RestoreSlice
save/Const!save/restore_slice_44/tensor_name%save/restore_slice_44/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
t
save/Assign_44AssignVariable_3/Adam_1save/restore_slice_44*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_45/tensor_nameConst*
dtype0*
valueB B
Variable_4
N
%save/restore_slice_45/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_45RestoreSlice
save/Const!save/restore_slice_45/tensor_name%save/restore_slice_45/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_45Assign
Variable_4save/restore_slice_45*
use_locking(*
validate_shape(*
T0
Y
!save/restore_slice_46/tensor_nameConst*
dtype0* 
valueB BVariable_4/Adam
N
%save/restore_slice_46/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_46RestoreSlice
save/Const!save/restore_slice_46/tensor_name%save/restore_slice_46/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save/Assign_46AssignVariable_4/Adamsave/restore_slice_46*
use_locking(*
validate_shape(*
T0
[
!save/restore_slice_47/tensor_nameConst*
dtype0*"
valueB BVariable_4/Adam_1
N
%save/restore_slice_47/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_47RestoreSlice
save/Const!save/restore_slice_47/tensor_name%save/restore_slice_47/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
t
save/Assign_47AssignVariable_4/Adam_1save/restore_slice_47*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_48/tensor_nameConst*
dtype0*
valueB B
Variable_5
N
%save/restore_slice_48/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_48RestoreSlice
save/Const!save/restore_slice_48/tensor_name%save/restore_slice_48/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_48Assign
Variable_5save/restore_slice_48*
use_locking(*
validate_shape(*
T0
Y
!save/restore_slice_49/tensor_nameConst*
dtype0* 
valueB BVariable_5/Adam
N
%save/restore_slice_49/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_49RestoreSlice
save/Const!save/restore_slice_49/tensor_name%save/restore_slice_49/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save/Assign_49AssignVariable_5/Adamsave/restore_slice_49*
use_locking(*
validate_shape(*
T0
[
!save/restore_slice_50/tensor_nameConst*
dtype0*"
valueB BVariable_5/Adam_1
N
%save/restore_slice_50/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_50RestoreSlice
save/Const!save/restore_slice_50/tensor_name%save/restore_slice_50/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
t
save/Assign_50AssignVariable_5/Adam_1save/restore_slice_50*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_51/tensor_nameConst*
dtype0*
valueB B
Variable_6
N
%save/restore_slice_51/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_51RestoreSlice
save/Const!save/restore_slice_51/tensor_name%save/restore_slice_51/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_51Assign
Variable_6save/restore_slice_51*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_52/tensor_nameConst*
dtype0*
valueB B
Variable_7
N
%save/restore_slice_52/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_52RestoreSlice
save/Const!save/restore_slice_52/tensor_name%save/restore_slice_52/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_52Assign
Variable_7save/restore_slice_52*
use_locking(*
validate_shape(*
T0
m
!save/restore_slice_53/tensor_nameConst*
dtype0*4
value+B) B#Variable_7/ExponentialMovingAverage
N
%save/restore_slice_53/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_53RestoreSlice
save/Const!save/restore_slice_53/tensor_name%save/restore_slice_53/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_53Assign#Variable_7/ExponentialMovingAveragesave/restore_slice_53*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_54/tensor_nameConst*
dtype0*
valueB B
Variable_8
N
%save/restore_slice_54/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_54RestoreSlice
save/Const!save/restore_slice_54/tensor_name%save/restore_slice_54/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_54Assign
Variable_8save/restore_slice_54*
use_locking(*
validate_shape(*
T0
m
!save/restore_slice_55/tensor_nameConst*
dtype0*4
value+B) B#Variable_8/ExponentialMovingAverage
N
%save/restore_slice_55/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_55RestoreSlice
save/Const!save/restore_slice_55/tensor_name%save/restore_slice_55/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_55Assign#Variable_8/ExponentialMovingAveragesave/restore_slice_55*
use_locking(*
validate_shape(*
T0
T
!save/restore_slice_56/tensor_nameConst*
dtype0*
valueB B
Variable_9
N
%save/restore_slice_56/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_56RestoreSlice
save/Const!save/restore_slice_56/tensor_name%save/restore_slice_56/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
m
save/Assign_56Assign
Variable_9save/restore_slice_56*
use_locking(*
validate_shape(*
T0
Y
!save/restore_slice_57/tensor_nameConst*
dtype0* 
valueB BVariable_9/Adam
N
%save/restore_slice_57/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_57RestoreSlice
save/Const!save/restore_slice_57/tensor_name%save/restore_slice_57/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save/Assign_57AssignVariable_9/Adamsave/restore_slice_57*
use_locking(*
validate_shape(*
T0
[
!save/restore_slice_58/tensor_nameConst*
dtype0*"
valueB BVariable_9/Adam_1
N
%save/restore_slice_58/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_58RestoreSlice
save/Const!save/restore_slice_58/tensor_name%save/restore_slice_58/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
t
save/Assign_58AssignVariable_9/Adam_1save/restore_slice_58*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_59/tensor_nameConst*
dtype0*
valueB Bbeta1_power
N
%save/restore_slice_59/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_59RestoreSlice
save/Const!save/restore_slice_59/tensor_name%save/restore_slice_59/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_59Assignbeta1_powersave/restore_slice_59*
use_locking(*
validate_shape(*
T0
U
!save/restore_slice_60/tensor_nameConst*
dtype0*
valueB Bbeta2_power
N
%save/restore_slice_60/shape_and_sliceConst*
dtype0*
valueB B 
Ĩ
save/restore_slice_60RestoreSlice
save/Const!save/restore_slice_60/tensor_name%save/restore_slice_60/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
n
save/Assign_60Assignbeta2_powersave/restore_slice_60*
use_locking(*
validate_shape(*
T0

save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_60
Ũ
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^Variable_10/Assign+^Variable_7/ExponentialMovingAverage/Assign+^Variable_8/ExponentialMovingAverage/Assign^Variable_11/Assign^Variable_12/Assign^Variable_13/Assign^Variable_14/Assign,^Variable_11/ExponentialMovingAverage/Assign,^Variable_12/ExponentialMovingAverage/Assign^Variable_15/Assign^Variable_16/Assign^Variable_17/Assign^Variable_18/Assign,^Variable_15/ExponentialMovingAverage/Assign,^Variable_16/ExponentialMovingAverage/Assign^Variable_19/Assign^Variable_20/Assign^Variable_21/Assign^Variable_22/Assign,^Variable_19/ExponentialMovingAverage/Assign,^Variable_20/ExponentialMovingAverage/Assign^beta1_power/Assign^beta2_power/Assign^Variable/Adam/Assign^Variable/Adam_1/Assign^Variable_1/Adam/Assign^Variable_1/Adam_1/Assign^Variable_2/Adam/Assign^Variable_2/Adam_1/Assign^Variable_3/Adam/Assign^Variable_3/Adam_1/Assign^Variable_4/Adam/Assign^Variable_4/Adam_1/Assign^Variable_5/Adam/Assign^Variable_5/Adam_1/Assign^Variable_9/Adam/Assign^Variable_9/Adam_1/Assign^Variable_10/Adam/Assign^Variable_10/Adam_1/Assign^Variable_13/Adam/Assign^Variable_13/Adam_1/Assign^Variable_14/Adam/Assign^Variable_14/Adam_1/Assign^Variable_17/Adam/Assign^Variable_17/Adam_1/Assign^Variable_18/Adam/Assign^Variable_18/Adam_1/Assign^Variable_21/Adam/Assign^Variable_21/Adam_1/Assign^Variable_22/Adam/Assign^Variable_22/Adam_1/Assign
:
save_1/ConstConst*
dtype0*
valueB Bmodel
¯	
save_1/save/tensor_namesConst*
dtype0*ū
valueôBņ=BVariableBVariable/AdamBVariable/Adam_1B
Variable_1BVariable_1/AdamBVariable_1/Adam_1BVariable_10BVariable_10/AdamBVariable_10/Adam_1BVariable_11B$Variable_11/ExponentialMovingAverageBVariable_12B$Variable_12/ExponentialMovingAverageBVariable_13BVariable_13/AdamBVariable_13/Adam_1BVariable_14BVariable_14/AdamBVariable_14/Adam_1BVariable_15B$Variable_15/ExponentialMovingAverageBVariable_16B$Variable_16/ExponentialMovingAverageBVariable_17BVariable_17/AdamBVariable_17/Adam_1BVariable_18BVariable_18/AdamBVariable_18/Adam_1BVariable_19B$Variable_19/ExponentialMovingAverageB
Variable_2BVariable_2/AdamBVariable_2/Adam_1BVariable_20B$Variable_20/ExponentialMovingAverageBVariable_21BVariable_21/AdamBVariable_21/Adam_1BVariable_22BVariable_22/AdamBVariable_22/Adam_1B
Variable_3BVariable_3/AdamBVariable_3/Adam_1B
Variable_4BVariable_4/AdamBVariable_4/Adam_1B
Variable_5BVariable_5/AdamBVariable_5/Adam_1B
Variable_6B
Variable_7B#Variable_7/ExponentialMovingAverageB
Variable_8B#Variable_8/ExponentialMovingAverageB
Variable_9BVariable_9/AdamBVariable_9/Adam_1Bbeta1_powerBbeta2_power
Å
save_1/save/shapes_and_slicesConst*
dtype0*
valueB=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 


save_1/save
SaveSlicessave_1/Constsave_1/save/tensor_namessave_1/save/shapes_and_slicesVariableVariable/AdamVariable/Adam_1
Variable_1Variable_1/AdamVariable_1/Adam_1Variable_10Variable_10/AdamVariable_10/Adam_1Variable_11$Variable_11/ExponentialMovingAverageVariable_12$Variable_12/ExponentialMovingAverageVariable_13Variable_13/AdamVariable_13/Adam_1Variable_14Variable_14/AdamVariable_14/Adam_1Variable_15$Variable_15/ExponentialMovingAverageVariable_16$Variable_16/ExponentialMovingAverageVariable_17Variable_17/AdamVariable_17/Adam_1Variable_18Variable_18/AdamVariable_18/Adam_1Variable_19$Variable_19/ExponentialMovingAverage
Variable_2Variable_2/AdamVariable_2/Adam_1Variable_20$Variable_20/ExponentialMovingAverageVariable_21Variable_21/AdamVariable_21/Adam_1Variable_22Variable_22/AdamVariable_22/Adam_1
Variable_3Variable_3/AdamVariable_3/Adam_1
Variable_4Variable_4/AdamVariable_4/Adam_1
Variable_5Variable_5/AdamVariable_5/Adam_1
Variable_6
Variable_7#Variable_7/ExponentialMovingAverage
Variable_8#Variable_8/ExponentialMovingAverage
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_powerbeta2_power*F
TA
?2=
J
save_1/control_dependencyIdentitysave_1/Const^save_1/save*
T0
Q
 save_1/restore_slice/tensor_nameConst*
dtype0*
valueB BVariable
M
$save_1/restore_slice/shape_and_sliceConst*
dtype0*
valueB B 
¤
save_1/restore_sliceRestoreSlicesave_1/Const save_1/restore_slice/tensor_name$save_1/restore_slice/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
i
save_1/AssignAssignVariablesave_1/restore_slice*
use_locking(*
validate_shape(*
T0
X
"save_1/restore_slice_1/tensor_nameConst*
dtype0*
valueB BVariable/Adam
O
&save_1/restore_slice_1/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_1RestoreSlicesave_1/Const"save_1/restore_slice_1/tensor_name&save_1/restore_slice_1/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_1AssignVariable/Adamsave_1/restore_slice_1*
use_locking(*
validate_shape(*
T0
Z
"save_1/restore_slice_2/tensor_nameConst*
dtype0* 
valueB BVariable/Adam_1
O
&save_1/restore_slice_2/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_2RestoreSlicesave_1/Const"save_1/restore_slice_2/tensor_name&save_1/restore_slice_2/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
t
save_1/Assign_2AssignVariable/Adam_1save_1/restore_slice_2*
use_locking(*
validate_shape(*
T0
U
"save_1/restore_slice_3/tensor_nameConst*
dtype0*
valueB B
Variable_1
O
&save_1/restore_slice_3/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_3RestoreSlicesave_1/Const"save_1/restore_slice_3/tensor_name&save_1/restore_slice_3/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
o
save_1/Assign_3Assign
Variable_1save_1/restore_slice_3*
use_locking(*
validate_shape(*
T0
Z
"save_1/restore_slice_4/tensor_nameConst*
dtype0* 
valueB BVariable_1/Adam
O
&save_1/restore_slice_4/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_4RestoreSlicesave_1/Const"save_1/restore_slice_4/tensor_name&save_1/restore_slice_4/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
t
save_1/Assign_4AssignVariable_1/Adamsave_1/restore_slice_4*
use_locking(*
validate_shape(*
T0
\
"save_1/restore_slice_5/tensor_nameConst*
dtype0*"
valueB BVariable_1/Adam_1
O
&save_1/restore_slice_5/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_5RestoreSlicesave_1/Const"save_1/restore_slice_5/tensor_name&save_1/restore_slice_5/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
v
save_1/Assign_5AssignVariable_1/Adam_1save_1/restore_slice_5*
use_locking(*
validate_shape(*
T0
V
"save_1/restore_slice_6/tensor_nameConst*
dtype0*
valueB BVariable_10
O
&save_1/restore_slice_6/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_6RestoreSlicesave_1/Const"save_1/restore_slice_6/tensor_name&save_1/restore_slice_6/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
p
save_1/Assign_6AssignVariable_10save_1/restore_slice_6*
use_locking(*
validate_shape(*
T0
[
"save_1/restore_slice_7/tensor_nameConst*
dtype0*!
valueB BVariable_10/Adam
O
&save_1/restore_slice_7/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_7RestoreSlicesave_1/Const"save_1/restore_slice_7/tensor_name&save_1/restore_slice_7/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
u
save_1/Assign_7AssignVariable_10/Adamsave_1/restore_slice_7*
use_locking(*
validate_shape(*
T0
]
"save_1/restore_slice_8/tensor_nameConst*
dtype0*#
valueB BVariable_10/Adam_1
O
&save_1/restore_slice_8/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_8RestoreSlicesave_1/Const"save_1/restore_slice_8/tensor_name&save_1/restore_slice_8/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
w
save_1/Assign_8AssignVariable_10/Adam_1save_1/restore_slice_8*
use_locking(*
validate_shape(*
T0
V
"save_1/restore_slice_9/tensor_nameConst*
dtype0*
valueB BVariable_11
O
&save_1/restore_slice_9/shape_and_sliceConst*
dtype0*
valueB B 
Ē
save_1/restore_slice_9RestoreSlicesave_1/Const"save_1/restore_slice_9/tensor_name&save_1/restore_slice_9/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
p
save_1/Assign_9AssignVariable_11save_1/restore_slice_9*
use_locking(*
validate_shape(*
T0
p
#save_1/restore_slice_10/tensor_nameConst*
dtype0*5
value,B* B$Variable_11/ExponentialMovingAverage
P
'save_1/restore_slice_10/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_10RestoreSlicesave_1/Const#save_1/restore_slice_10/tensor_name'save_1/restore_slice_10/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_10Assign$Variable_11/ExponentialMovingAveragesave_1/restore_slice_10*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_11/tensor_nameConst*
dtype0*
valueB BVariable_12
P
'save_1/restore_slice_11/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_11RestoreSlicesave_1/Const#save_1/restore_slice_11/tensor_name'save_1/restore_slice_11/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_11AssignVariable_12save_1/restore_slice_11*
use_locking(*
validate_shape(*
T0
p
#save_1/restore_slice_12/tensor_nameConst*
dtype0*5
value,B* B$Variable_12/ExponentialMovingAverage
P
'save_1/restore_slice_12/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_12RestoreSlicesave_1/Const#save_1/restore_slice_12/tensor_name'save_1/restore_slice_12/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_12Assign$Variable_12/ExponentialMovingAveragesave_1/restore_slice_12*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_13/tensor_nameConst*
dtype0*
valueB BVariable_13
P
'save_1/restore_slice_13/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_13RestoreSlicesave_1/Const#save_1/restore_slice_13/tensor_name'save_1/restore_slice_13/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_13AssignVariable_13save_1/restore_slice_13*
use_locking(*
validate_shape(*
T0
\
#save_1/restore_slice_14/tensor_nameConst*
dtype0*!
valueB BVariable_13/Adam
P
'save_1/restore_slice_14/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_14RestoreSlicesave_1/Const#save_1/restore_slice_14/tensor_name'save_1/restore_slice_14/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
w
save_1/Assign_14AssignVariable_13/Adamsave_1/restore_slice_14*
use_locking(*
validate_shape(*
T0
^
#save_1/restore_slice_15/tensor_nameConst*
dtype0*#
valueB BVariable_13/Adam_1
P
'save_1/restore_slice_15/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_15RestoreSlicesave_1/Const#save_1/restore_slice_15/tensor_name'save_1/restore_slice_15/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
y
save_1/Assign_15AssignVariable_13/Adam_1save_1/restore_slice_15*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_16/tensor_nameConst*
dtype0*
valueB BVariable_14
P
'save_1/restore_slice_16/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_16RestoreSlicesave_1/Const#save_1/restore_slice_16/tensor_name'save_1/restore_slice_16/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_16AssignVariable_14save_1/restore_slice_16*
use_locking(*
validate_shape(*
T0
\
#save_1/restore_slice_17/tensor_nameConst*
dtype0*!
valueB BVariable_14/Adam
P
'save_1/restore_slice_17/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_17RestoreSlicesave_1/Const#save_1/restore_slice_17/tensor_name'save_1/restore_slice_17/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
w
save_1/Assign_17AssignVariable_14/Adamsave_1/restore_slice_17*
use_locking(*
validate_shape(*
T0
^
#save_1/restore_slice_18/tensor_nameConst*
dtype0*#
valueB BVariable_14/Adam_1
P
'save_1/restore_slice_18/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_18RestoreSlicesave_1/Const#save_1/restore_slice_18/tensor_name'save_1/restore_slice_18/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
y
save_1/Assign_18AssignVariable_14/Adam_1save_1/restore_slice_18*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_19/tensor_nameConst*
dtype0*
valueB BVariable_15
P
'save_1/restore_slice_19/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_19RestoreSlicesave_1/Const#save_1/restore_slice_19/tensor_name'save_1/restore_slice_19/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_19AssignVariable_15save_1/restore_slice_19*
use_locking(*
validate_shape(*
T0
p
#save_1/restore_slice_20/tensor_nameConst*
dtype0*5
value,B* B$Variable_15/ExponentialMovingAverage
P
'save_1/restore_slice_20/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_20RestoreSlicesave_1/Const#save_1/restore_slice_20/tensor_name'save_1/restore_slice_20/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_20Assign$Variable_15/ExponentialMovingAveragesave_1/restore_slice_20*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_21/tensor_nameConst*
dtype0*
valueB BVariable_16
P
'save_1/restore_slice_21/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_21RestoreSlicesave_1/Const#save_1/restore_slice_21/tensor_name'save_1/restore_slice_21/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_21AssignVariable_16save_1/restore_slice_21*
use_locking(*
validate_shape(*
T0
p
#save_1/restore_slice_22/tensor_nameConst*
dtype0*5
value,B* B$Variable_16/ExponentialMovingAverage
P
'save_1/restore_slice_22/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_22RestoreSlicesave_1/Const#save_1/restore_slice_22/tensor_name'save_1/restore_slice_22/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_22Assign$Variable_16/ExponentialMovingAveragesave_1/restore_slice_22*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_23/tensor_nameConst*
dtype0*
valueB BVariable_17
P
'save_1/restore_slice_23/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_23RestoreSlicesave_1/Const#save_1/restore_slice_23/tensor_name'save_1/restore_slice_23/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_23AssignVariable_17save_1/restore_slice_23*
use_locking(*
validate_shape(*
T0
\
#save_1/restore_slice_24/tensor_nameConst*
dtype0*!
valueB BVariable_17/Adam
P
'save_1/restore_slice_24/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_24RestoreSlicesave_1/Const#save_1/restore_slice_24/tensor_name'save_1/restore_slice_24/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
w
save_1/Assign_24AssignVariable_17/Adamsave_1/restore_slice_24*
use_locking(*
validate_shape(*
T0
^
#save_1/restore_slice_25/tensor_nameConst*
dtype0*#
valueB BVariable_17/Adam_1
P
'save_1/restore_slice_25/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_25RestoreSlicesave_1/Const#save_1/restore_slice_25/tensor_name'save_1/restore_slice_25/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
y
save_1/Assign_25AssignVariable_17/Adam_1save_1/restore_slice_25*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_26/tensor_nameConst*
dtype0*
valueB BVariable_18
P
'save_1/restore_slice_26/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_26RestoreSlicesave_1/Const#save_1/restore_slice_26/tensor_name'save_1/restore_slice_26/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_26AssignVariable_18save_1/restore_slice_26*
use_locking(*
validate_shape(*
T0
\
#save_1/restore_slice_27/tensor_nameConst*
dtype0*!
valueB BVariable_18/Adam
P
'save_1/restore_slice_27/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_27RestoreSlicesave_1/Const#save_1/restore_slice_27/tensor_name'save_1/restore_slice_27/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
w
save_1/Assign_27AssignVariable_18/Adamsave_1/restore_slice_27*
use_locking(*
validate_shape(*
T0
^
#save_1/restore_slice_28/tensor_nameConst*
dtype0*#
valueB BVariable_18/Adam_1
P
'save_1/restore_slice_28/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_28RestoreSlicesave_1/Const#save_1/restore_slice_28/tensor_name'save_1/restore_slice_28/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
y
save_1/Assign_28AssignVariable_18/Adam_1save_1/restore_slice_28*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_29/tensor_nameConst*
dtype0*
valueB BVariable_19
P
'save_1/restore_slice_29/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_29RestoreSlicesave_1/Const#save_1/restore_slice_29/tensor_name'save_1/restore_slice_29/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_29AssignVariable_19save_1/restore_slice_29*
use_locking(*
validate_shape(*
T0
p
#save_1/restore_slice_30/tensor_nameConst*
dtype0*5
value,B* B$Variable_19/ExponentialMovingAverage
P
'save_1/restore_slice_30/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_30RestoreSlicesave_1/Const#save_1/restore_slice_30/tensor_name'save_1/restore_slice_30/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_30Assign$Variable_19/ExponentialMovingAveragesave_1/restore_slice_30*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_31/tensor_nameConst*
dtype0*
valueB B
Variable_2
P
'save_1/restore_slice_31/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_31RestoreSlicesave_1/Const#save_1/restore_slice_31/tensor_name'save_1/restore_slice_31/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_31Assign
Variable_2save_1/restore_slice_31*
use_locking(*
validate_shape(*
T0
[
#save_1/restore_slice_32/tensor_nameConst*
dtype0* 
valueB BVariable_2/Adam
P
'save_1/restore_slice_32/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_32RestoreSlicesave_1/Const#save_1/restore_slice_32/tensor_name'save_1/restore_slice_32/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
v
save_1/Assign_32AssignVariable_2/Adamsave_1/restore_slice_32*
use_locking(*
validate_shape(*
T0
]
#save_1/restore_slice_33/tensor_nameConst*
dtype0*"
valueB BVariable_2/Adam_1
P
'save_1/restore_slice_33/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_33RestoreSlicesave_1/Const#save_1/restore_slice_33/tensor_name'save_1/restore_slice_33/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
x
save_1/Assign_33AssignVariable_2/Adam_1save_1/restore_slice_33*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_34/tensor_nameConst*
dtype0*
valueB BVariable_20
P
'save_1/restore_slice_34/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_34RestoreSlicesave_1/Const#save_1/restore_slice_34/tensor_name'save_1/restore_slice_34/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_34AssignVariable_20save_1/restore_slice_34*
use_locking(*
validate_shape(*
T0
p
#save_1/restore_slice_35/tensor_nameConst*
dtype0*5
value,B* B$Variable_20/ExponentialMovingAverage
P
'save_1/restore_slice_35/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_35RestoreSlicesave_1/Const#save_1/restore_slice_35/tensor_name'save_1/restore_slice_35/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_35Assign$Variable_20/ExponentialMovingAveragesave_1/restore_slice_35*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_36/tensor_nameConst*
dtype0*
valueB BVariable_21
P
'save_1/restore_slice_36/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_36RestoreSlicesave_1/Const#save_1/restore_slice_36/tensor_name'save_1/restore_slice_36/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_36AssignVariable_21save_1/restore_slice_36*
use_locking(*
validate_shape(*
T0
\
#save_1/restore_slice_37/tensor_nameConst*
dtype0*!
valueB BVariable_21/Adam
P
'save_1/restore_slice_37/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_37RestoreSlicesave_1/Const#save_1/restore_slice_37/tensor_name'save_1/restore_slice_37/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
w
save_1/Assign_37AssignVariable_21/Adamsave_1/restore_slice_37*
use_locking(*
validate_shape(*
T0
^
#save_1/restore_slice_38/tensor_nameConst*
dtype0*#
valueB BVariable_21/Adam_1
P
'save_1/restore_slice_38/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_38RestoreSlicesave_1/Const#save_1/restore_slice_38/tensor_name'save_1/restore_slice_38/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
y
save_1/Assign_38AssignVariable_21/Adam_1save_1/restore_slice_38*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_39/tensor_nameConst*
dtype0*
valueB BVariable_22
P
'save_1/restore_slice_39/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_39RestoreSlicesave_1/Const#save_1/restore_slice_39/tensor_name'save_1/restore_slice_39/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_39AssignVariable_22save_1/restore_slice_39*
use_locking(*
validate_shape(*
T0
\
#save_1/restore_slice_40/tensor_nameConst*
dtype0*!
valueB BVariable_22/Adam
P
'save_1/restore_slice_40/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_40RestoreSlicesave_1/Const#save_1/restore_slice_40/tensor_name'save_1/restore_slice_40/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
w
save_1/Assign_40AssignVariable_22/Adamsave_1/restore_slice_40*
use_locking(*
validate_shape(*
T0
^
#save_1/restore_slice_41/tensor_nameConst*
dtype0*#
valueB BVariable_22/Adam_1
P
'save_1/restore_slice_41/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_41RestoreSlicesave_1/Const#save_1/restore_slice_41/tensor_name'save_1/restore_slice_41/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
y
save_1/Assign_41AssignVariable_22/Adam_1save_1/restore_slice_41*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_42/tensor_nameConst*
dtype0*
valueB B
Variable_3
P
'save_1/restore_slice_42/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_42RestoreSlicesave_1/Const#save_1/restore_slice_42/tensor_name'save_1/restore_slice_42/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_42Assign
Variable_3save_1/restore_slice_42*
use_locking(*
validate_shape(*
T0
[
#save_1/restore_slice_43/tensor_nameConst*
dtype0* 
valueB BVariable_3/Adam
P
'save_1/restore_slice_43/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_43RestoreSlicesave_1/Const#save_1/restore_slice_43/tensor_name'save_1/restore_slice_43/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
v
save_1/Assign_43AssignVariable_3/Adamsave_1/restore_slice_43*
use_locking(*
validate_shape(*
T0
]
#save_1/restore_slice_44/tensor_nameConst*
dtype0*"
valueB BVariable_3/Adam_1
P
'save_1/restore_slice_44/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_44RestoreSlicesave_1/Const#save_1/restore_slice_44/tensor_name'save_1/restore_slice_44/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
x
save_1/Assign_44AssignVariable_3/Adam_1save_1/restore_slice_44*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_45/tensor_nameConst*
dtype0*
valueB B
Variable_4
P
'save_1/restore_slice_45/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_45RestoreSlicesave_1/Const#save_1/restore_slice_45/tensor_name'save_1/restore_slice_45/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_45Assign
Variable_4save_1/restore_slice_45*
use_locking(*
validate_shape(*
T0
[
#save_1/restore_slice_46/tensor_nameConst*
dtype0* 
valueB BVariable_4/Adam
P
'save_1/restore_slice_46/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_46RestoreSlicesave_1/Const#save_1/restore_slice_46/tensor_name'save_1/restore_slice_46/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
v
save_1/Assign_46AssignVariable_4/Adamsave_1/restore_slice_46*
use_locking(*
validate_shape(*
T0
]
#save_1/restore_slice_47/tensor_nameConst*
dtype0*"
valueB BVariable_4/Adam_1
P
'save_1/restore_slice_47/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_47RestoreSlicesave_1/Const#save_1/restore_slice_47/tensor_name'save_1/restore_slice_47/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
x
save_1/Assign_47AssignVariable_4/Adam_1save_1/restore_slice_47*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_48/tensor_nameConst*
dtype0*
valueB B
Variable_5
P
'save_1/restore_slice_48/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_48RestoreSlicesave_1/Const#save_1/restore_slice_48/tensor_name'save_1/restore_slice_48/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_48Assign
Variable_5save_1/restore_slice_48*
use_locking(*
validate_shape(*
T0
[
#save_1/restore_slice_49/tensor_nameConst*
dtype0* 
valueB BVariable_5/Adam
P
'save_1/restore_slice_49/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_49RestoreSlicesave_1/Const#save_1/restore_slice_49/tensor_name'save_1/restore_slice_49/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
v
save_1/Assign_49AssignVariable_5/Adamsave_1/restore_slice_49*
use_locking(*
validate_shape(*
T0
]
#save_1/restore_slice_50/tensor_nameConst*
dtype0*"
valueB BVariable_5/Adam_1
P
'save_1/restore_slice_50/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_50RestoreSlicesave_1/Const#save_1/restore_slice_50/tensor_name'save_1/restore_slice_50/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
x
save_1/Assign_50AssignVariable_5/Adam_1save_1/restore_slice_50*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_51/tensor_nameConst*
dtype0*
valueB B
Variable_6
P
'save_1/restore_slice_51/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_51RestoreSlicesave_1/Const#save_1/restore_slice_51/tensor_name'save_1/restore_slice_51/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_51Assign
Variable_6save_1/restore_slice_51*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_52/tensor_nameConst*
dtype0*
valueB B
Variable_7
P
'save_1/restore_slice_52/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_52RestoreSlicesave_1/Const#save_1/restore_slice_52/tensor_name'save_1/restore_slice_52/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_52Assign
Variable_7save_1/restore_slice_52*
use_locking(*
validate_shape(*
T0
o
#save_1/restore_slice_53/tensor_nameConst*
dtype0*4
value+B) B#Variable_7/ExponentialMovingAverage
P
'save_1/restore_slice_53/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_53RestoreSlicesave_1/Const#save_1/restore_slice_53/tensor_name'save_1/restore_slice_53/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_53Assign#Variable_7/ExponentialMovingAveragesave_1/restore_slice_53*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_54/tensor_nameConst*
dtype0*
valueB B
Variable_8
P
'save_1/restore_slice_54/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_54RestoreSlicesave_1/Const#save_1/restore_slice_54/tensor_name'save_1/restore_slice_54/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_54Assign
Variable_8save_1/restore_slice_54*
use_locking(*
validate_shape(*
T0
o
#save_1/restore_slice_55/tensor_nameConst*
dtype0*4
value+B) B#Variable_8/ExponentialMovingAverage
P
'save_1/restore_slice_55/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_55RestoreSlicesave_1/Const#save_1/restore_slice_55/tensor_name'save_1/restore_slice_55/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save_1/Assign_55Assign#Variable_8/ExponentialMovingAveragesave_1/restore_slice_55*
use_locking(*
validate_shape(*
T0
V
#save_1/restore_slice_56/tensor_nameConst*
dtype0*
valueB B
Variable_9
P
'save_1/restore_slice_56/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_56RestoreSlicesave_1/Const#save_1/restore_slice_56/tensor_name'save_1/restore_slice_56/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
q
save_1/Assign_56Assign
Variable_9save_1/restore_slice_56*
use_locking(*
validate_shape(*
T0
[
#save_1/restore_slice_57/tensor_nameConst*
dtype0* 
valueB BVariable_9/Adam
P
'save_1/restore_slice_57/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_57RestoreSlicesave_1/Const#save_1/restore_slice_57/tensor_name'save_1/restore_slice_57/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
v
save_1/Assign_57AssignVariable_9/Adamsave_1/restore_slice_57*
use_locking(*
validate_shape(*
T0
]
#save_1/restore_slice_58/tensor_nameConst*
dtype0*"
valueB BVariable_9/Adam_1
P
'save_1/restore_slice_58/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_58RestoreSlicesave_1/Const#save_1/restore_slice_58/tensor_name'save_1/restore_slice_58/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
x
save_1/Assign_58AssignVariable_9/Adam_1save_1/restore_slice_58*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_59/tensor_nameConst*
dtype0*
valueB Bbeta1_power
P
'save_1/restore_slice_59/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_59RestoreSlicesave_1/Const#save_1/restore_slice_59/tensor_name'save_1/restore_slice_59/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_59Assignbeta1_powersave_1/restore_slice_59*
use_locking(*
validate_shape(*
T0
W
#save_1/restore_slice_60/tensor_nameConst*
dtype0*
valueB Bbeta2_power
P
'save_1/restore_slice_60/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_60RestoreSlicesave_1/Const#save_1/restore_slice_60/tensor_name'save_1/restore_slice_60/shape_and_slice*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙
r
save_1/Assign_60Assignbeta2_powersave_1/restore_slice_60*
use_locking(*
validate_shape(*
T0
	
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_39^save_1/Assign_40^save_1/Assign_41^save_1/Assign_42^save_1/Assign_43^save_1/Assign_44^save_1/Assign_45^save_1/Assign_46^save_1/Assign_47^save_1/Assign_48^save_1/Assign_49^save_1/Assign_50^save_1/Assign_51^save_1/Assign_52^save_1/Assign_53^save_1/Assign_54^save_1/Assign_55^save_1/Assign_56^save_1/Assign_57^save_1/Assign_58^save_1/Assign_59^save_1/Assign_60"ų×Ų
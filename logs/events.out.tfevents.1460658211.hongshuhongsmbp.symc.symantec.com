       ЃK"	  РјУеAbrain.Event:2Ы;pё	     < 	ргјУеA"ут'
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
з#<
A
random_normal/stddevConst*
dtype0*
valueB
 *  ?
~
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape*
seed2 *
dtype0*

seed *
T0
[
random_normal/mulMul"random_normal/RandomStandardNormalrandom_normal/stddev*
T0
D
random_normalAddrandom_normal/mulrandom_normal/mean*
T0
b
VariableVariable*
dtype0*
shape:@*
	container *
shared_name 
d
Variable/AssignAssignVariablerandom_normal*
T0*
use_locking(*
validate_shape(
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
з#<
C
random_normal_1/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_1/RandomStandardNormalRandomStandardNormalrandom_normal_1/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_1/mulMul$random_normal_1/RandomStandardNormalrandom_normal_1/stddev*
T0
J
random_normal_1Addrandom_normal_1/mulrandom_normal_1/mean*
T0
d

Variable_1Variable*
dtype0*
shape:@@*
	container *
shared_name 
j
Variable_1/AssignAssign
Variable_1random_normal_1*
T0*
use_locking(*
validate_shape(
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
з#<
C
random_normal_2/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_2/RandomStandardNormalRandomStandardNormalrandom_normal_2/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_2/mulMul$random_normal_2/RandomStandardNormalrandom_normal_2/stddev*
T0
J
random_normal_2Addrandom_normal_2/mulrandom_normal_2/mean*
T0
e

Variable_2Variable*
dtype0*
shape:@*
	container *
shared_name 
j
Variable_2/AssignAssign
Variable_2random_normal_2*
T0*
use_locking(*
validate_shape(
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
з#<
C
random_normal_3/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_3/RandomStandardNormalRandomStandardNormalrandom_normal_3/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_3/mulMul$random_normal_3/RandomStandardNormalrandom_normal_3/stddev*
T0
J
random_normal_3Addrandom_normal_3/mulrandom_normal_3/mean*
T0
e

Variable_3Variable*
dtype0*
shape:@*
	container *
shared_name 
j
Variable_3/AssignAssign
Variable_3random_normal_3*
T0*
use_locking(*
validate_shape(
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
з#<
C
random_normal_4/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_4/RandomStandardNormalRandomStandardNormalrandom_normal_4/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_4/mulMul$random_normal_4/RandomStandardNormalrandom_normal_4/stddev*
T0
J
random_normal_4Addrandom_normal_4/mulrandom_normal_4/mean*
T0
^

Variable_4Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
j
Variable_4/AssignAssign
Variable_4random_normal_4*
T0*
use_locking(*
validate_shape(
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
з#<
C
random_normal_5/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_5/RandomStandardNormalRandomStandardNormalrandom_normal_5/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_5/mulMul$random_normal_5/RandomStandardNormalrandom_normal_5/stddev*
T0
J
random_normal_5Addrandom_normal_5/mulrandom_normal_5/mean*
T0
]

Variable_5Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
j
Variable_5/AssignAssign
Variable_5random_normal_5*
T0*
use_locking(*
validate_shape(
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

Variable_6Variable*
dtype0*
shape: *
	container *
shared_name 
s
Variable_6/AssignAssign
Variable_6Variable_6/initial_value*
T0*
use_locking(*
validate_shape(
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
Placeholder_5Placeholder*
dtype0*
shape: 
6
Placeholder_6Placeholder*
dtype0*
shape: 
R
random_normal_6/shapeConst*
dtype0*%
valueB"         @   
A
random_normal_6/meanConst*
dtype0*
valueB
 *
з#<
C
random_normal_6/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_6/RandomStandardNormalRandomStandardNormalrandom_normal_6/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_6/mulMul$random_normal_6/RandomStandardNormalrandom_normal_6/stddev*
T0
J
random_normal_6Addrandom_normal_6/mulrandom_normal_6/mean*
T0
d

Variable_7Variable*
dtype0*
shape:@*
	container *
shared_name 
j
Variable_7/AssignAssign
Variable_7random_normal_6*
T0*
use_locking(*
validate_shape(
0
Variable_7/readIdentity
Variable_7*
T0
R
random_normal_7/shapeConst*
dtype0*%
valueB"      @   @   
A
random_normal_7/meanConst*
dtype0*
valueB
 *
з#<
C
random_normal_7/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_7/RandomStandardNormalRandomStandardNormalrandom_normal_7/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_7/mulMul$random_normal_7/RandomStandardNormalrandom_normal_7/stddev*
T0
J
random_normal_7Addrandom_normal_7/mulrandom_normal_7/mean*
T0
d

Variable_8Variable*
dtype0*
shape:@@*
	container *
shared_name 
j
Variable_8/AssignAssign
Variable_8random_normal_7*
T0*
use_locking(*
validate_shape(
0
Variable_8/readIdentity
Variable_8*
T0
R
random_normal_8/shapeConst*
dtype0*%
valueB"      @      
A
random_normal_8/meanConst*
dtype0*
valueB
 *
з#<
C
random_normal_8/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_8/RandomStandardNormalRandomStandardNormalrandom_normal_8/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_8/mulMul$random_normal_8/RandomStandardNormalrandom_normal_8/stddev*
T0
J
random_normal_8Addrandom_normal_8/mulrandom_normal_8/mean*
T0
e

Variable_9Variable*
dtype0*
shape:@*
	container *
shared_name 
j
Variable_9/AssignAssign
Variable_9random_normal_8*
T0*
use_locking(*
validate_shape(
0
Variable_9/readIdentity
Variable_9*
T0
R
random_normal_9/shapeConst*
dtype0*%
valueB"         @   
A
random_normal_9/meanConst*
dtype0*
valueB
 *
з#<
C
random_normal_9/stddevConst*
dtype0*
valueB
 *  ?

$random_normal_9/RandomStandardNormalRandomStandardNormalrandom_normal_9/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_9/mulMul$random_normal_9/RandomStandardNormalrandom_normal_9/stddev*
T0
J
random_normal_9Addrandom_normal_9/mulrandom_normal_9/mean*
T0
f
Variable_10Variable*
dtype0*
shape:@*
	container *
shared_name 
l
Variable_10/AssignAssignVariable_10random_normal_9*
T0*
use_locking(*
validate_shape(
2
Variable_10/readIdentityVariable_10*
T0
K
random_normal_10/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_10/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_10/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_10/RandomStandardNormalRandomStandardNormalrandom_normal_10/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_10/mulMul%random_normal_10/RandomStandardNormalrandom_normal_10/stddev*
T0
M
random_normal_10Addrandom_normal_10/mulrandom_normal_10/mean*
T0
_
Variable_11Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
m
Variable_11/AssignAssignVariable_11random_normal_10*
T0*
use_locking(*
validate_shape(
2
Variable_11/readIdentityVariable_11*
T0
K
random_normal_11/shapeConst*
dtype0*
valueB",  
   
B
random_normal_11/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_11/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_11/RandomStandardNormalRandomStandardNormalrandom_normal_11/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_11/mulMul%random_normal_11/RandomStandardNormalrandom_normal_11/stddev*
T0
M
random_normal_11Addrandom_normal_11/mulrandom_normal_11/mean*
T0
^
Variable_12Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
m
Variable_12/AssignAssignVariable_12random_normal_11*
T0*
use_locking(*
validate_shape(
2
Variable_12/readIdentityVariable_12*
T0
6
Placeholder_7Placeholder*
dtype0*
shape: 
6
Placeholder_8Placeholder*
dtype0*
shape: 
6
Placeholder_9Placeholder*
dtype0
*
shape: 
C
Variable_13/initial_valueConst*
dtype0*
value	B : 
U
Variable_13Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_13/AssignAssignVariable_13Variable_13/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_13/readIdentityVariable_13*
T0
{
Conv2D_1Conv2DPlaceholder_5Variable_7/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
6
ConstConst*
dtype0*
valueB*    
Y
Variable_14Variable*
dtype0*
shape:*
	container *
shared_name 
b
Variable_14/AssignAssignVariable_14Const*
T0*
use_locking(*
validate_shape(
2
Variable_14/readIdentityVariable_14*
T0
8
Const_1Const*
dtype0*
valueB*  ?
Y
Variable_15Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_15/AssignAssignVariable_15Const_1*
T0*
use_locking(*
validate_shape(
2
Variable_15/readIdentityVariable_15*
T0
8
Const_2Const*
dtype0*
valueB*    
Y
Variable_16Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_16/AssignAssignVariable_16Const_2*
T0*
use_locking(*
validate_shape(
2
Variable_16/readIdentityVariable_16*
T0
8
Const_3Const*
dtype0*
valueB*  ?
Y
Variable_17Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_17/AssignAssignVariable_17Const_3*
T0*
use_locking(*
validate_shape(
2
Variable_17/readIdentityVariable_17*
T0
7
Placeholder_10Placeholder*
dtype0*
shape: 
7
Placeholder_11Placeholder*
dtype0*
shape: 
S
random_normal_12/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_12/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_12/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_12/RandomStandardNormalRandomStandardNormalrandom_normal_12/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_12/mulMul%random_normal_12/RandomStandardNormalrandom_normal_12/stddev*
T0
M
random_normal_12Addrandom_normal_12/mulrandom_normal_12/mean*
T0
e
Variable_18Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_18/AssignAssignVariable_18random_normal_12*
T0*
use_locking(*
validate_shape(
2
Variable_18/readIdentityVariable_18*
T0
S
random_normal_13/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_13/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_13/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_13/RandomStandardNormalRandomStandardNormalrandom_normal_13/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_13/mulMul%random_normal_13/RandomStandardNormalrandom_normal_13/stddev*
T0
M
random_normal_13Addrandom_normal_13/mulrandom_normal_13/mean*
T0
e
Variable_19Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_19/AssignAssignVariable_19random_normal_13*
T0*
use_locking(*
validate_shape(
2
Variable_19/readIdentityVariable_19*
T0
S
random_normal_14/shapeConst*
dtype0*%
valueB"      @      
B
random_normal_14/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_14/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_14/RandomStandardNormalRandomStandardNormalrandom_normal_14/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_14/mulMul%random_normal_14/RandomStandardNormalrandom_normal_14/stddev*
T0
M
random_normal_14Addrandom_normal_14/mulrandom_normal_14/mean*
T0
f
Variable_20Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_20/AssignAssignVariable_20random_normal_14*
T0*
use_locking(*
validate_shape(
2
Variable_20/readIdentityVariable_20*
T0
S
random_normal_15/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_15/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_15/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_15/RandomStandardNormalRandomStandardNormalrandom_normal_15/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_15/mulMul%random_normal_15/RandomStandardNormalrandom_normal_15/stddev*
T0
M
random_normal_15Addrandom_normal_15/mulrandom_normal_15/mean*
T0
f
Variable_21Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_21/AssignAssignVariable_21random_normal_15*
T0*
use_locking(*
validate_shape(
2
Variable_21/readIdentityVariable_21*
T0
K
random_normal_16/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_16/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_16/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_16/RandomStandardNormalRandomStandardNormalrandom_normal_16/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_16/mulMul%random_normal_16/RandomStandardNormalrandom_normal_16/stddev*
T0
M
random_normal_16Addrandom_normal_16/mulrandom_normal_16/mean*
T0
_
Variable_22Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
m
Variable_22/AssignAssignVariable_22random_normal_16*
T0*
use_locking(*
validate_shape(
2
Variable_22/readIdentityVariable_22*
T0
K
random_normal_17/shapeConst*
dtype0*
valueB",  
   
B
random_normal_17/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_17/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_17/RandomStandardNormalRandomStandardNormalrandom_normal_17/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_17/mulMul%random_normal_17/RandomStandardNormalrandom_normal_17/stddev*
T0
M
random_normal_17Addrandom_normal_17/mulrandom_normal_17/mean*
T0
^
Variable_23Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
m
Variable_23/AssignAssignVariable_23random_normal_17*
T0*
use_locking(*
validate_shape(
2
Variable_23/readIdentityVariable_23*
T0
7
Placeholder_12Placeholder*
dtype0*
shape: 
7
Placeholder_13Placeholder*
dtype0*
shape: 
7
Placeholder_14Placeholder*
dtype0
*
shape: 
C
Variable_24/initial_valueConst*
dtype0*
value	B : 
U
Variable_24Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_24/AssignAssignVariable_24Variable_24/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_24/readIdentityVariable_24*
T0
}
Conv2D_2Conv2DPlaceholder_10Variable_18/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
8
Const_4Const*
dtype0*
valueB*    
Y
Variable_25Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_25/AssignAssignVariable_25Const_4*
T0*
use_locking(*
validate_shape(
2
Variable_25/readIdentityVariable_25*
T0
8
Const_5Const*
dtype0*
valueB*  ?
Y
Variable_26Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_26/AssignAssignVariable_26Const_5*
T0*
use_locking(*
validate_shape(
2
Variable_26/readIdentityVariable_26*
T0
8
Const_6Const*
dtype0*
valueB*    
Y
Variable_27Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_27/AssignAssignVariable_27Const_6*
T0*
use_locking(*
validate_shape(
2
Variable_27/readIdentityVariable_27*
T0
8
Const_7Const*
dtype0*
valueB*  ?
Y
Variable_28Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_28/AssignAssignVariable_28Const_7*
T0*
use_locking(*
validate_shape(
2
Variable_28/readIdentityVariable_28*
T0
?
IdentityIdentityVariable_25^Variable_25/Assign*
T0
r
$Variable_25/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_25/ExponentialMovingAverage/AssignAssign$Variable_25/ExponentialMovingAverageIdentity*
T0*
use_locking(*
validate_shape(
d
)Variable_25/ExponentialMovingAverage/readIdentity$Variable_25/ExponentialMovingAverage*
T0
A

Identity_1IdentityVariable_26^Variable_26/Assign*
T0
r
$Variable_26/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_26/ExponentialMovingAverage/AssignAssign$Variable_26/ExponentialMovingAverage
Identity_1*
T0*
use_locking(*
validate_shape(
d
)Variable_26/ExponentialMovingAverage/readIdentity$Variable_26/ExponentialMovingAverage*
T0
K
ExponentialMovingAverage/decayConst*
dtype0*
valueB
 *Єp}?
[
.ExponentialMovingAverage/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

,ExponentialMovingAverage/AssignMovingAvg/subSub.ExponentialMovingAverage/AssignMovingAvg/sub/xExponentialMovingAverage/decay*
T0
{
.ExponentialMovingAverage/AssignMovingAvg/sub_1Sub)Variable_25/ExponentialMovingAverage/readVariable_25/read*
T0

,ExponentialMovingAverage/AssignMovingAvg/mulMul.ExponentialMovingAverage/AssignMovingAvg/sub_1,ExponentialMovingAverage/AssignMovingAvg/sub*
T0
Ѕ
(ExponentialMovingAverage/AssignMovingAvg	AssignSub$Variable_25/ExponentialMovingAverage,ExponentialMovingAverage/AssignMovingAvg/mul*
T0*
use_locking( 
]
0ExponentialMovingAverage/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage/AssignMovingAvg_1/subSub0ExponentialMovingAverage/AssignMovingAvg_1/sub/xExponentialMovingAverage/decay*
T0
}
0ExponentialMovingAverage/AssignMovingAvg_1/sub_1Sub)Variable_26/ExponentialMovingAverage/readVariable_26/read*
T0
 
.ExponentialMovingAverage/AssignMovingAvg_1/mulMul0ExponentialMovingAverage/AssignMovingAvg_1/sub_1.ExponentialMovingAverage/AssignMovingAvg_1/sub*
T0
Љ
*ExponentialMovingAverage/AssignMovingAvg_1	AssignSub$Variable_26/ExponentialMovingAverage.ExponentialMovingAverage/AssignMovingAvg_1/mul*
T0*
use_locking( 
x
ExponentialMovingAverageNoOp)^ExponentialMovingAverage/AssignMovingAvg+^ExponentialMovingAverage/AssignMovingAvg_1
:
moments/ConstConst*
dtype0*
valueB
 *  ?
/
moments/ShapeShapePlaceholder_11*
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
7
Placeholder_15Placeholder*
dtype0*
shape: 
7
Placeholder_16Placeholder*
dtype0*
shape: 
S
random_normal_18/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_18/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_18/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_18/RandomStandardNormalRandomStandardNormalrandom_normal_18/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_18/mulMul%random_normal_18/RandomStandardNormalrandom_normal_18/stddev*
T0
M
random_normal_18Addrandom_normal_18/mulrandom_normal_18/mean*
T0
e
Variable_29Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_29/AssignAssignVariable_29random_normal_18*
T0*
use_locking(*
validate_shape(
2
Variable_29/readIdentityVariable_29*
T0
S
random_normal_19/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_19/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_19/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_19/RandomStandardNormalRandomStandardNormalrandom_normal_19/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_19/mulMul%random_normal_19/RandomStandardNormalrandom_normal_19/stddev*
T0
M
random_normal_19Addrandom_normal_19/mulrandom_normal_19/mean*
T0
e
Variable_30Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_30/AssignAssignVariable_30random_normal_19*
T0*
use_locking(*
validate_shape(
2
Variable_30/readIdentityVariable_30*
T0
S
random_normal_20/shapeConst*
dtype0*%
valueB"      @      
B
random_normal_20/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_20/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_20/RandomStandardNormalRandomStandardNormalrandom_normal_20/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_20/mulMul%random_normal_20/RandomStandardNormalrandom_normal_20/stddev*
T0
M
random_normal_20Addrandom_normal_20/mulrandom_normal_20/mean*
T0
f
Variable_31Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_31/AssignAssignVariable_31random_normal_20*
T0*
use_locking(*
validate_shape(
2
Variable_31/readIdentityVariable_31*
T0
S
random_normal_21/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_21/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_21/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_21/RandomStandardNormalRandomStandardNormalrandom_normal_21/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_21/mulMul%random_normal_21/RandomStandardNormalrandom_normal_21/stddev*
T0
M
random_normal_21Addrandom_normal_21/mulrandom_normal_21/mean*
T0
f
Variable_32Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_32/AssignAssignVariable_32random_normal_21*
T0*
use_locking(*
validate_shape(
2
Variable_32/readIdentityVariable_32*
T0
K
random_normal_22/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_22/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_22/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_22/RandomStandardNormalRandomStandardNormalrandom_normal_22/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_22/mulMul%random_normal_22/RandomStandardNormalrandom_normal_22/stddev*
T0
M
random_normal_22Addrandom_normal_22/mulrandom_normal_22/mean*
T0
_
Variable_33Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
m
Variable_33/AssignAssignVariable_33random_normal_22*
T0*
use_locking(*
validate_shape(
2
Variable_33/readIdentityVariable_33*
T0
K
random_normal_23/shapeConst*
dtype0*
valueB",  
   
B
random_normal_23/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_23/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_23/RandomStandardNormalRandomStandardNormalrandom_normal_23/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_23/mulMul%random_normal_23/RandomStandardNormalrandom_normal_23/stddev*
T0
M
random_normal_23Addrandom_normal_23/mulrandom_normal_23/mean*
T0
^
Variable_34Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
m
Variable_34/AssignAssignVariable_34random_normal_23*
T0*
use_locking(*
validate_shape(
2
Variable_34/readIdentityVariable_34*
T0
7
Placeholder_17Placeholder*
dtype0*
shape: 
7
Placeholder_18Placeholder*
dtype0*
shape: 
7
Placeholder_19Placeholder*
dtype0
*
shape: 
C
Variable_35/initial_valueConst*
dtype0*
value	B : 
U
Variable_35Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_35/AssignAssignVariable_35Variable_35/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_35/readIdentityVariable_35*
T0
}
Conv2D_3Conv2DPlaceholder_15Variable_29/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
8
Const_8Const*
dtype0*
valueB*    
Y
Variable_36Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_36/AssignAssignVariable_36Const_8*
T0*
use_locking(*
validate_shape(
2
Variable_36/readIdentityVariable_36*
T0
8
Const_9Const*
dtype0*
valueB*  ?
Y
Variable_37Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_37/AssignAssignVariable_37Const_9*
T0*
use_locking(*
validate_shape(
2
Variable_37/readIdentityVariable_37*
T0
9
Const_10Const*
dtype0*
valueB*    
Y
Variable_38Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_38/AssignAssignVariable_38Const_10*
T0*
use_locking(*
validate_shape(
2
Variable_38/readIdentityVariable_38*
T0
9
Const_11Const*
dtype0*
valueB*  ?
Y
Variable_39Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_39/AssignAssignVariable_39Const_11*
T0*
use_locking(*
validate_shape(
2
Variable_39/readIdentityVariable_39*
T0
A

Identity_2IdentityVariable_36^Variable_36/Assign*
T0
r
$Variable_36/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_36/ExponentialMovingAverage/AssignAssign$Variable_36/ExponentialMovingAverage
Identity_2*
T0*
use_locking(*
validate_shape(
d
)Variable_36/ExponentialMovingAverage/readIdentity$Variable_36/ExponentialMovingAverage*
T0
A

Identity_3IdentityVariable_37^Variable_37/Assign*
T0
r
$Variable_37/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_37/ExponentialMovingAverage/AssignAssign$Variable_37/ExponentialMovingAverage
Identity_3*
T0*
use_locking(*
validate_shape(
d
)Variable_37/ExponentialMovingAverage/readIdentity$Variable_37/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_1/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_1/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_1/AssignMovingAvg/subSub0ExponentialMovingAverage_1/AssignMovingAvg/sub/x ExponentialMovingAverage_1/decay*
T0
}
0ExponentialMovingAverage_1/AssignMovingAvg/sub_1Sub)Variable_36/ExponentialMovingAverage/readVariable_36/read*
T0
 
.ExponentialMovingAverage_1/AssignMovingAvg/mulMul0ExponentialMovingAverage_1/AssignMovingAvg/sub_1.ExponentialMovingAverage_1/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_1/AssignMovingAvg	AssignSub$Variable_36/ExponentialMovingAverage.ExponentialMovingAverage_1/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_1/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_1/AssignMovingAvg_1/subSub2ExponentialMovingAverage_1/AssignMovingAvg_1/sub/x ExponentialMovingAverage_1/decay*
T0

2ExponentialMovingAverage_1/AssignMovingAvg_1/sub_1Sub)Variable_37/ExponentialMovingAverage/readVariable_37/read*
T0
І
0ExponentialMovingAverage_1/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_1/AssignMovingAvg_1/sub_10ExponentialMovingAverage_1/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_1/AssignMovingAvg_1	AssignSub$Variable_37/ExponentialMovingAverage0ExponentialMovingAverage_1/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_1NoOp+^ExponentialMovingAverage_1/AssignMovingAvg-^ExponentialMovingAverage_1/AssignMovingAvg_1
<
moments_1/ConstConst*
dtype0*
valueB
 *  ?
+
moments_1/ShapeShapeConv2D_3*
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
moments_1/SumSumConv2D_3moments_1/axes*
T0*
	keep_dims(
@
moments_1/meanMulmoments_1/Summoments_1/divisor*
T0
>
moments_1/x_centeredSubConv2D_3moments_1/mean*
T0
9
moments_1/SquareSquaremoments_1/x_centered*
T0
R
moments_1/Sum_1Summoments_1/Squaremoments_1/axes*
T0*
	keep_dims( 
F
moments_1/varianceMulmoments_1/Sum_1moments_1/divisor*
T0
P
moments_1/Squeeze_3Squeezemoments_1/mean*
squeeze_dims
 *
T0
7
Placeholder_20Placeholder*
dtype0*
shape: 
7
Placeholder_21Placeholder*
dtype0*
shape: 
S
random_normal_24/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_24/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_24/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_24/RandomStandardNormalRandomStandardNormalrandom_normal_24/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_24/mulMul%random_normal_24/RandomStandardNormalrandom_normal_24/stddev*
T0
M
random_normal_24Addrandom_normal_24/mulrandom_normal_24/mean*
T0
e
Variable_40Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_40/AssignAssignVariable_40random_normal_24*
T0*
use_locking(*
validate_shape(
2
Variable_40/readIdentityVariable_40*
T0
S
random_normal_25/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_25/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_25/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_25/RandomStandardNormalRandomStandardNormalrandom_normal_25/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_25/mulMul%random_normal_25/RandomStandardNormalrandom_normal_25/stddev*
T0
M
random_normal_25Addrandom_normal_25/mulrandom_normal_25/mean*
T0
e
Variable_41Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_41/AssignAssignVariable_41random_normal_25*
T0*
use_locking(*
validate_shape(
2
Variable_41/readIdentityVariable_41*
T0
S
random_normal_26/shapeConst*
dtype0*%
valueB"      @      
B
random_normal_26/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_26/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_26/RandomStandardNormalRandomStandardNormalrandom_normal_26/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_26/mulMul%random_normal_26/RandomStandardNormalrandom_normal_26/stddev*
T0
M
random_normal_26Addrandom_normal_26/mulrandom_normal_26/mean*
T0
f
Variable_42Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_42/AssignAssignVariable_42random_normal_26*
T0*
use_locking(*
validate_shape(
2
Variable_42/readIdentityVariable_42*
T0
S
random_normal_27/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_27/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_27/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_27/RandomStandardNormalRandomStandardNormalrandom_normal_27/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_27/mulMul%random_normal_27/RandomStandardNormalrandom_normal_27/stddev*
T0
M
random_normal_27Addrandom_normal_27/mulrandom_normal_27/mean*
T0
f
Variable_43Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_43/AssignAssignVariable_43random_normal_27*
T0*
use_locking(*
validate_shape(
2
Variable_43/readIdentityVariable_43*
T0
K
random_normal_28/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_28/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_28/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_28/RandomStandardNormalRandomStandardNormalrandom_normal_28/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_28/mulMul%random_normal_28/RandomStandardNormalrandom_normal_28/stddev*
T0
M
random_normal_28Addrandom_normal_28/mulrandom_normal_28/mean*
T0
_
Variable_44Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
m
Variable_44/AssignAssignVariable_44random_normal_28*
T0*
use_locking(*
validate_shape(
2
Variable_44/readIdentityVariable_44*
T0
K
random_normal_29/shapeConst*
dtype0*
valueB",  
   
B
random_normal_29/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_29/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_29/RandomStandardNormalRandomStandardNormalrandom_normal_29/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_29/mulMul%random_normal_29/RandomStandardNormalrandom_normal_29/stddev*
T0
M
random_normal_29Addrandom_normal_29/mulrandom_normal_29/mean*
T0
^
Variable_45Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
m
Variable_45/AssignAssignVariable_45random_normal_29*
T0*
use_locking(*
validate_shape(
2
Variable_45/readIdentityVariable_45*
T0
7
Placeholder_22Placeholder*
dtype0*
shape: 
7
Placeholder_23Placeholder*
dtype0*
shape: 
7
Placeholder_24Placeholder*
dtype0
*
shape: 
C
Variable_46/initial_valueConst*
dtype0*
value	B : 
U
Variable_46Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_46/AssignAssignVariable_46Variable_46/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_46/readIdentityVariable_46*
T0
}
Conv2D_4Conv2DPlaceholder_20Variable_40/read*
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
Variable_47Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_47/AssignAssignVariable_47Const_12*
T0*
use_locking(*
validate_shape(
2
Variable_47/readIdentityVariable_47*
T0
9
Const_13Const*
dtype0*
valueB@*  ?
Y
Variable_48Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_48/AssignAssignVariable_48Const_13*
T0*
use_locking(*
validate_shape(
2
Variable_48/readIdentityVariable_48*
T0
9
Const_14Const*
dtype0*
valueB@*    
Y
Variable_49Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_49/AssignAssignVariable_49Const_14*
T0*
use_locking(*
validate_shape(
2
Variable_49/readIdentityVariable_49*
T0
9
Const_15Const*
dtype0*
valueB@*  ?
Y
Variable_50Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_50/AssignAssignVariable_50Const_15*
T0*
use_locking(*
validate_shape(
2
Variable_50/readIdentityVariable_50*
T0
A

Identity_4IdentityVariable_47^Variable_47/Assign*
T0
r
$Variable_47/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_47/ExponentialMovingAverage/AssignAssign$Variable_47/ExponentialMovingAverage
Identity_4*
T0*
use_locking(*
validate_shape(
d
)Variable_47/ExponentialMovingAverage/readIdentity$Variable_47/ExponentialMovingAverage*
T0
A

Identity_5IdentityVariable_48^Variable_48/Assign*
T0
r
$Variable_48/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_48/ExponentialMovingAverage/AssignAssign$Variable_48/ExponentialMovingAverage
Identity_5*
T0*
use_locking(*
validate_shape(
d
)Variable_48/ExponentialMovingAverage/readIdentity$Variable_48/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_2/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_2/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_2/AssignMovingAvg/subSub0ExponentialMovingAverage_2/AssignMovingAvg/sub/x ExponentialMovingAverage_2/decay*
T0
}
0ExponentialMovingAverage_2/AssignMovingAvg/sub_1Sub)Variable_47/ExponentialMovingAverage/readVariable_47/read*
T0
 
.ExponentialMovingAverage_2/AssignMovingAvg/mulMul0ExponentialMovingAverage_2/AssignMovingAvg/sub_1.ExponentialMovingAverage_2/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_2/AssignMovingAvg	AssignSub$Variable_47/ExponentialMovingAverage.ExponentialMovingAverage_2/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_2/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_2/AssignMovingAvg_1/subSub2ExponentialMovingAverage_2/AssignMovingAvg_1/sub/x ExponentialMovingAverage_2/decay*
T0

2ExponentialMovingAverage_2/AssignMovingAvg_1/sub_1Sub)Variable_48/ExponentialMovingAverage/readVariable_48/read*
T0
І
0ExponentialMovingAverage_2/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_2/AssignMovingAvg_1/sub_10ExponentialMovingAverage_2/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_2/AssignMovingAvg_1	AssignSub$Variable_48/ExponentialMovingAverage0ExponentialMovingAverage_2/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_2NoOp+^ExponentialMovingAverage_2/AssignMovingAvg-^ExponentialMovingAverage_2/AssignMovingAvg_1
<
moments_2/ConstConst*
dtype0*
valueB
 *  ?
+
moments_2/ShapeShapeConv2D_4*
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
moments_2/SumSumConv2D_4moments_2/axes*
T0*
	keep_dims(
@
moments_2/meanMulmoments_2/Summoments_2/divisor*
T0
>
moments_2/x_centeredSubConv2D_4moments_2/mean*
T0
9
moments_2/SquareSquaremoments_2/x_centered*
T0
R
moments_2/Sum_1Summoments_2/Squaremoments_2/axes*
T0*
	keep_dims( 
F
moments_2/varianceMulmoments_2/Sum_1moments_2/divisor*
T0
P
moments_2/Squeeze_3Squeezemoments_2/mean*
squeeze_dims
 *
T0
f
Assign_1AssignVariable_47moments_2/Squeeze_3*
T0*
use_locking( *
validate_shape(
e
Assign_2AssignVariable_48moments_2/variance*
T0*
use_locking( *
validate_shape(
і
 BatchNormWithGlobalNormalization BatchNormWithGlobalNormalizationConv2D_4moments_2/Squeeze_3moments_2/varianceVariable_49/readVariable_50/read	^Assign_1	^Assign_2*
variance_epsilon%o:*
T0*
scale_after_normalization(

ReluReluConv2D_4*
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
seed2 *
dtype0*

seed *
T0
b
dropout/random_uniform/subSubdropout/random_uniform/maxdropout/random_uniform/min*
T0
l
dropout/random_uniform/mulMul$dropout/random_uniform/RandomUniformdropout/random_uniform/sub*
T0
^
dropout/random_uniformAdddropout/random_uniform/muldropout/random_uniform/min*
T0
C
dropout/addAddPlaceholder_22dropout/random_uniform*
T0
,
dropout/FloorFloordropout/add*
T0
+
dropout/InvInvPlaceholder_22*
T0
.
dropout/mulMulReludropout/Inv*
T0
9
dropout/mul_1Muldropout/muldropout/Floor*
T0
|
Conv2D_5Conv2Ddropout/mul_1Variable_41/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
!
Relu_1ReluConv2D_5*
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
seed2 *
dtype0*

seed *
T0
h
dropout_1/random_uniform/subSubdropout_1/random_uniform/maxdropout_1/random_uniform/min*
T0
r
dropout_1/random_uniform/mulMul&dropout_1/random_uniform/RandomUniformdropout_1/random_uniform/sub*
T0
d
dropout_1/random_uniformAdddropout_1/random_uniform/muldropout_1/random_uniform/min*
T0
G
dropout_1/addAddPlaceholder_22dropout_1/random_uniform*
T0
0
dropout_1/FloorFloordropout_1/add*
T0
-
dropout_1/InvInvPlaceholder_22*
T0
4
dropout_1/mulMulRelu_1dropout_1/Inv*
T0
?
dropout_1/mul_1Muldropout_1/muldropout_1/Floor*
T0
U
MaxPoolMaxPoolRelu_1*
ksize
*
paddingSAME*
strides

v
Conv2D_6Conv2DMaxPoolVariable_42/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
!
Relu_2ReluConv2D_6*
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
seed2 *
dtype0*

seed *
T0
h
dropout_2/random_uniform/subSubdropout_2/random_uniform/maxdropout_2/random_uniform/min*
T0
r
dropout_2/random_uniform/mulMul&dropout_2/random_uniform/RandomUniformdropout_2/random_uniform/sub*
T0
d
dropout_2/random_uniformAdddropout_2/random_uniform/muldropout_2/random_uniform/min*
T0
G
dropout_2/addAddPlaceholder_22dropout_2/random_uniform*
T0
0
dropout_2/FloorFloordropout_2/add*
T0
-
dropout_2/InvInvPlaceholder_22*
T0
4
dropout_2/mulMulRelu_2dropout_2/Inv*
T0
?
dropout_2/mul_1Muldropout_2/muldropout_2/Floor*
T0
W
	MaxPool_1MaxPoolRelu_2*
ksize
*
paddingSAME*
strides

x
Conv2D_7Conv2D	MaxPool_1Variable_43/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
!
Relu_3ReluConv2D_7*
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
seed2 *
dtype0*

seed *
T0
h
dropout_3/random_uniform/subSubdropout_3/random_uniform/maxdropout_3/random_uniform/min*
T0
r
dropout_3/random_uniform/mulMul&dropout_3/random_uniform/RandomUniformdropout_3/random_uniform/sub*
T0
d
dropout_3/random_uniformAdddropout_3/random_uniform/muldropout_3/random_uniform/min*
T0
G
dropout_3/addAddPlaceholder_22dropout_3/random_uniform*
T0
0
dropout_3/FloorFloordropout_3/add*
T0
-
dropout_3/InvInvPlaceholder_22*
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
valueB"џџџџ@  
4
ReshapeReshapeConv2D_7Reshape/shape*
T0
Z
MatMulMatMulReshapeVariable_44/read*
transpose_b( *
transpose_a( *
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
seed2 *
dtype0*

seed *
T0
h
dropout_4/random_uniform/subSubdropout_4/random_uniform/maxdropout_4/random_uniform/min*
T0
r
dropout_4/random_uniform/mulMul&dropout_4/random_uniform/RandomUniformdropout_4/random_uniform/sub*
T0
d
dropout_4/random_uniformAdddropout_4/random_uniform/muldropout_4/random_uniform/min*
T0
G
dropout_4/addAddPlaceholder_23dropout_4/random_uniform*
T0
0
dropout_4/FloorFloordropout_4/add*
T0
-
dropout_4/InvInvPlaceholder_23*
T0
4
dropout_4/mulMulRelu_4dropout_4/Inv*
T0
?
dropout_4/mul_1Muldropout_4/muldropout_4/Floor*
T0
[
MatMul_1MatMulRelu_4Variable_45/read*
transpose_b( *
transpose_a( *
T0
a
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogitsMatMul_1Placeholder_21*
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
MeanMeanSoftmaxCrossEntropyWithLogitsrange*
T0*
	keep_dims( 
+
L2LossL2LossVariable_40/read*
T0
-
L2Loss_1L2LossVariable_41/read*
T0
%
addAddL2LossL2Loss_1*
T0
-
L2Loss_2L2LossVariable_42/read*
T0
$
add_1AddaddL2Loss_2*
T0
-
L2Loss_3L2LossVariable_43/read*
T0
&
add_2Addadd_1L2Loss_3*
T0
-
L2Loss_4L2LossVariable_44/read*
T0
&
add_3Addadd_2L2Loss_4*
T0
-
L2Loss_5L2LossVariable_45/read*
T0
&
add_4Addadd_3L2Loss_5*
T0
2
mul/xConst*
dtype0*
valueB
 *Зб8
!
mulMulmul/xadd_4*
T0
 
add_5AddMeanmul*
T0
K
ExponentialDecay/learning_rateConst*
dtype0*
valueB
 *Зб8
G
ExponentialDecay/CastCastVariable_46/read*

SrcT0*

DstT0
C
ExponentialDecay/Cast_1/xConst*
dtype0*
value	B :d
R
ExponentialDecay/Cast_1CastExponentialDecay/Cast_1/x*

SrcT0*

DstT0
F
ExponentialDecay/Cast_2/xConst*
dtype0*
valueB
 *Тu?
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
gradients/add_5_grad/SumSumgradients/Fill*gradients/add_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_5_grad/ReshapeReshapegradients/add_5_grad/Sumgradients/add_5_grad/Shape*
T0
y
gradients/add_5_grad/Sum_1Sumgradients/Fill,gradients/add_5_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
T0*
N
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
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_2gradients/Mean_grad/range_1*
T0*
	keep_dims( 
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
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_3gradients/Mean_grad/range_2*
T0*
	keep_dims( 
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
gradients/mul_grad/SumSumgradients/mul_grad/mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
`
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0
`
gradients/mul_grad/mul_1Mulmul/x/gradients/add_5_grad/tuple/control_dependency_1*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
gradients/add_4_grad/SumSum-gradients/mul_grad/tuple/control_dependency_1*gradients/add_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0

gradients/add_4_grad/Sum_1Sum-gradients/mul_grad/tuple/control_dependency_1,gradients/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
gradients/add_3_grad/SumSum-gradients/add_4_grad/tuple/control_dependency*gradients/add_3_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0

gradients/add_3_grad/Sum_1Sum-gradients/add_4_grad/tuple/control_dependency,gradients/add_3_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
n
gradients/L2Loss_5_grad/mulMulVariable_45/read/gradients/add_4_grad/tuple/control_dependency_1*
T0
U
gradients/zeros_like/ZerosLike	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0
n
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
џџџџџџџџџ
Ј
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
gradients/add_2_grad/SumSum-gradients/add_3_grad/tuple/control_dependency*gradients/add_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0

gradients/add_2_grad/Sum_1Sum-gradients/add_3_grad/tuple/control_dependency,gradients/add_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
n
gradients/L2Loss_4_grad/mulMulVariable_44/read/gradients/add_3_grad/tuple/control_dependency_1*
T0

gradients/MatMul_1_grad/MatMulMatMul0gradients/SoftmaxCrossEntropyWithLogits_grad/mulVariable_45/read*
transpose_b(*
transpose_a( *
T0

 gradients/MatMul_1_grad/MatMul_1MatMulRelu_40gradients/SoftmaxCrossEntropyWithLogits_grad/mul*
transpose_b( *
transpose_a(*
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
gradients/add_1_grad/SumSum-gradients/add_2_grad/tuple/control_dependency*gradients/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0

gradients/add_1_grad/Sum_1Sum-gradients/add_2_grad/tuple/control_dependency,gradients/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
n
gradients/L2Loss_3_grad/mulMulVariable_43/read/gradients/add_2_grad/tuple/control_dependency_1*
T0
m
gradients/Relu_4_grad/ReluGradReluGrad0gradients/MatMul_1_grad/tuple/control_dependencyRelu_4*
T0
y
gradients/AddNAddNgradients/L2Loss_5_grad/mul2gradients/MatMul_1_grad/tuple/control_dependency_1*
T0*
N
2
gradients/add_grad/ShapeShapeL2Loss*
T0
6
gradients/add_grad/Shape_1ShapeL2Loss_1*
T0
w
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1

gradients/add_grad/SumSum-gradients/add_1_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
`
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0

gradients/add_grad/Sum_1Sum-gradients/add_1_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
n
gradients/L2Loss_2_grad/mulMulVariable_42/read/gradients/add_1_grad/tuple/control_dependency_1*
T0

gradients/MatMul_grad/MatMulMatMulgradients/Relu_4_grad/ReluGradVariable_44/read*
transpose_b(*
transpose_a( *
T0

gradients/MatMul_grad/MatMul_1MatMulReshapegradients/Relu_4_grad/ReluGrad*
transpose_b( *
transpose_a(*
T0
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1

.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*
T0

0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0
h
gradients/L2Loss_grad/mulMulVariable_40/read+gradients/add_grad/tuple/control_dependency*
T0
l
gradients/L2Loss_1_grad/mulMulVariable_41/read-gradients/add_grad/tuple/control_dependency_1*
T0
8
gradients/Reshape_grad/ShapeShapeConv2D_7*
T0

gradients/Reshape_grad/ReshapeReshape.gradients/MatMul_grad/tuple/control_dependencygradients/Reshape_grad/Shape*
T0
y
gradients/AddN_1AddNgradients/L2Loss_4_grad/mul0gradients/MatMul_grad/tuple/control_dependency_1*
T0*
N
:
gradients/Conv2D_7_grad/ShapeShape	MaxPool_1*
T0
м
+gradients/Conv2D_7_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_7_grad/ShapeVariable_43/readgradients/Reshape_grad/Reshape*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_7_grad/Shape_1ShapeVariable_43/read*
T0
й
,gradients/Conv2D_7_grad/Conv2DBackpropFilterConv2DBackpropFilter	MaxPool_1gradients/Conv2D_7_grad/Shape_1gradients/Reshape_grad/Reshape*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

(gradients/Conv2D_7_grad/tuple/group_depsNoOp,^gradients/Conv2D_7_grad/Conv2DBackpropInput-^gradients/Conv2D_7_grad/Conv2DBackpropFilter

0gradients/Conv2D_7_grad/tuple/control_dependencyIdentity+gradients/Conv2D_7_grad/Conv2DBackpropInput)^gradients/Conv2D_7_grad/tuple/group_deps*
T0
 
2gradients/Conv2D_7_grad/tuple/control_dependency_1Identity,gradients/Conv2D_7_grad/Conv2DBackpropFilter)^gradients/Conv2D_7_grad/tuple/group_deps*
T0
Г
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_2	MaxPool_10gradients/Conv2D_7_grad/tuple/control_dependency*
ksize
*
paddingSAME*
strides

{
gradients/AddN_2AddNgradients/L2Loss_3_grad/mul2gradients/Conv2D_7_grad/tuple/control_dependency_1*
T0*
N
a
gradients/Relu_2_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_2*
T0
8
gradients/Conv2D_6_grad/ShapeShapeMaxPool*
T0
м
+gradients/Conv2D_6_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_6_grad/ShapeVariable_42/readgradients/Relu_2_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_6_grad/Shape_1ShapeVariable_42/read*
T0
з
,gradients/Conv2D_6_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPoolgradients/Conv2D_6_grad/Shape_1gradients/Relu_2_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

(gradients/Conv2D_6_grad/tuple/group_depsNoOp,^gradients/Conv2D_6_grad/Conv2DBackpropInput-^gradients/Conv2D_6_grad/Conv2DBackpropFilter

0gradients/Conv2D_6_grad/tuple/control_dependencyIdentity+gradients/Conv2D_6_grad/Conv2DBackpropInput)^gradients/Conv2D_6_grad/tuple/group_deps*
T0
 
2gradients/Conv2D_6_grad/tuple/control_dependency_1Identity,gradients/Conv2D_6_grad/Conv2DBackpropFilter)^gradients/Conv2D_6_grad/tuple/group_deps*
T0
Џ
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradRelu_1MaxPool0gradients/Conv2D_6_grad/tuple/control_dependency*
ksize
*
paddingSAME*
strides

{
gradients/AddN_3AddNgradients/L2Loss_2_grad/mul2gradients/Conv2D_6_grad/tuple/control_dependency_1*
T0*
N
_
gradients/Relu_1_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu_1*
T0
>
gradients/Conv2D_5_grad/ShapeShapedropout/mul_1*
T0
м
+gradients/Conv2D_5_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_5_grad/ShapeVariable_41/readgradients/Relu_1_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_5_grad/Shape_1ShapeVariable_41/read*
T0
н
,gradients/Conv2D_5_grad/Conv2DBackpropFilterConv2DBackpropFilterdropout/mul_1gradients/Conv2D_5_grad/Shape_1gradients/Relu_1_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

(gradients/Conv2D_5_grad/tuple/group_depsNoOp,^gradients/Conv2D_5_grad/Conv2DBackpropInput-^gradients/Conv2D_5_grad/Conv2DBackpropFilter

0gradients/Conv2D_5_grad/tuple/control_dependencyIdentity+gradients/Conv2D_5_grad/Conv2DBackpropInput)^gradients/Conv2D_5_grad/tuple/group_deps*
T0
 
2gradients/Conv2D_5_grad/tuple/control_dependency_1Identity,gradients/Conv2D_5_grad/Conv2DBackpropFilter)^gradients/Conv2D_5_grad/tuple/group_deps*
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
 gradients/dropout/mul_1_grad/mulMul0gradients/Conv2D_5_grad/tuple/control_dependencydropout/Floor*
T0

 gradients/dropout/mul_1_grad/SumSum gradients/dropout/mul_1_grad/mul2gradients/dropout/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
~
$gradients/dropout/mul_1_grad/ReshapeReshape gradients/dropout/mul_1_grad/Sum"gradients/dropout/mul_1_grad/Shape*
T0
q
"gradients/dropout/mul_1_grad/mul_1Muldropout/mul0gradients/Conv2D_5_grad/tuple/control_dependency*
T0

"gradients/dropout/mul_1_grad/Sum_1Sum"gradients/dropout/mul_1_grad/mul_14gradients/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

&gradients/dropout/mul_1_grad/Reshape_1Reshape"gradients/dropout/mul_1_grad/Sum_1$gradients/dropout/mul_1_grad/Shape_1*
T0

-gradients/dropout/mul_1_grad/tuple/group_depsNoOp%^gradients/dropout/mul_1_grad/Reshape'^gradients/dropout/mul_1_grad/Reshape_1
 
5gradients/dropout/mul_1_grad/tuple/control_dependencyIdentity$gradients/dropout/mul_1_grad/Reshape.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0
Є
7gradients/dropout/mul_1_grad/tuple/control_dependency_1Identity&gradients/dropout/mul_1_grad/Reshape_1.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0
{
gradients/AddN_4AddNgradients/L2Loss_1_grad/mul2gradients/Conv2D_5_grad/tuple/control_dependency_1*
T0*
N
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
gradients/dropout/mul_grad/SumSumgradients/dropout/mul_grad/mul0gradients/dropout/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
x
"gradients/dropout/mul_grad/ReshapeReshapegradients/dropout/mul_grad/Sum gradients/dropout/mul_grad/Shape*
T0
m
 gradients/dropout/mul_grad/mul_1MulRelu5gradients/dropout/mul_1_grad/tuple/control_dependency*
T0

 gradients/dropout/mul_grad/Sum_1Sum gradients/dropout/mul_grad/mul_12gradients/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
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
?
gradients/Conv2D_4_grad/ShapeShapePlaceholder_20*
T0
к
+gradients/Conv2D_4_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_4_grad/ShapeVariable_40/readgradients/Relu_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_4_grad/Shape_1ShapeVariable_40/read*
T0
м
,gradients/Conv2D_4_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder_20gradients/Conv2D_4_grad/Shape_1gradients/Relu_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

(gradients/Conv2D_4_grad/tuple/group_depsNoOp,^gradients/Conv2D_4_grad/Conv2DBackpropInput-^gradients/Conv2D_4_grad/Conv2DBackpropFilter

0gradients/Conv2D_4_grad/tuple/control_dependencyIdentity+gradients/Conv2D_4_grad/Conv2DBackpropInput)^gradients/Conv2D_4_grad/tuple/group_deps*
T0
 
2gradients/Conv2D_4_grad/tuple/control_dependency_1Identity,gradients/Conv2D_4_grad/Conv2DBackpropFilter)^gradients/Conv2D_4_grad/tuple/group_deps*
T0
y
gradients/AddN_5AddNgradients/L2Loss_grad/mul2gradients/Conv2D_4_grad/tuple/control_dependency_1*
T0*
N
F
beta1_power/initial_valueConst*
dtype0*
valueB
 *fff?
U
beta1_powerVariable*
dtype0*
shape: *
	container *
shared_name 
v
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*
use_locking(*
validate_shape(
2
beta1_power/readIdentitybeta1_power*
T0
F
beta2_power/initial_valueConst*
dtype0*
valueB
 *wО?
U
beta2_powerVariable*
dtype0*
shape: *
	container *
shared_name 
v
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
use_locking(*
validate_shape(
2
beta2_power/readIdentitybeta2_power*
T0
B
zerosConst*
dtype0*%
valueB@*    
j
Variable_40/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
l
Variable_40/Adam/AssignAssignVariable_40/Adamzeros*
T0*
use_locking(*
validate_shape(
<
Variable_40/Adam/readIdentityVariable_40/Adam*
T0
D
zeros_1Const*
dtype0*%
valueB@*    
l
Variable_40/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
r
Variable_40/Adam_1/AssignAssignVariable_40/Adam_1zeros_1*
T0*
use_locking(*
validate_shape(
@
Variable_40/Adam_1/readIdentityVariable_40/Adam_1*
T0
D
zeros_2Const*
dtype0*%
valueB@@*    
j
Variable_41/AdamVariable*
dtype0*
shape:@@*
	container *
shared_name 
n
Variable_41/Adam/AssignAssignVariable_41/Adamzeros_2*
T0*
use_locking(*
validate_shape(
<
Variable_41/Adam/readIdentityVariable_41/Adam*
T0
D
zeros_3Const*
dtype0*%
valueB@@*    
l
Variable_41/Adam_1Variable*
dtype0*
shape:@@*
	container *
shared_name 
r
Variable_41/Adam_1/AssignAssignVariable_41/Adam_1zeros_3*
T0*
use_locking(*
validate_shape(
@
Variable_41/Adam_1/readIdentityVariable_41/Adam_1*
T0
E
zeros_4Const*
dtype0*&
valueB@*    
k
Variable_42/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
n
Variable_42/Adam/AssignAssignVariable_42/Adamzeros_4*
T0*
use_locking(*
validate_shape(
<
Variable_42/Adam/readIdentityVariable_42/Adam*
T0
E
zeros_5Const*
dtype0*&
valueB@*    
m
Variable_42/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
r
Variable_42/Adam_1/AssignAssignVariable_42/Adam_1zeros_5*
T0*
use_locking(*
validate_shape(
@
Variable_42/Adam_1/readIdentityVariable_42/Adam_1*
T0
E
zeros_6Const*
dtype0*&
valueB@*    
k
Variable_43/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
n
Variable_43/Adam/AssignAssignVariable_43/Adamzeros_6*
T0*
use_locking(*
validate_shape(
<
Variable_43/Adam/readIdentityVariable_43/Adam*
T0
E
zeros_7Const*
dtype0*&
valueB@*    
m
Variable_43/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
r
Variable_43/Adam_1/AssignAssignVariable_43/Adam_1zeros_7*
T0*
use_locking(*
validate_shape(
@
Variable_43/Adam_1/readIdentityVariable_43/Adam_1*
T0
>
zeros_8Const*
dtype0*
valueB
РЌ*    
d
Variable_44/AdamVariable*
dtype0*
shape:
РЌ*
	container *
shared_name 
n
Variable_44/Adam/AssignAssignVariable_44/Adamzeros_8*
T0*
use_locking(*
validate_shape(
<
Variable_44/Adam/readIdentityVariable_44/Adam*
T0
>
zeros_9Const*
dtype0*
valueB
РЌ*    
f
Variable_44/Adam_1Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
r
Variable_44/Adam_1/AssignAssignVariable_44/Adam_1zeros_9*
T0*
use_locking(*
validate_shape(
@
Variable_44/Adam_1/readIdentityVariable_44/Adam_1*
T0
>
zeros_10Const*
dtype0*
valueB	Ќ
*    
c
Variable_45/AdamVariable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
o
Variable_45/Adam/AssignAssignVariable_45/Adamzeros_10*
T0*
use_locking(*
validate_shape(
<
Variable_45/Adam/readIdentityVariable_45/Adam*
T0
>
zeros_11Const*
dtype0*
valueB	Ќ
*    
e
Variable_45/Adam_1Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
s
Variable_45/Adam_1/AssignAssignVariable_45/Adam_1zeros_11*
T0*
use_locking(*
validate_shape(
@
Variable_45/Adam_1/readIdentityVariable_45/Adam_1*
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
 *wО?
9
Adam/epsilonConst*
dtype0*
valueB
 *wЬ+2
ы
!Adam/update_Variable_40/ApplyAdam	ApplyAdamVariable_40Variable_40/AdamVariable_40/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_5*
T0*
use_locking( 
ы
!Adam/update_Variable_41/ApplyAdam	ApplyAdamVariable_41Variable_41/AdamVariable_41/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_4*
T0*
use_locking( 
ы
!Adam/update_Variable_42/ApplyAdam	ApplyAdamVariable_42Variable_42/AdamVariable_42/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_3*
T0*
use_locking( 
ы
!Adam/update_Variable_43/ApplyAdam	ApplyAdamVariable_43Variable_43/AdamVariable_43/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_2*
T0*
use_locking( 
ы
!Adam/update_Variable_44/ApplyAdam	ApplyAdamVariable_44Variable_44/AdamVariable_44/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_1*
T0*
use_locking( 
щ
!Adam/update_Variable_45/ApplyAdam	ApplyAdamVariable_45Variable_45/AdamVariable_45/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN*
T0*
use_locking( 

Adam/mulMulbeta1_power/read
Adam/beta1"^Adam/update_Variable_40/ApplyAdam"^Adam/update_Variable_41/ApplyAdam"^Adam/update_Variable_42/ApplyAdam"^Adam/update_Variable_43/ApplyAdam"^Adam/update_Variable_44/ApplyAdam"^Adam/update_Variable_45/ApplyAdam*
T0
^
Adam/AssignAssignbeta1_powerAdam/mul*
T0*
use_locking( *
validate_shape(


Adam/mul_1Mulbeta2_power/read
Adam/beta2"^Adam/update_Variable_40/ApplyAdam"^Adam/update_Variable_41/ApplyAdam"^Adam/update_Variable_42/ApplyAdam"^Adam/update_Variable_43/ApplyAdam"^Adam/update_Variable_44/ApplyAdam"^Adam/update_Variable_45/ApplyAdam*
T0
b
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*
use_locking( *
validate_shape(

Adam/updateNoOp"^Adam/update_Variable_40/ApplyAdam"^Adam/update_Variable_41/ApplyAdam"^Adam/update_Variable_42/ApplyAdam"^Adam/update_Variable_43/ApplyAdam"^Adam/update_Variable_44/ApplyAdam"^Adam/update_Variable_45/ApplyAdam^Adam/Assign^Adam/Assign_1
B

Adam/valueConst^Adam/update*
dtype0*
value	B :
F
Adam	AssignAddVariable_46
Adam/value*
T0*
use_locking( 
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
Б
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^Variable_10/Assign^Variable_11/Assign^Variable_12/Assign^Variable_13/Assign^Variable_14/Assign^Variable_15/Assign^Variable_16/Assign^Variable_17/Assign^Variable_18/Assign^Variable_19/Assign^Variable_20/Assign^Variable_21/Assign^Variable_22/Assign^Variable_23/Assign^Variable_24/Assign^Variable_25/Assign^Variable_26/Assign^Variable_27/Assign^Variable_28/Assign,^Variable_25/ExponentialMovingAverage/Assign,^Variable_26/ExponentialMovingAverage/Assign^Variable_29/Assign^Variable_30/Assign^Variable_31/Assign^Variable_32/Assign^Variable_33/Assign^Variable_34/Assign^Variable_35/Assign^Variable_36/Assign^Variable_37/Assign^Variable_38/Assign^Variable_39/Assign,^Variable_36/ExponentialMovingAverage/Assign,^Variable_37/ExponentialMovingAverage/Assign^Variable_40/Assign^Variable_41/Assign^Variable_42/Assign^Variable_43/Assign^Variable_44/Assign^Variable_45/Assign^Variable_46/Assign^Variable_47/Assign^Variable_48/Assign^Variable_49/Assign^Variable_50/Assign,^Variable_47/ExponentialMovingAverage/Assign,^Variable_48/ExponentialMovingAverage/Assign^beta1_power/Assign^beta2_power/Assign^Variable_40/Adam/Assign^Variable_40/Adam_1/Assign^Variable_41/Adam/Assign^Variable_41/Adam_1/Assign^Variable_42/Adam/Assign^Variable_42/Adam_1/Assign^Variable_43/Adam/Assign^Variable_43/Adam_1/Assign^Variable_44/Adam/Assign^Variable_44/Adam_1/Assign^Variable_45/Adam/Assign^Variable_45/Adam_1/Assign
8

save/ConstConst*
dtype0*
valueB Bmodel
Б	
save/save/tensor_namesConst*
dtype0*	
valueјBѕGBVariableB
Variable_1BVariable_10BVariable_11BVariable_12BVariable_13BVariable_14BVariable_15BVariable_16BVariable_17BVariable_18BVariable_19B
Variable_2BVariable_20BVariable_21BVariable_22BVariable_23BVariable_24BVariable_25B$Variable_25/ExponentialMovingAverageBVariable_26B$Variable_26/ExponentialMovingAverageBVariable_27BVariable_28BVariable_29B
Variable_3BVariable_30BVariable_31BVariable_32BVariable_33BVariable_34BVariable_35BVariable_36B$Variable_36/ExponentialMovingAverageBVariable_37B$Variable_37/ExponentialMovingAverageBVariable_38BVariable_39B
Variable_4BVariable_40BVariable_40/AdamBVariable_40/Adam_1BVariable_41BVariable_41/AdamBVariable_41/Adam_1BVariable_42BVariable_42/AdamBVariable_42/Adam_1BVariable_43BVariable_43/AdamBVariable_43/Adam_1BVariable_44BVariable_44/AdamBVariable_44/Adam_1BVariable_45BVariable_45/AdamBVariable_45/Adam_1BVariable_46BVariable_47B$Variable_47/ExponentialMovingAverageBVariable_48B$Variable_48/ExponentialMovingAverageBVariable_49B
Variable_5BVariable_50B
Variable_6B
Variable_7B
Variable_8B
Variable_9Bbeta1_powerBbeta2_power
з
save/save/shapes_and_slicesConst*
dtype0*Ѓ
valueBGB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 


	save/save
SaveSlices
save/Constsave/save/tensor_namessave/save/shapes_and_slicesVariable
Variable_1Variable_10Variable_11Variable_12Variable_13Variable_14Variable_15Variable_16Variable_17Variable_18Variable_19
Variable_2Variable_20Variable_21Variable_22Variable_23Variable_24Variable_25$Variable_25/ExponentialMovingAverageVariable_26$Variable_26/ExponentialMovingAverageVariable_27Variable_28Variable_29
Variable_3Variable_30Variable_31Variable_32Variable_33Variable_34Variable_35Variable_36$Variable_36/ExponentialMovingAverageVariable_37$Variable_37/ExponentialMovingAverageVariable_38Variable_39
Variable_4Variable_40Variable_40/AdamVariable_40/Adam_1Variable_41Variable_41/AdamVariable_41/Adam_1Variable_42Variable_42/AdamVariable_42/Adam_1Variable_43Variable_43/AdamVariable_43/Adam_1Variable_44Variable_44/AdamVariable_44/Adam_1Variable_45Variable_45/AdamVariable_45/Adam_1Variable_46Variable_47$Variable_47/ExponentialMovingAverageVariable_48$Variable_48/ExponentialMovingAverageVariable_49
Variable_5Variable_50
Variable_6
Variable_7
Variable_8
Variable_9beta1_powerbeta2_power*P
TK
I2G
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
preferred_shardџџџџџџџџџ
e
save/AssignAssignVariablesave/restore_slice*
T0*
use_locking(*
validate_shape(
S
 save/restore_slice_1/tensor_nameConst*
dtype0*
valueB B
Variable_1
M
$save/restore_slice_1/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_1RestoreSlice
save/Const save/restore_slice_1/tensor_name$save/restore_slice_1/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
k
save/Assign_1Assign
Variable_1save/restore_slice_1*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_2/tensor_nameConst*
dtype0*
valueB BVariable_10
M
$save/restore_slice_2/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_2RestoreSlice
save/Const save/restore_slice_2/tensor_name$save/restore_slice_2/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_2AssignVariable_10save/restore_slice_2*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_3/tensor_nameConst*
dtype0*
valueB BVariable_11
M
$save/restore_slice_3/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_3RestoreSlice
save/Const save/restore_slice_3/tensor_name$save/restore_slice_3/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_3AssignVariable_11save/restore_slice_3*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_4/tensor_nameConst*
dtype0*
valueB BVariable_12
M
$save/restore_slice_4/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_4RestoreSlice
save/Const save/restore_slice_4/tensor_name$save/restore_slice_4/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_4AssignVariable_12save/restore_slice_4*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_5/tensor_nameConst*
dtype0*
valueB BVariable_13
M
$save/restore_slice_5/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_5RestoreSlice
save/Const save/restore_slice_5/tensor_name$save/restore_slice_5/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_5AssignVariable_13save/restore_slice_5*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_6/tensor_nameConst*
dtype0*
valueB BVariable_14
M
$save/restore_slice_6/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_6RestoreSlice
save/Const save/restore_slice_6/tensor_name$save/restore_slice_6/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_6AssignVariable_14save/restore_slice_6*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_7/tensor_nameConst*
dtype0*
valueB BVariable_15
M
$save/restore_slice_7/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_7RestoreSlice
save/Const save/restore_slice_7/tensor_name$save/restore_slice_7/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_7AssignVariable_15save/restore_slice_7*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_8/tensor_nameConst*
dtype0*
valueB BVariable_16
M
$save/restore_slice_8/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_8RestoreSlice
save/Const save/restore_slice_8/tensor_name$save/restore_slice_8/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_8AssignVariable_16save/restore_slice_8*
T0*
use_locking(*
validate_shape(
T
 save/restore_slice_9/tensor_nameConst*
dtype0*
valueB BVariable_17
M
$save/restore_slice_9/shape_and_sliceConst*
dtype0*
valueB B 
Ђ
save/restore_slice_9RestoreSlice
save/Const save/restore_slice_9/tensor_name$save/restore_slice_9/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
l
save/Assign_9AssignVariable_17save/restore_slice_9*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_10/tensor_nameConst*
dtype0*
valueB BVariable_18
N
%save/restore_slice_10/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_10RestoreSlice
save/Const!save/restore_slice_10/tensor_name%save/restore_slice_10/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_10AssignVariable_18save/restore_slice_10*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_11/tensor_nameConst*
dtype0*
valueB BVariable_19
N
%save/restore_slice_11/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_11RestoreSlice
save/Const!save/restore_slice_11/tensor_name%save/restore_slice_11/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_11AssignVariable_19save/restore_slice_11*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_12/tensor_nameConst*
dtype0*
valueB B
Variable_2
N
%save/restore_slice_12/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_12RestoreSlice
save/Const!save/restore_slice_12/tensor_name%save/restore_slice_12/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_12Assign
Variable_2save/restore_slice_12*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_13/tensor_nameConst*
dtype0*
valueB BVariable_20
N
%save/restore_slice_13/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_13RestoreSlice
save/Const!save/restore_slice_13/tensor_name%save/restore_slice_13/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_13AssignVariable_20save/restore_slice_13*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_14/tensor_nameConst*
dtype0*
valueB BVariable_21
N
%save/restore_slice_14/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_14RestoreSlice
save/Const!save/restore_slice_14/tensor_name%save/restore_slice_14/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_14AssignVariable_21save/restore_slice_14*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_15/tensor_nameConst*
dtype0*
valueB BVariable_22
N
%save/restore_slice_15/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_15RestoreSlice
save/Const!save/restore_slice_15/tensor_name%save/restore_slice_15/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_15AssignVariable_22save/restore_slice_15*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_16/tensor_nameConst*
dtype0*
valueB BVariable_23
N
%save/restore_slice_16/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_16RestoreSlice
save/Const!save/restore_slice_16/tensor_name%save/restore_slice_16/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_16AssignVariable_23save/restore_slice_16*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_17/tensor_nameConst*
dtype0*
valueB BVariable_24
N
%save/restore_slice_17/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_17RestoreSlice
save/Const!save/restore_slice_17/tensor_name%save/restore_slice_17/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_17AssignVariable_24save/restore_slice_17*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_18/tensor_nameConst*
dtype0*
valueB BVariable_25
N
%save/restore_slice_18/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_18RestoreSlice
save/Const!save/restore_slice_18/tensor_name%save/restore_slice_18/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_18AssignVariable_25save/restore_slice_18*
T0*
use_locking(*
validate_shape(
n
!save/restore_slice_19/tensor_nameConst*
dtype0*5
value,B* B$Variable_25/ExponentialMovingAverage
N
%save/restore_slice_19/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_19RestoreSlice
save/Const!save/restore_slice_19/tensor_name%save/restore_slice_19/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save/Assign_19Assign$Variable_25/ExponentialMovingAveragesave/restore_slice_19*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_20/tensor_nameConst*
dtype0*
valueB BVariable_26
N
%save/restore_slice_20/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_20RestoreSlice
save/Const!save/restore_slice_20/tensor_name%save/restore_slice_20/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_20AssignVariable_26save/restore_slice_20*
T0*
use_locking(*
validate_shape(
n
!save/restore_slice_21/tensor_nameConst*
dtype0*5
value,B* B$Variable_26/ExponentialMovingAverage
N
%save/restore_slice_21/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_21RestoreSlice
save/Const!save/restore_slice_21/tensor_name%save/restore_slice_21/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save/Assign_21Assign$Variable_26/ExponentialMovingAveragesave/restore_slice_21*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_22/tensor_nameConst*
dtype0*
valueB BVariable_27
N
%save/restore_slice_22/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_22RestoreSlice
save/Const!save/restore_slice_22/tensor_name%save/restore_slice_22/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_22AssignVariable_27save/restore_slice_22*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_23/tensor_nameConst*
dtype0*
valueB BVariable_28
N
%save/restore_slice_23/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_23RestoreSlice
save/Const!save/restore_slice_23/tensor_name%save/restore_slice_23/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_23AssignVariable_28save/restore_slice_23*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_24/tensor_nameConst*
dtype0*
valueB BVariable_29
N
%save/restore_slice_24/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_24RestoreSlice
save/Const!save/restore_slice_24/tensor_name%save/restore_slice_24/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_24AssignVariable_29save/restore_slice_24*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_25/tensor_nameConst*
dtype0*
valueB B
Variable_3
N
%save/restore_slice_25/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_25RestoreSlice
save/Const!save/restore_slice_25/tensor_name%save/restore_slice_25/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_25Assign
Variable_3save/restore_slice_25*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_26/tensor_nameConst*
dtype0*
valueB BVariable_30
N
%save/restore_slice_26/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_26RestoreSlice
save/Const!save/restore_slice_26/tensor_name%save/restore_slice_26/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_26AssignVariable_30save/restore_slice_26*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_27/tensor_nameConst*
dtype0*
valueB BVariable_31
N
%save/restore_slice_27/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_27RestoreSlice
save/Const!save/restore_slice_27/tensor_name%save/restore_slice_27/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_27AssignVariable_31save/restore_slice_27*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_28/tensor_nameConst*
dtype0*
valueB BVariable_32
N
%save/restore_slice_28/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_28RestoreSlice
save/Const!save/restore_slice_28/tensor_name%save/restore_slice_28/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_28AssignVariable_32save/restore_slice_28*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_29/tensor_nameConst*
dtype0*
valueB BVariable_33
N
%save/restore_slice_29/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_29RestoreSlice
save/Const!save/restore_slice_29/tensor_name%save/restore_slice_29/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_29AssignVariable_33save/restore_slice_29*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_30/tensor_nameConst*
dtype0*
valueB BVariable_34
N
%save/restore_slice_30/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_30RestoreSlice
save/Const!save/restore_slice_30/tensor_name%save/restore_slice_30/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_30AssignVariable_34save/restore_slice_30*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_31/tensor_nameConst*
dtype0*
valueB BVariable_35
N
%save/restore_slice_31/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_31RestoreSlice
save/Const!save/restore_slice_31/tensor_name%save/restore_slice_31/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_31AssignVariable_35save/restore_slice_31*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_32/tensor_nameConst*
dtype0*
valueB BVariable_36
N
%save/restore_slice_32/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_32RestoreSlice
save/Const!save/restore_slice_32/tensor_name%save/restore_slice_32/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_32AssignVariable_36save/restore_slice_32*
T0*
use_locking(*
validate_shape(
n
!save/restore_slice_33/tensor_nameConst*
dtype0*5
value,B* B$Variable_36/ExponentialMovingAverage
N
%save/restore_slice_33/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_33RestoreSlice
save/Const!save/restore_slice_33/tensor_name%save/restore_slice_33/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save/Assign_33Assign$Variable_36/ExponentialMovingAveragesave/restore_slice_33*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_34/tensor_nameConst*
dtype0*
valueB BVariable_37
N
%save/restore_slice_34/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_34RestoreSlice
save/Const!save/restore_slice_34/tensor_name%save/restore_slice_34/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_34AssignVariable_37save/restore_slice_34*
T0*
use_locking(*
validate_shape(
n
!save/restore_slice_35/tensor_nameConst*
dtype0*5
value,B* B$Variable_37/ExponentialMovingAverage
N
%save/restore_slice_35/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_35RestoreSlice
save/Const!save/restore_slice_35/tensor_name%save/restore_slice_35/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save/Assign_35Assign$Variable_37/ExponentialMovingAveragesave/restore_slice_35*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_36/tensor_nameConst*
dtype0*
valueB BVariable_38
N
%save/restore_slice_36/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_36RestoreSlice
save/Const!save/restore_slice_36/tensor_name%save/restore_slice_36/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_36AssignVariable_38save/restore_slice_36*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_37/tensor_nameConst*
dtype0*
valueB BVariable_39
N
%save/restore_slice_37/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_37RestoreSlice
save/Const!save/restore_slice_37/tensor_name%save/restore_slice_37/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_37AssignVariable_39save/restore_slice_37*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_38/tensor_nameConst*
dtype0*
valueB B
Variable_4
N
%save/restore_slice_38/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_38RestoreSlice
save/Const!save/restore_slice_38/tensor_name%save/restore_slice_38/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_38Assign
Variable_4save/restore_slice_38*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_39/tensor_nameConst*
dtype0*
valueB BVariable_40
N
%save/restore_slice_39/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_39RestoreSlice
save/Const!save/restore_slice_39/tensor_name%save/restore_slice_39/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_39AssignVariable_40save/restore_slice_39*
T0*
use_locking(*
validate_shape(
Z
!save/restore_slice_40/tensor_nameConst*
dtype0*!
valueB BVariable_40/Adam
N
%save/restore_slice_40/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_40RestoreSlice
save/Const!save/restore_slice_40/tensor_name%save/restore_slice_40/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save/Assign_40AssignVariable_40/Adamsave/restore_slice_40*
T0*
use_locking(*
validate_shape(
\
!save/restore_slice_41/tensor_nameConst*
dtype0*#
valueB BVariable_40/Adam_1
N
%save/restore_slice_41/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_41RestoreSlice
save/Const!save/restore_slice_41/tensor_name%save/restore_slice_41/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save/Assign_41AssignVariable_40/Adam_1save/restore_slice_41*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_42/tensor_nameConst*
dtype0*
valueB BVariable_41
N
%save/restore_slice_42/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_42RestoreSlice
save/Const!save/restore_slice_42/tensor_name%save/restore_slice_42/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_42AssignVariable_41save/restore_slice_42*
T0*
use_locking(*
validate_shape(
Z
!save/restore_slice_43/tensor_nameConst*
dtype0*!
valueB BVariable_41/Adam
N
%save/restore_slice_43/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_43RestoreSlice
save/Const!save/restore_slice_43/tensor_name%save/restore_slice_43/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save/Assign_43AssignVariable_41/Adamsave/restore_slice_43*
T0*
use_locking(*
validate_shape(
\
!save/restore_slice_44/tensor_nameConst*
dtype0*#
valueB BVariable_41/Adam_1
N
%save/restore_slice_44/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_44RestoreSlice
save/Const!save/restore_slice_44/tensor_name%save/restore_slice_44/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save/Assign_44AssignVariable_41/Adam_1save/restore_slice_44*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_45/tensor_nameConst*
dtype0*
valueB BVariable_42
N
%save/restore_slice_45/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_45RestoreSlice
save/Const!save/restore_slice_45/tensor_name%save/restore_slice_45/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_45AssignVariable_42save/restore_slice_45*
T0*
use_locking(*
validate_shape(
Z
!save/restore_slice_46/tensor_nameConst*
dtype0*!
valueB BVariable_42/Adam
N
%save/restore_slice_46/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_46RestoreSlice
save/Const!save/restore_slice_46/tensor_name%save/restore_slice_46/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save/Assign_46AssignVariable_42/Adamsave/restore_slice_46*
T0*
use_locking(*
validate_shape(
\
!save/restore_slice_47/tensor_nameConst*
dtype0*#
valueB BVariable_42/Adam_1
N
%save/restore_slice_47/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_47RestoreSlice
save/Const!save/restore_slice_47/tensor_name%save/restore_slice_47/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save/Assign_47AssignVariable_42/Adam_1save/restore_slice_47*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_48/tensor_nameConst*
dtype0*
valueB BVariable_43
N
%save/restore_slice_48/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_48RestoreSlice
save/Const!save/restore_slice_48/tensor_name%save/restore_slice_48/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_48AssignVariable_43save/restore_slice_48*
T0*
use_locking(*
validate_shape(
Z
!save/restore_slice_49/tensor_nameConst*
dtype0*!
valueB BVariable_43/Adam
N
%save/restore_slice_49/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_49RestoreSlice
save/Const!save/restore_slice_49/tensor_name%save/restore_slice_49/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save/Assign_49AssignVariable_43/Adamsave/restore_slice_49*
T0*
use_locking(*
validate_shape(
\
!save/restore_slice_50/tensor_nameConst*
dtype0*#
valueB BVariable_43/Adam_1
N
%save/restore_slice_50/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_50RestoreSlice
save/Const!save/restore_slice_50/tensor_name%save/restore_slice_50/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save/Assign_50AssignVariable_43/Adam_1save/restore_slice_50*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_51/tensor_nameConst*
dtype0*
valueB BVariable_44
N
%save/restore_slice_51/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_51RestoreSlice
save/Const!save/restore_slice_51/tensor_name%save/restore_slice_51/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_51AssignVariable_44save/restore_slice_51*
T0*
use_locking(*
validate_shape(
Z
!save/restore_slice_52/tensor_nameConst*
dtype0*!
valueB BVariable_44/Adam
N
%save/restore_slice_52/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_52RestoreSlice
save/Const!save/restore_slice_52/tensor_name%save/restore_slice_52/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save/Assign_52AssignVariable_44/Adamsave/restore_slice_52*
T0*
use_locking(*
validate_shape(
\
!save/restore_slice_53/tensor_nameConst*
dtype0*#
valueB BVariable_44/Adam_1
N
%save/restore_slice_53/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_53RestoreSlice
save/Const!save/restore_slice_53/tensor_name%save/restore_slice_53/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save/Assign_53AssignVariable_44/Adam_1save/restore_slice_53*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_54/tensor_nameConst*
dtype0*
valueB BVariable_45
N
%save/restore_slice_54/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_54RestoreSlice
save/Const!save/restore_slice_54/tensor_name%save/restore_slice_54/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_54AssignVariable_45save/restore_slice_54*
T0*
use_locking(*
validate_shape(
Z
!save/restore_slice_55/tensor_nameConst*
dtype0*!
valueB BVariable_45/Adam
N
%save/restore_slice_55/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_55RestoreSlice
save/Const!save/restore_slice_55/tensor_name%save/restore_slice_55/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save/Assign_55AssignVariable_45/Adamsave/restore_slice_55*
T0*
use_locking(*
validate_shape(
\
!save/restore_slice_56/tensor_nameConst*
dtype0*#
valueB BVariable_45/Adam_1
N
%save/restore_slice_56/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_56RestoreSlice
save/Const!save/restore_slice_56/tensor_name%save/restore_slice_56/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save/Assign_56AssignVariable_45/Adam_1save/restore_slice_56*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_57/tensor_nameConst*
dtype0*
valueB BVariable_46
N
%save/restore_slice_57/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_57RestoreSlice
save/Const!save/restore_slice_57/tensor_name%save/restore_slice_57/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_57AssignVariable_46save/restore_slice_57*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_58/tensor_nameConst*
dtype0*
valueB BVariable_47
N
%save/restore_slice_58/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_58RestoreSlice
save/Const!save/restore_slice_58/tensor_name%save/restore_slice_58/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_58AssignVariable_47save/restore_slice_58*
T0*
use_locking(*
validate_shape(
n
!save/restore_slice_59/tensor_nameConst*
dtype0*5
value,B* B$Variable_47/ExponentialMovingAverage
N
%save/restore_slice_59/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_59RestoreSlice
save/Const!save/restore_slice_59/tensor_name%save/restore_slice_59/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save/Assign_59Assign$Variable_47/ExponentialMovingAveragesave/restore_slice_59*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_60/tensor_nameConst*
dtype0*
valueB BVariable_48
N
%save/restore_slice_60/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_60RestoreSlice
save/Const!save/restore_slice_60/tensor_name%save/restore_slice_60/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_60AssignVariable_48save/restore_slice_60*
T0*
use_locking(*
validate_shape(
n
!save/restore_slice_61/tensor_nameConst*
dtype0*5
value,B* B$Variable_48/ExponentialMovingAverage
N
%save/restore_slice_61/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_61RestoreSlice
save/Const!save/restore_slice_61/tensor_name%save/restore_slice_61/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save/Assign_61Assign$Variable_48/ExponentialMovingAveragesave/restore_slice_61*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_62/tensor_nameConst*
dtype0*
valueB BVariable_49
N
%save/restore_slice_62/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_62RestoreSlice
save/Const!save/restore_slice_62/tensor_name%save/restore_slice_62/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_62AssignVariable_49save/restore_slice_62*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_63/tensor_nameConst*
dtype0*
valueB B
Variable_5
N
%save/restore_slice_63/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_63RestoreSlice
save/Const!save/restore_slice_63/tensor_name%save/restore_slice_63/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_63Assign
Variable_5save/restore_slice_63*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_64/tensor_nameConst*
dtype0*
valueB BVariable_50
N
%save/restore_slice_64/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_64RestoreSlice
save/Const!save/restore_slice_64/tensor_name%save/restore_slice_64/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_64AssignVariable_50save/restore_slice_64*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_65/tensor_nameConst*
dtype0*
valueB B
Variable_6
N
%save/restore_slice_65/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_65RestoreSlice
save/Const!save/restore_slice_65/tensor_name%save/restore_slice_65/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_65Assign
Variable_6save/restore_slice_65*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_66/tensor_nameConst*
dtype0*
valueB B
Variable_7
N
%save/restore_slice_66/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_66RestoreSlice
save/Const!save/restore_slice_66/tensor_name%save/restore_slice_66/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_66Assign
Variable_7save/restore_slice_66*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_67/tensor_nameConst*
dtype0*
valueB B
Variable_8
N
%save/restore_slice_67/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_67RestoreSlice
save/Const!save/restore_slice_67/tensor_name%save/restore_slice_67/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_67Assign
Variable_8save/restore_slice_67*
T0*
use_locking(*
validate_shape(
T
!save/restore_slice_68/tensor_nameConst*
dtype0*
valueB B
Variable_9
N
%save/restore_slice_68/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_68RestoreSlice
save/Const!save/restore_slice_68/tensor_name%save/restore_slice_68/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
m
save/Assign_68Assign
Variable_9save/restore_slice_68*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_69/tensor_nameConst*
dtype0*
valueB Bbeta1_power
N
%save/restore_slice_69/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_69RestoreSlice
save/Const!save/restore_slice_69/tensor_name%save/restore_slice_69/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_69Assignbeta1_powersave/restore_slice_69*
T0*
use_locking(*
validate_shape(
U
!save/restore_slice_70/tensor_nameConst*
dtype0*
valueB Bbeta2_power
N
%save/restore_slice_70/shape_and_sliceConst*
dtype0*
valueB B 
Ѕ
save/restore_slice_70RestoreSlice
save/Const!save/restore_slice_70/tensor_name%save/restore_slice_70/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
n
save/Assign_70Assignbeta2_powersave/restore_slice_70*
T0*
use_locking(*
validate_shape(
У	
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_70
7
Placeholder_25Placeholder*
dtype0*
shape: 
7
Placeholder_26Placeholder*
dtype0*
shape: 
S
random_normal_30/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_30/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_30/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_30/RandomStandardNormalRandomStandardNormalrandom_normal_30/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_30/mulMul%random_normal_30/RandomStandardNormalrandom_normal_30/stddev*
T0
M
random_normal_30Addrandom_normal_30/mulrandom_normal_30/mean*
T0
e
Variable_51Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_51/AssignAssignVariable_51random_normal_30*
T0*
use_locking(*
validate_shape(
2
Variable_51/readIdentityVariable_51*
T0
S
random_normal_31/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_31/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_31/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_31/RandomStandardNormalRandomStandardNormalrandom_normal_31/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_31/mulMul%random_normal_31/RandomStandardNormalrandom_normal_31/stddev*
T0
M
random_normal_31Addrandom_normal_31/mulrandom_normal_31/mean*
T0
e
Variable_52Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_52/AssignAssignVariable_52random_normal_31*
T0*
use_locking(*
validate_shape(
2
Variable_52/readIdentityVariable_52*
T0
S
random_normal_32/shapeConst*
dtype0*%
valueB"      @      
B
random_normal_32/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_32/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_32/RandomStandardNormalRandomStandardNormalrandom_normal_32/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_32/mulMul%random_normal_32/RandomStandardNormalrandom_normal_32/stddev*
T0
M
random_normal_32Addrandom_normal_32/mulrandom_normal_32/mean*
T0
f
Variable_53Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_53/AssignAssignVariable_53random_normal_32*
T0*
use_locking(*
validate_shape(
2
Variable_53/readIdentityVariable_53*
T0
S
random_normal_33/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_33/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_33/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_33/RandomStandardNormalRandomStandardNormalrandom_normal_33/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_33/mulMul%random_normal_33/RandomStandardNormalrandom_normal_33/stddev*
T0
M
random_normal_33Addrandom_normal_33/mulrandom_normal_33/mean*
T0
f
Variable_54Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_54/AssignAssignVariable_54random_normal_33*
T0*
use_locking(*
validate_shape(
2
Variable_54/readIdentityVariable_54*
T0
K
random_normal_34/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_34/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_34/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_34/RandomStandardNormalRandomStandardNormalrandom_normal_34/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_34/mulMul%random_normal_34/RandomStandardNormalrandom_normal_34/stddev*
T0
M
random_normal_34Addrandom_normal_34/mulrandom_normal_34/mean*
T0
_
Variable_55Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
m
Variable_55/AssignAssignVariable_55random_normal_34*
T0*
use_locking(*
validate_shape(
2
Variable_55/readIdentityVariable_55*
T0
K
random_normal_35/shapeConst*
dtype0*
valueB",  
   
B
random_normal_35/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_35/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_35/RandomStandardNormalRandomStandardNormalrandom_normal_35/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_35/mulMul%random_normal_35/RandomStandardNormalrandom_normal_35/stddev*
T0
M
random_normal_35Addrandom_normal_35/mulrandom_normal_35/mean*
T0
^
Variable_56Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
m
Variable_56/AssignAssignVariable_56random_normal_35*
T0*
use_locking(*
validate_shape(
2
Variable_56/readIdentityVariable_56*
T0
7
Placeholder_27Placeholder*
dtype0*
shape: 
7
Placeholder_28Placeholder*
dtype0*
shape: 
7
Placeholder_29Placeholder*
dtype0
*
shape: 
C
Variable_57/initial_valueConst*
dtype0*
value	B : 
U
Variable_57Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_57/AssignAssignVariable_57Variable_57/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_57/readIdentityVariable_57*
T0
}
Conv2D_8Conv2DPlaceholder_25Variable_51/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_16Const*
dtype0*
valueB@*    
Y
Variable_58Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_58/AssignAssignVariable_58Const_16*
T0*
use_locking(*
validate_shape(
2
Variable_58/readIdentityVariable_58*
T0
9
Const_17Const*
dtype0*
valueB@*  ?
Y
Variable_59Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_59/AssignAssignVariable_59Const_17*
T0*
use_locking(*
validate_shape(
2
Variable_59/readIdentityVariable_59*
T0
9
Const_18Const*
dtype0*
valueB@*    
Y
Variable_60Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_60/AssignAssignVariable_60Const_18*
T0*
use_locking(*
validate_shape(
2
Variable_60/readIdentityVariable_60*
T0
9
Const_19Const*
dtype0*
valueB@*  ?
Y
Variable_61Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_61/AssignAssignVariable_61Const_19*
T0*
use_locking(*
validate_shape(
2
Variable_61/readIdentityVariable_61*
T0
A

Identity_6IdentityVariable_58^Variable_58/Assign*
T0
r
$Variable_58/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_58/ExponentialMovingAverage/AssignAssign$Variable_58/ExponentialMovingAverage
Identity_6*
T0*
use_locking(*
validate_shape(
d
)Variable_58/ExponentialMovingAverage/readIdentity$Variable_58/ExponentialMovingAverage*
T0
A

Identity_7IdentityVariable_59^Variable_59/Assign*
T0
r
$Variable_59/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_59/ExponentialMovingAverage/AssignAssign$Variable_59/ExponentialMovingAverage
Identity_7*
T0*
use_locking(*
validate_shape(
d
)Variable_59/ExponentialMovingAverage/readIdentity$Variable_59/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_3/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_3/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_3/AssignMovingAvg/subSub0ExponentialMovingAverage_3/AssignMovingAvg/sub/x ExponentialMovingAverage_3/decay*
T0
}
0ExponentialMovingAverage_3/AssignMovingAvg/sub_1Sub)Variable_58/ExponentialMovingAverage/readVariable_58/read*
T0
 
.ExponentialMovingAverage_3/AssignMovingAvg/mulMul0ExponentialMovingAverage_3/AssignMovingAvg/sub_1.ExponentialMovingAverage_3/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_3/AssignMovingAvg	AssignSub$Variable_58/ExponentialMovingAverage.ExponentialMovingAverage_3/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_3/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_3/AssignMovingAvg_1/subSub2ExponentialMovingAverage_3/AssignMovingAvg_1/sub/x ExponentialMovingAverage_3/decay*
T0

2ExponentialMovingAverage_3/AssignMovingAvg_1/sub_1Sub)Variable_59/ExponentialMovingAverage/readVariable_59/read*
T0
І
0ExponentialMovingAverage_3/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_3/AssignMovingAvg_1/sub_10ExponentialMovingAverage_3/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_3/AssignMovingAvg_1	AssignSub$Variable_59/ExponentialMovingAverage0ExponentialMovingAverage_3/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_3NoOp+^ExponentialMovingAverage_3/AssignMovingAvg-^ExponentialMovingAverage_3/AssignMovingAvg_1
<
moments_3/ConstConst*
dtype0*
valueB
 *  ?
+
moments_3/ShapeShapeConv2D_8*
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
moments_3/SumSumConv2D_8moments_3/axes*
T0*
	keep_dims(
@
moments_3/meanMulmoments_3/Summoments_3/divisor*
T0
>
moments_3/x_centeredSubConv2D_8moments_3/mean*
T0
9
moments_3/SquareSquaremoments_3/x_centered*
T0
R
moments_3/Sum_1Summoments_3/Squaremoments_3/axes*
T0*
	keep_dims( 
F
moments_3/varianceMulmoments_3/Sum_1moments_3/divisor*
T0
P
moments_3/Squeeze_3Squeezemoments_3/mean*
squeeze_dims
 *
T0
f
Assign_3AssignVariable_58moments_3/Squeeze_3*
T0*
use_locking( *
validate_shape(
e
Assign_4AssignVariable_59moments_3/variance*
T0*
use_locking( *
validate_shape(
ј
"BatchNormWithGlobalNormalization_1 BatchNormWithGlobalNormalizationConv2D_8moments_3/Squeeze_3moments_3/varianceVariable_60/readVariable_61/read	^Assign_3	^Assign_4*
variance_epsilon%o:*
T0*
scale_after_normalization(
;
Relu_5Relu"BatchNormWithGlobalNormalization_1*
T0
)
dropout_5/ShapeShapeRelu_5*
T0
I
dropout_5/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_5/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_5/random_uniform/subSubdropout_5/random_uniform/maxdropout_5/random_uniform/min*
T0
r
dropout_5/random_uniform/mulMul&dropout_5/random_uniform/RandomUniformdropout_5/random_uniform/sub*
T0
d
dropout_5/random_uniformAdddropout_5/random_uniform/muldropout_5/random_uniform/min*
T0
G
dropout_5/addAddPlaceholder_27dropout_5/random_uniform*
T0
0
dropout_5/FloorFloordropout_5/add*
T0
-
dropout_5/InvInvPlaceholder_27*
T0
4
dropout_5/mulMulRelu_5dropout_5/Inv*
T0
?
dropout_5/mul_1Muldropout_5/muldropout_5/Floor*
T0
~
Conv2D_9Conv2Ddropout_5/mul_1Variable_52/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_20Const*
dtype0*
valueB@*    
Y
Variable_62Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_62/AssignAssignVariable_62Const_20*
T0*
use_locking(*
validate_shape(
2
Variable_62/readIdentityVariable_62*
T0
9
Const_21Const*
dtype0*
valueB@*  ?
Y
Variable_63Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_63/AssignAssignVariable_63Const_21*
T0*
use_locking(*
validate_shape(
2
Variable_63/readIdentityVariable_63*
T0
9
Const_22Const*
dtype0*
valueB@*    
Y
Variable_64Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_64/AssignAssignVariable_64Const_22*
T0*
use_locking(*
validate_shape(
2
Variable_64/readIdentityVariable_64*
T0
9
Const_23Const*
dtype0*
valueB@*  ?
Y
Variable_65Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_65/AssignAssignVariable_65Const_23*
T0*
use_locking(*
validate_shape(
2
Variable_65/readIdentityVariable_65*
T0
A

Identity_8IdentityVariable_62^Variable_62/Assign*
T0
r
$Variable_62/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_62/ExponentialMovingAverage/AssignAssign$Variable_62/ExponentialMovingAverage
Identity_8*
T0*
use_locking(*
validate_shape(
d
)Variable_62/ExponentialMovingAverage/readIdentity$Variable_62/ExponentialMovingAverage*
T0
A

Identity_9IdentityVariable_63^Variable_63/Assign*
T0
r
$Variable_63/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_63/ExponentialMovingAverage/AssignAssign$Variable_63/ExponentialMovingAverage
Identity_9*
T0*
use_locking(*
validate_shape(
d
)Variable_63/ExponentialMovingAverage/readIdentity$Variable_63/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_4/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_4/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_4/AssignMovingAvg/subSub0ExponentialMovingAverage_4/AssignMovingAvg/sub/x ExponentialMovingAverage_4/decay*
T0
}
0ExponentialMovingAverage_4/AssignMovingAvg/sub_1Sub)Variable_62/ExponentialMovingAverage/readVariable_62/read*
T0
 
.ExponentialMovingAverage_4/AssignMovingAvg/mulMul0ExponentialMovingAverage_4/AssignMovingAvg/sub_1.ExponentialMovingAverage_4/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_4/AssignMovingAvg	AssignSub$Variable_62/ExponentialMovingAverage.ExponentialMovingAverage_4/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_4/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_4/AssignMovingAvg_1/subSub2ExponentialMovingAverage_4/AssignMovingAvg_1/sub/x ExponentialMovingAverage_4/decay*
T0

2ExponentialMovingAverage_4/AssignMovingAvg_1/sub_1Sub)Variable_63/ExponentialMovingAverage/readVariable_63/read*
T0
І
0ExponentialMovingAverage_4/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_4/AssignMovingAvg_1/sub_10ExponentialMovingAverage_4/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_4/AssignMovingAvg_1	AssignSub$Variable_63/ExponentialMovingAverage0ExponentialMovingAverage_4/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_4NoOp+^ExponentialMovingAverage_4/AssignMovingAvg-^ExponentialMovingAverage_4/AssignMovingAvg_1
<
moments_4/ConstConst*
dtype0*
valueB
 *  ?
+
moments_4/ShapeShapeConv2D_9*
T0
C
moments_4/Slice/beginConst*
dtype0*
valueB: 
B
moments_4/Slice/sizeConst*
dtype0*
valueB:
l
moments_4/SliceSlicemoments_4/Shapemoments_4/Slice/beginmoments_4/Slice/size*
Index0*
T0
M
moments_4/SqueezeSqueezemoments_4/Slice*
squeeze_dims
 *
T0
A
moments_4/CastCastmoments_4/Squeeze*

SrcT0*

DstT0
>
moments_4/mulMulmoments_4/Constmoments_4/Cast*
T0
E
moments_4/Slice_1/beginConst*
dtype0*
valueB:
D
moments_4/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_4/Slice_1Slicemoments_4/Shapemoments_4/Slice_1/beginmoments_4/Slice_1/size*
Index0*
T0
Q
moments_4/Squeeze_1Squeezemoments_4/Slice_1*
squeeze_dims
 *
T0
E
moments_4/Cast_1Castmoments_4/Squeeze_1*

SrcT0*

DstT0
@
moments_4/mul_1Mulmoments_4/mulmoments_4/Cast_1*
T0
E
moments_4/Slice_2/beginConst*
dtype0*
valueB:
D
moments_4/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_4/Slice_2Slicemoments_4/Shapemoments_4/Slice_2/beginmoments_4/Slice_2/size*
Index0*
T0
Q
moments_4/Squeeze_2Squeezemoments_4/Slice_2*
squeeze_dims
 *
T0
E
moments_4/Cast_2Castmoments_4/Squeeze_2*

SrcT0*

DstT0
B
moments_4/mul_2Mulmoments_4/mul_1moments_4/Cast_2*
T0
2
moments_4/divisorInvmoments_4/mul_2*
T0
G
moments_4/axesConst*
dtype0*!
valueB"          
H
moments_4/SumSumConv2D_9moments_4/axes*
T0*
	keep_dims(
@
moments_4/meanMulmoments_4/Summoments_4/divisor*
T0
>
moments_4/x_centeredSubConv2D_9moments_4/mean*
T0
9
moments_4/SquareSquaremoments_4/x_centered*
T0
R
moments_4/Sum_1Summoments_4/Squaremoments_4/axes*
T0*
	keep_dims( 
F
moments_4/varianceMulmoments_4/Sum_1moments_4/divisor*
T0
P
moments_4/Squeeze_3Squeezemoments_4/mean*
squeeze_dims
 *
T0
f
Assign_5AssignVariable_62moments_4/Squeeze_3*
T0*
use_locking( *
validate_shape(
e
Assign_6AssignVariable_63moments_4/variance*
T0*
use_locking( *
validate_shape(
ј
"BatchNormWithGlobalNormalization_2 BatchNormWithGlobalNormalizationConv2D_9moments_4/Squeeze_3moments_4/varianceVariable_64/readVariable_65/read	^Assign_5	^Assign_6*
variance_epsilon%o:*
T0*
scale_after_normalization(
;
Relu_6Relu"BatchNormWithGlobalNormalization_2*
T0
)
dropout_6/ShapeShapeRelu_6*
T0
I
dropout_6/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_6/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_6/random_uniform/subSubdropout_6/random_uniform/maxdropout_6/random_uniform/min*
T0
r
dropout_6/random_uniform/mulMul&dropout_6/random_uniform/RandomUniformdropout_6/random_uniform/sub*
T0
d
dropout_6/random_uniformAdddropout_6/random_uniform/muldropout_6/random_uniform/min*
T0
G
dropout_6/addAddPlaceholder_27dropout_6/random_uniform*
T0
0
dropout_6/FloorFloordropout_6/add*
T0
-
dropout_6/InvInvPlaceholder_27*
T0
4
dropout_6/mulMulRelu_6dropout_6/Inv*
T0
?
dropout_6/mul_1Muldropout_6/muldropout_6/Floor*
T0
W
	MaxPool_2MaxPoolRelu_6*
ksize
*
paddingSAME*
strides

y
	Conv2D_10Conv2D	MaxPool_2Variable_53/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
:
Const_24Const*
dtype0*
valueB*    
Z
Variable_66Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_66/AssignAssignVariable_66Const_24*
T0*
use_locking(*
validate_shape(
2
Variable_66/readIdentityVariable_66*
T0
:
Const_25Const*
dtype0*
valueB*  ?
Z
Variable_67Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_67/AssignAssignVariable_67Const_25*
T0*
use_locking(*
validate_shape(
2
Variable_67/readIdentityVariable_67*
T0
:
Const_26Const*
dtype0*
valueB*    
Z
Variable_68Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_68/AssignAssignVariable_68Const_26*
T0*
use_locking(*
validate_shape(
2
Variable_68/readIdentityVariable_68*
T0
:
Const_27Const*
dtype0*
valueB*  ?
Z
Variable_69Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_69/AssignAssignVariable_69Const_27*
T0*
use_locking(*
validate_shape(
2
Variable_69/readIdentityVariable_69*
T0
B
Identity_10IdentityVariable_66^Variable_66/Assign*
T0
s
$Variable_66/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_66/ExponentialMovingAverage/AssignAssign$Variable_66/ExponentialMovingAverageIdentity_10*
T0*
use_locking(*
validate_shape(
d
)Variable_66/ExponentialMovingAverage/readIdentity$Variable_66/ExponentialMovingAverage*
T0
B
Identity_11IdentityVariable_67^Variable_67/Assign*
T0
s
$Variable_67/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_67/ExponentialMovingAverage/AssignAssign$Variable_67/ExponentialMovingAverageIdentity_11*
T0*
use_locking(*
validate_shape(
d
)Variable_67/ExponentialMovingAverage/readIdentity$Variable_67/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_5/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_5/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_5/AssignMovingAvg/subSub0ExponentialMovingAverage_5/AssignMovingAvg/sub/x ExponentialMovingAverage_5/decay*
T0
}
0ExponentialMovingAverage_5/AssignMovingAvg/sub_1Sub)Variable_66/ExponentialMovingAverage/readVariable_66/read*
T0
 
.ExponentialMovingAverage_5/AssignMovingAvg/mulMul0ExponentialMovingAverage_5/AssignMovingAvg/sub_1.ExponentialMovingAverage_5/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_5/AssignMovingAvg	AssignSub$Variable_66/ExponentialMovingAverage.ExponentialMovingAverage_5/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_5/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_5/AssignMovingAvg_1/subSub2ExponentialMovingAverage_5/AssignMovingAvg_1/sub/x ExponentialMovingAverage_5/decay*
T0

2ExponentialMovingAverage_5/AssignMovingAvg_1/sub_1Sub)Variable_67/ExponentialMovingAverage/readVariable_67/read*
T0
І
0ExponentialMovingAverage_5/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_5/AssignMovingAvg_1/sub_10ExponentialMovingAverage_5/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_5/AssignMovingAvg_1	AssignSub$Variable_67/ExponentialMovingAverage0ExponentialMovingAverage_5/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_5NoOp+^ExponentialMovingAverage_5/AssignMovingAvg-^ExponentialMovingAverage_5/AssignMovingAvg_1
<
moments_5/ConstConst*
dtype0*
valueB
 *  ?
,
moments_5/ShapeShape	Conv2D_10*
T0
C
moments_5/Slice/beginConst*
dtype0*
valueB: 
B
moments_5/Slice/sizeConst*
dtype0*
valueB:
l
moments_5/SliceSlicemoments_5/Shapemoments_5/Slice/beginmoments_5/Slice/size*
Index0*
T0
M
moments_5/SqueezeSqueezemoments_5/Slice*
squeeze_dims
 *
T0
A
moments_5/CastCastmoments_5/Squeeze*

SrcT0*

DstT0
>
moments_5/mulMulmoments_5/Constmoments_5/Cast*
T0
E
moments_5/Slice_1/beginConst*
dtype0*
valueB:
D
moments_5/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_5/Slice_1Slicemoments_5/Shapemoments_5/Slice_1/beginmoments_5/Slice_1/size*
Index0*
T0
Q
moments_5/Squeeze_1Squeezemoments_5/Slice_1*
squeeze_dims
 *
T0
E
moments_5/Cast_1Castmoments_5/Squeeze_1*

SrcT0*

DstT0
@
moments_5/mul_1Mulmoments_5/mulmoments_5/Cast_1*
T0
E
moments_5/Slice_2/beginConst*
dtype0*
valueB:
D
moments_5/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_5/Slice_2Slicemoments_5/Shapemoments_5/Slice_2/beginmoments_5/Slice_2/size*
Index0*
T0
Q
moments_5/Squeeze_2Squeezemoments_5/Slice_2*
squeeze_dims
 *
T0
E
moments_5/Cast_2Castmoments_5/Squeeze_2*

SrcT0*

DstT0
B
moments_5/mul_2Mulmoments_5/mul_1moments_5/Cast_2*
T0
2
moments_5/divisorInvmoments_5/mul_2*
T0
G
moments_5/axesConst*
dtype0*!
valueB"          
I
moments_5/SumSum	Conv2D_10moments_5/axes*
T0*
	keep_dims(
@
moments_5/meanMulmoments_5/Summoments_5/divisor*
T0
?
moments_5/x_centeredSub	Conv2D_10moments_5/mean*
T0
9
moments_5/SquareSquaremoments_5/x_centered*
T0
R
moments_5/Sum_1Summoments_5/Squaremoments_5/axes*
T0*
	keep_dims( 
F
moments_5/varianceMulmoments_5/Sum_1moments_5/divisor*
T0
P
moments_5/Squeeze_3Squeezemoments_5/mean*
squeeze_dims
 *
T0
f
Assign_7AssignVariable_66moments_5/Squeeze_3*
T0*
use_locking( *
validate_shape(
e
Assign_8AssignVariable_67moments_5/variance*
T0*
use_locking( *
validate_shape(
љ
"BatchNormWithGlobalNormalization_3 BatchNormWithGlobalNormalization	Conv2D_10moments_5/Squeeze_3moments_5/varianceVariable_68/readVariable_69/read	^Assign_7	^Assign_8*
variance_epsilon%o:*
T0*
scale_after_normalization(
;
Relu_7Relu"BatchNormWithGlobalNormalization_3*
T0
)
dropout_7/ShapeShapeRelu_7*
T0
I
dropout_7/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_7/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_7/random_uniform/subSubdropout_7/random_uniform/maxdropout_7/random_uniform/min*
T0
r
dropout_7/random_uniform/mulMul&dropout_7/random_uniform/RandomUniformdropout_7/random_uniform/sub*
T0
d
dropout_7/random_uniformAdddropout_7/random_uniform/muldropout_7/random_uniform/min*
T0
G
dropout_7/addAddPlaceholder_27dropout_7/random_uniform*
T0
0
dropout_7/FloorFloordropout_7/add*
T0
-
dropout_7/InvInvPlaceholder_27*
T0
4
dropout_7/mulMulRelu_7dropout_7/Inv*
T0
?
dropout_7/mul_1Muldropout_7/muldropout_7/Floor*
T0
W
	MaxPool_3MaxPoolRelu_7*
ksize
*
paddingSAME*
strides

y
	Conv2D_11Conv2D	MaxPool_3Variable_54/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
:
Const_28Const*
dtype0*
valueB*    
Z
Variable_70Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_70/AssignAssignVariable_70Const_28*
T0*
use_locking(*
validate_shape(
2
Variable_70/readIdentityVariable_70*
T0
:
Const_29Const*
dtype0*
valueB*  ?
Z
Variable_71Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_71/AssignAssignVariable_71Const_29*
T0*
use_locking(*
validate_shape(
2
Variable_71/readIdentityVariable_71*
T0
:
Const_30Const*
dtype0*
valueB*    
Z
Variable_72Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_72/AssignAssignVariable_72Const_30*
T0*
use_locking(*
validate_shape(
2
Variable_72/readIdentityVariable_72*
T0
:
Const_31Const*
dtype0*
valueB*  ?
Z
Variable_73Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_73/AssignAssignVariable_73Const_31*
T0*
use_locking(*
validate_shape(
2
Variable_73/readIdentityVariable_73*
T0
B
Identity_12IdentityVariable_70^Variable_70/Assign*
T0
s
$Variable_70/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_70/ExponentialMovingAverage/AssignAssign$Variable_70/ExponentialMovingAverageIdentity_12*
T0*
use_locking(*
validate_shape(
d
)Variable_70/ExponentialMovingAverage/readIdentity$Variable_70/ExponentialMovingAverage*
T0
B
Identity_13IdentityVariable_71^Variable_71/Assign*
T0
s
$Variable_71/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_71/ExponentialMovingAverage/AssignAssign$Variable_71/ExponentialMovingAverageIdentity_13*
T0*
use_locking(*
validate_shape(
d
)Variable_71/ExponentialMovingAverage/readIdentity$Variable_71/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_6/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_6/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_6/AssignMovingAvg/subSub0ExponentialMovingAverage_6/AssignMovingAvg/sub/x ExponentialMovingAverage_6/decay*
T0
}
0ExponentialMovingAverage_6/AssignMovingAvg/sub_1Sub)Variable_70/ExponentialMovingAverage/readVariable_70/read*
T0
 
.ExponentialMovingAverage_6/AssignMovingAvg/mulMul0ExponentialMovingAverage_6/AssignMovingAvg/sub_1.ExponentialMovingAverage_6/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_6/AssignMovingAvg	AssignSub$Variable_70/ExponentialMovingAverage.ExponentialMovingAverage_6/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_6/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_6/AssignMovingAvg_1/subSub2ExponentialMovingAverage_6/AssignMovingAvg_1/sub/x ExponentialMovingAverage_6/decay*
T0

2ExponentialMovingAverage_6/AssignMovingAvg_1/sub_1Sub)Variable_71/ExponentialMovingAverage/readVariable_71/read*
T0
І
0ExponentialMovingAverage_6/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_6/AssignMovingAvg_1/sub_10ExponentialMovingAverage_6/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_6/AssignMovingAvg_1	AssignSub$Variable_71/ExponentialMovingAverage0ExponentialMovingAverage_6/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_6NoOp+^ExponentialMovingAverage_6/AssignMovingAvg-^ExponentialMovingAverage_6/AssignMovingAvg_1
<
moments_6/ConstConst*
dtype0*
valueB
 *  ?
,
moments_6/ShapeShape	Conv2D_11*
T0
C
moments_6/Slice/beginConst*
dtype0*
valueB: 
B
moments_6/Slice/sizeConst*
dtype0*
valueB:
l
moments_6/SliceSlicemoments_6/Shapemoments_6/Slice/beginmoments_6/Slice/size*
Index0*
T0
M
moments_6/SqueezeSqueezemoments_6/Slice*
squeeze_dims
 *
T0
A
moments_6/CastCastmoments_6/Squeeze*

SrcT0*

DstT0
>
moments_6/mulMulmoments_6/Constmoments_6/Cast*
T0
E
moments_6/Slice_1/beginConst*
dtype0*
valueB:
D
moments_6/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_6/Slice_1Slicemoments_6/Shapemoments_6/Slice_1/beginmoments_6/Slice_1/size*
Index0*
T0
Q
moments_6/Squeeze_1Squeezemoments_6/Slice_1*
squeeze_dims
 *
T0
E
moments_6/Cast_1Castmoments_6/Squeeze_1*

SrcT0*

DstT0
@
moments_6/mul_1Mulmoments_6/mulmoments_6/Cast_1*
T0
E
moments_6/Slice_2/beginConst*
dtype0*
valueB:
D
moments_6/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_6/Slice_2Slicemoments_6/Shapemoments_6/Slice_2/beginmoments_6/Slice_2/size*
Index0*
T0
Q
moments_6/Squeeze_2Squeezemoments_6/Slice_2*
squeeze_dims
 *
T0
E
moments_6/Cast_2Castmoments_6/Squeeze_2*

SrcT0*

DstT0
B
moments_6/mul_2Mulmoments_6/mul_1moments_6/Cast_2*
T0
2
moments_6/divisorInvmoments_6/mul_2*
T0
G
moments_6/axesConst*
dtype0*!
valueB"          
I
moments_6/SumSum	Conv2D_11moments_6/axes*
T0*
	keep_dims(
@
moments_6/meanMulmoments_6/Summoments_6/divisor*
T0
?
moments_6/x_centeredSub	Conv2D_11moments_6/mean*
T0
9
moments_6/SquareSquaremoments_6/x_centered*
T0
R
moments_6/Sum_1Summoments_6/Squaremoments_6/axes*
T0*
	keep_dims( 
F
moments_6/varianceMulmoments_6/Sum_1moments_6/divisor*
T0
P
moments_6/Squeeze_3Squeezemoments_6/mean*
squeeze_dims
 *
T0
7
Placeholder_30Placeholder*
dtype0*
shape: 
7
Placeholder_31Placeholder*
dtype0*
shape: 
S
random_normal_36/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_36/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_36/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_36/RandomStandardNormalRandomStandardNormalrandom_normal_36/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_36/mulMul%random_normal_36/RandomStandardNormalrandom_normal_36/stddev*
T0
M
random_normal_36Addrandom_normal_36/mulrandom_normal_36/mean*
T0
e
Variable_74Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_74/AssignAssignVariable_74random_normal_36*
T0*
use_locking(*
validate_shape(
2
Variable_74/readIdentityVariable_74*
T0
S
random_normal_37/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_37/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_37/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_37/RandomStandardNormalRandomStandardNormalrandom_normal_37/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_37/mulMul%random_normal_37/RandomStandardNormalrandom_normal_37/stddev*
T0
M
random_normal_37Addrandom_normal_37/mulrandom_normal_37/mean*
T0
e
Variable_75Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_75/AssignAssignVariable_75random_normal_37*
T0*
use_locking(*
validate_shape(
2
Variable_75/readIdentityVariable_75*
T0
S
random_normal_38/shapeConst*
dtype0*%
valueB"      @      
B
random_normal_38/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_38/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_38/RandomStandardNormalRandomStandardNormalrandom_normal_38/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_38/mulMul%random_normal_38/RandomStandardNormalrandom_normal_38/stddev*
T0
M
random_normal_38Addrandom_normal_38/mulrandom_normal_38/mean*
T0
f
Variable_76Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_76/AssignAssignVariable_76random_normal_38*
T0*
use_locking(*
validate_shape(
2
Variable_76/readIdentityVariable_76*
T0
S
random_normal_39/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_39/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_39/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_39/RandomStandardNormalRandomStandardNormalrandom_normal_39/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_39/mulMul%random_normal_39/RandomStandardNormalrandom_normal_39/stddev*
T0
M
random_normal_39Addrandom_normal_39/mulrandom_normal_39/mean*
T0
f
Variable_77Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_77/AssignAssignVariable_77random_normal_39*
T0*
use_locking(*
validate_shape(
2
Variable_77/readIdentityVariable_77*
T0
K
random_normal_40/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_40/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_40/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_40/RandomStandardNormalRandomStandardNormalrandom_normal_40/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_40/mulMul%random_normal_40/RandomStandardNormalrandom_normal_40/stddev*
T0
M
random_normal_40Addrandom_normal_40/mulrandom_normal_40/mean*
T0
_
Variable_78Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
m
Variable_78/AssignAssignVariable_78random_normal_40*
T0*
use_locking(*
validate_shape(
2
Variable_78/readIdentityVariable_78*
T0
K
random_normal_41/shapeConst*
dtype0*
valueB",  
   
B
random_normal_41/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_41/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_41/RandomStandardNormalRandomStandardNormalrandom_normal_41/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_41/mulMul%random_normal_41/RandomStandardNormalrandom_normal_41/stddev*
T0
M
random_normal_41Addrandom_normal_41/mulrandom_normal_41/mean*
T0
^
Variable_79Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
m
Variable_79/AssignAssignVariable_79random_normal_41*
T0*
use_locking(*
validate_shape(
2
Variable_79/readIdentityVariable_79*
T0
7
Placeholder_32Placeholder*
dtype0*
shape: 
7
Placeholder_33Placeholder*
dtype0*
shape: 
7
Placeholder_34Placeholder*
dtype0
*
shape: 
C
Variable_80/initial_valueConst*
dtype0*
value	B : 
U
Variable_80Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_80/AssignAssignVariable_80Variable_80/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_80/readIdentityVariable_80*
T0
~
	Conv2D_12Conv2DPlaceholder_30Variable_74/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_32Const*
dtype0*
valueB@*    
Y
Variable_81Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_81/AssignAssignVariable_81Const_32*
T0*
use_locking(*
validate_shape(
2
Variable_81/readIdentityVariable_81*
T0
9
Const_33Const*
dtype0*
valueB@*  ?
Y
Variable_82Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_82/AssignAssignVariable_82Const_33*
T0*
use_locking(*
validate_shape(
2
Variable_82/readIdentityVariable_82*
T0
9
Const_34Const*
dtype0*
valueB@*    
Y
Variable_83Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_83/AssignAssignVariable_83Const_34*
T0*
use_locking(*
validate_shape(
2
Variable_83/readIdentityVariable_83*
T0
9
Const_35Const*
dtype0*
valueB@*  ?
Y
Variable_84Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_84/AssignAssignVariable_84Const_35*
T0*
use_locking(*
validate_shape(
2
Variable_84/readIdentityVariable_84*
T0
B
Identity_14IdentityVariable_81^Variable_81/Assign*
T0
r
$Variable_81/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_81/ExponentialMovingAverage/AssignAssign$Variable_81/ExponentialMovingAverageIdentity_14*
T0*
use_locking(*
validate_shape(
d
)Variable_81/ExponentialMovingAverage/readIdentity$Variable_81/ExponentialMovingAverage*
T0
B
Identity_15IdentityVariable_82^Variable_82/Assign*
T0
r
$Variable_82/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_82/ExponentialMovingAverage/AssignAssign$Variable_82/ExponentialMovingAverageIdentity_15*
T0*
use_locking(*
validate_shape(
d
)Variable_82/ExponentialMovingAverage/readIdentity$Variable_82/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_7/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_7/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_7/AssignMovingAvg/subSub0ExponentialMovingAverage_7/AssignMovingAvg/sub/x ExponentialMovingAverage_7/decay*
T0
}
0ExponentialMovingAverage_7/AssignMovingAvg/sub_1Sub)Variable_81/ExponentialMovingAverage/readVariable_81/read*
T0
 
.ExponentialMovingAverage_7/AssignMovingAvg/mulMul0ExponentialMovingAverage_7/AssignMovingAvg/sub_1.ExponentialMovingAverage_7/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_7/AssignMovingAvg	AssignSub$Variable_81/ExponentialMovingAverage.ExponentialMovingAverage_7/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_7/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_7/AssignMovingAvg_1/subSub2ExponentialMovingAverage_7/AssignMovingAvg_1/sub/x ExponentialMovingAverage_7/decay*
T0

2ExponentialMovingAverage_7/AssignMovingAvg_1/sub_1Sub)Variable_82/ExponentialMovingAverage/readVariable_82/read*
T0
І
0ExponentialMovingAverage_7/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_7/AssignMovingAvg_1/sub_10ExponentialMovingAverage_7/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_7/AssignMovingAvg_1	AssignSub$Variable_82/ExponentialMovingAverage0ExponentialMovingAverage_7/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_7NoOp+^ExponentialMovingAverage_7/AssignMovingAvg-^ExponentialMovingAverage_7/AssignMovingAvg_1
<
moments_7/ConstConst*
dtype0*
valueB
 *  ?
,
moments_7/ShapeShape	Conv2D_12*
T0
C
moments_7/Slice/beginConst*
dtype0*
valueB: 
B
moments_7/Slice/sizeConst*
dtype0*
valueB:
l
moments_7/SliceSlicemoments_7/Shapemoments_7/Slice/beginmoments_7/Slice/size*
Index0*
T0
M
moments_7/SqueezeSqueezemoments_7/Slice*
squeeze_dims
 *
T0
A
moments_7/CastCastmoments_7/Squeeze*

SrcT0*

DstT0
>
moments_7/mulMulmoments_7/Constmoments_7/Cast*
T0
E
moments_7/Slice_1/beginConst*
dtype0*
valueB:
D
moments_7/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_7/Slice_1Slicemoments_7/Shapemoments_7/Slice_1/beginmoments_7/Slice_1/size*
Index0*
T0
Q
moments_7/Squeeze_1Squeezemoments_7/Slice_1*
squeeze_dims
 *
T0
E
moments_7/Cast_1Castmoments_7/Squeeze_1*

SrcT0*

DstT0
@
moments_7/mul_1Mulmoments_7/mulmoments_7/Cast_1*
T0
E
moments_7/Slice_2/beginConst*
dtype0*
valueB:
D
moments_7/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_7/Slice_2Slicemoments_7/Shapemoments_7/Slice_2/beginmoments_7/Slice_2/size*
Index0*
T0
Q
moments_7/Squeeze_2Squeezemoments_7/Slice_2*
squeeze_dims
 *
T0
E
moments_7/Cast_2Castmoments_7/Squeeze_2*

SrcT0*

DstT0
B
moments_7/mul_2Mulmoments_7/mul_1moments_7/Cast_2*
T0
2
moments_7/divisorInvmoments_7/mul_2*
T0
G
moments_7/axesConst*
dtype0*!
valueB"          
I
moments_7/SumSum	Conv2D_12moments_7/axes*
T0*
	keep_dims(
@
moments_7/meanMulmoments_7/Summoments_7/divisor*
T0
?
moments_7/x_centeredSub	Conv2D_12moments_7/mean*
T0
9
moments_7/SquareSquaremoments_7/x_centered*
T0
R
moments_7/Sum_1Summoments_7/Squaremoments_7/axes*
T0*
	keep_dims( 
F
moments_7/varianceMulmoments_7/Sum_1moments_7/divisor*
T0
P
moments_7/Squeeze_3Squeezemoments_7/mean*
squeeze_dims
 *
T0
g
	Assign_10AssignVariable_81moments_7/Squeeze_3*
T0*
use_locking( *
validate_shape(
f
	Assign_11AssignVariable_82moments_7/variance*
T0*
use_locking( *
validate_shape(
ћ
"BatchNormWithGlobalNormalization_4 BatchNormWithGlobalNormalization	Conv2D_12moments_7/Squeeze_3moments_7/varianceVariable_83/readVariable_84/read
^Assign_10
^Assign_11*
variance_epsilon%o:*
T0*
scale_after_normalization(
;
Relu_8Relu"BatchNormWithGlobalNormalization_4*
T0
)
dropout_8/ShapeShapeRelu_8*
T0
I
dropout_8/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_8/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_8/random_uniform/RandomUniformRandomUniformdropout_8/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_8/random_uniform/subSubdropout_8/random_uniform/maxdropout_8/random_uniform/min*
T0
r
dropout_8/random_uniform/mulMul&dropout_8/random_uniform/RandomUniformdropout_8/random_uniform/sub*
T0
d
dropout_8/random_uniformAdddropout_8/random_uniform/muldropout_8/random_uniform/min*
T0
G
dropout_8/addAddPlaceholder_32dropout_8/random_uniform*
T0
0
dropout_8/FloorFloordropout_8/add*
T0
-
dropout_8/InvInvPlaceholder_32*
T0
4
dropout_8/mulMulRelu_8dropout_8/Inv*
T0
?
dropout_8/mul_1Muldropout_8/muldropout_8/Floor*
T0

	Conv2D_13Conv2Ddropout_8/mul_1Variable_75/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_36Const*
dtype0*
valueB@*    
Y
Variable_85Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_85/AssignAssignVariable_85Const_36*
T0*
use_locking(*
validate_shape(
2
Variable_85/readIdentityVariable_85*
T0
9
Const_37Const*
dtype0*
valueB@*  ?
Y
Variable_86Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_86/AssignAssignVariable_86Const_37*
T0*
use_locking(*
validate_shape(
2
Variable_86/readIdentityVariable_86*
T0
9
Const_38Const*
dtype0*
valueB@*    
Y
Variable_87Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_87/AssignAssignVariable_87Const_38*
T0*
use_locking(*
validate_shape(
2
Variable_87/readIdentityVariable_87*
T0
9
Const_39Const*
dtype0*
valueB@*  ?
Y
Variable_88Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_88/AssignAssignVariable_88Const_39*
T0*
use_locking(*
validate_shape(
2
Variable_88/readIdentityVariable_88*
T0
B
Identity_16IdentityVariable_85^Variable_85/Assign*
T0
r
$Variable_85/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_85/ExponentialMovingAverage/AssignAssign$Variable_85/ExponentialMovingAverageIdentity_16*
T0*
use_locking(*
validate_shape(
d
)Variable_85/ExponentialMovingAverage/readIdentity$Variable_85/ExponentialMovingAverage*
T0
B
Identity_17IdentityVariable_86^Variable_86/Assign*
T0
r
$Variable_86/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_86/ExponentialMovingAverage/AssignAssign$Variable_86/ExponentialMovingAverageIdentity_17*
T0*
use_locking(*
validate_shape(
d
)Variable_86/ExponentialMovingAverage/readIdentity$Variable_86/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_8/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_8/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_8/AssignMovingAvg/subSub0ExponentialMovingAverage_8/AssignMovingAvg/sub/x ExponentialMovingAverage_8/decay*
T0
}
0ExponentialMovingAverage_8/AssignMovingAvg/sub_1Sub)Variable_85/ExponentialMovingAverage/readVariable_85/read*
T0
 
.ExponentialMovingAverage_8/AssignMovingAvg/mulMul0ExponentialMovingAverage_8/AssignMovingAvg/sub_1.ExponentialMovingAverage_8/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_8/AssignMovingAvg	AssignSub$Variable_85/ExponentialMovingAverage.ExponentialMovingAverage_8/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_8/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_8/AssignMovingAvg_1/subSub2ExponentialMovingAverage_8/AssignMovingAvg_1/sub/x ExponentialMovingAverage_8/decay*
T0

2ExponentialMovingAverage_8/AssignMovingAvg_1/sub_1Sub)Variable_86/ExponentialMovingAverage/readVariable_86/read*
T0
І
0ExponentialMovingAverage_8/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_8/AssignMovingAvg_1/sub_10ExponentialMovingAverage_8/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_8/AssignMovingAvg_1	AssignSub$Variable_86/ExponentialMovingAverage0ExponentialMovingAverage_8/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_8NoOp+^ExponentialMovingAverage_8/AssignMovingAvg-^ExponentialMovingAverage_8/AssignMovingAvg_1
<
moments_8/ConstConst*
dtype0*
valueB
 *  ?
,
moments_8/ShapeShape	Conv2D_13*
T0
C
moments_8/Slice/beginConst*
dtype0*
valueB: 
B
moments_8/Slice/sizeConst*
dtype0*
valueB:
l
moments_8/SliceSlicemoments_8/Shapemoments_8/Slice/beginmoments_8/Slice/size*
Index0*
T0
M
moments_8/SqueezeSqueezemoments_8/Slice*
squeeze_dims
 *
T0
A
moments_8/CastCastmoments_8/Squeeze*

SrcT0*

DstT0
>
moments_8/mulMulmoments_8/Constmoments_8/Cast*
T0
E
moments_8/Slice_1/beginConst*
dtype0*
valueB:
D
moments_8/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_8/Slice_1Slicemoments_8/Shapemoments_8/Slice_1/beginmoments_8/Slice_1/size*
Index0*
T0
Q
moments_8/Squeeze_1Squeezemoments_8/Slice_1*
squeeze_dims
 *
T0
E
moments_8/Cast_1Castmoments_8/Squeeze_1*

SrcT0*

DstT0
@
moments_8/mul_1Mulmoments_8/mulmoments_8/Cast_1*
T0
E
moments_8/Slice_2/beginConst*
dtype0*
valueB:
D
moments_8/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_8/Slice_2Slicemoments_8/Shapemoments_8/Slice_2/beginmoments_8/Slice_2/size*
Index0*
T0
Q
moments_8/Squeeze_2Squeezemoments_8/Slice_2*
squeeze_dims
 *
T0
E
moments_8/Cast_2Castmoments_8/Squeeze_2*

SrcT0*

DstT0
B
moments_8/mul_2Mulmoments_8/mul_1moments_8/Cast_2*
T0
2
moments_8/divisorInvmoments_8/mul_2*
T0
G
moments_8/axesConst*
dtype0*!
valueB"          
I
moments_8/SumSum	Conv2D_13moments_8/axes*
T0*
	keep_dims(
@
moments_8/meanMulmoments_8/Summoments_8/divisor*
T0
?
moments_8/x_centeredSub	Conv2D_13moments_8/mean*
T0
9
moments_8/SquareSquaremoments_8/x_centered*
T0
R
moments_8/Sum_1Summoments_8/Squaremoments_8/axes*
T0*
	keep_dims( 
F
moments_8/varianceMulmoments_8/Sum_1moments_8/divisor*
T0
P
moments_8/Squeeze_3Squeezemoments_8/mean*
squeeze_dims
 *
T0
g
	Assign_12AssignVariable_85moments_8/Squeeze_3*
T0*
use_locking( *
validate_shape(
f
	Assign_13AssignVariable_86moments_8/variance*
T0*
use_locking( *
validate_shape(
ћ
"BatchNormWithGlobalNormalization_5 BatchNormWithGlobalNormalization	Conv2D_13moments_8/Squeeze_3moments_8/varianceVariable_87/readVariable_88/read
^Assign_12
^Assign_13*
variance_epsilon%o:*
T0*
scale_after_normalization(
;
Relu_9Relu"BatchNormWithGlobalNormalization_5*
T0
)
dropout_9/ShapeShapeRelu_9*
T0
I
dropout_9/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_9/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_9/random_uniform/RandomUniformRandomUniformdropout_9/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_9/random_uniform/subSubdropout_9/random_uniform/maxdropout_9/random_uniform/min*
T0
r
dropout_9/random_uniform/mulMul&dropout_9/random_uniform/RandomUniformdropout_9/random_uniform/sub*
T0
d
dropout_9/random_uniformAdddropout_9/random_uniform/muldropout_9/random_uniform/min*
T0
G
dropout_9/addAddPlaceholder_32dropout_9/random_uniform*
T0
0
dropout_9/FloorFloordropout_9/add*
T0
-
dropout_9/InvInvPlaceholder_32*
T0
4
dropout_9/mulMulRelu_9dropout_9/Inv*
T0
?
dropout_9/mul_1Muldropout_9/muldropout_9/Floor*
T0
W
	MaxPool_4MaxPoolRelu_9*
ksize
*
paddingSAME*
strides

y
	Conv2D_14Conv2D	MaxPool_4Variable_76/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
:
Const_40Const*
dtype0*
valueB*    
Z
Variable_89Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_89/AssignAssignVariable_89Const_40*
T0*
use_locking(*
validate_shape(
2
Variable_89/readIdentityVariable_89*
T0
:
Const_41Const*
dtype0*
valueB*  ?
Z
Variable_90Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_90/AssignAssignVariable_90Const_41*
T0*
use_locking(*
validate_shape(
2
Variable_90/readIdentityVariable_90*
T0
:
Const_42Const*
dtype0*
valueB*    
Z
Variable_91Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_91/AssignAssignVariable_91Const_42*
T0*
use_locking(*
validate_shape(
2
Variable_91/readIdentityVariable_91*
T0
:
Const_43Const*
dtype0*
valueB*  ?
Z
Variable_92Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_92/AssignAssignVariable_92Const_43*
T0*
use_locking(*
validate_shape(
2
Variable_92/readIdentityVariable_92*
T0
B
Identity_18IdentityVariable_89^Variable_89/Assign*
T0
s
$Variable_89/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_89/ExponentialMovingAverage/AssignAssign$Variable_89/ExponentialMovingAverageIdentity_18*
T0*
use_locking(*
validate_shape(
d
)Variable_89/ExponentialMovingAverage/readIdentity$Variable_89/ExponentialMovingAverage*
T0
B
Identity_19IdentityVariable_90^Variable_90/Assign*
T0
s
$Variable_90/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_90/ExponentialMovingAverage/AssignAssign$Variable_90/ExponentialMovingAverageIdentity_19*
T0*
use_locking(*
validate_shape(
d
)Variable_90/ExponentialMovingAverage/readIdentity$Variable_90/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_9/decayConst*
dtype0*
valueB
 *Єp}?
]
0ExponentialMovingAverage_9/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

.ExponentialMovingAverage_9/AssignMovingAvg/subSub0ExponentialMovingAverage_9/AssignMovingAvg/sub/x ExponentialMovingAverage_9/decay*
T0
}
0ExponentialMovingAverage_9/AssignMovingAvg/sub_1Sub)Variable_89/ExponentialMovingAverage/readVariable_89/read*
T0
 
.ExponentialMovingAverage_9/AssignMovingAvg/mulMul0ExponentialMovingAverage_9/AssignMovingAvg/sub_1.ExponentialMovingAverage_9/AssignMovingAvg/sub*
T0
Љ
*ExponentialMovingAverage_9/AssignMovingAvg	AssignSub$Variable_89/ExponentialMovingAverage.ExponentialMovingAverage_9/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_9/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

0ExponentialMovingAverage_9/AssignMovingAvg_1/subSub2ExponentialMovingAverage_9/AssignMovingAvg_1/sub/x ExponentialMovingAverage_9/decay*
T0

2ExponentialMovingAverage_9/AssignMovingAvg_1/sub_1Sub)Variable_90/ExponentialMovingAverage/readVariable_90/read*
T0
І
0ExponentialMovingAverage_9/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_9/AssignMovingAvg_1/sub_10ExponentialMovingAverage_9/AssignMovingAvg_1/sub*
T0
­
,ExponentialMovingAverage_9/AssignMovingAvg_1	AssignSub$Variable_90/ExponentialMovingAverage0ExponentialMovingAverage_9/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_9NoOp+^ExponentialMovingAverage_9/AssignMovingAvg-^ExponentialMovingAverage_9/AssignMovingAvg_1
<
moments_9/ConstConst*
dtype0*
valueB
 *  ?
,
moments_9/ShapeShape	Conv2D_14*
T0
C
moments_9/Slice/beginConst*
dtype0*
valueB: 
B
moments_9/Slice/sizeConst*
dtype0*
valueB:
l
moments_9/SliceSlicemoments_9/Shapemoments_9/Slice/beginmoments_9/Slice/size*
Index0*
T0
M
moments_9/SqueezeSqueezemoments_9/Slice*
squeeze_dims
 *
T0
A
moments_9/CastCastmoments_9/Squeeze*

SrcT0*

DstT0
>
moments_9/mulMulmoments_9/Constmoments_9/Cast*
T0
E
moments_9/Slice_1/beginConst*
dtype0*
valueB:
D
moments_9/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_9/Slice_1Slicemoments_9/Shapemoments_9/Slice_1/beginmoments_9/Slice_1/size*
Index0*
T0
Q
moments_9/Squeeze_1Squeezemoments_9/Slice_1*
squeeze_dims
 *
T0
E
moments_9/Cast_1Castmoments_9/Squeeze_1*

SrcT0*

DstT0
@
moments_9/mul_1Mulmoments_9/mulmoments_9/Cast_1*
T0
E
moments_9/Slice_2/beginConst*
dtype0*
valueB:
D
moments_9/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_9/Slice_2Slicemoments_9/Shapemoments_9/Slice_2/beginmoments_9/Slice_2/size*
Index0*
T0
Q
moments_9/Squeeze_2Squeezemoments_9/Slice_2*
squeeze_dims
 *
T0
E
moments_9/Cast_2Castmoments_9/Squeeze_2*

SrcT0*

DstT0
B
moments_9/mul_2Mulmoments_9/mul_1moments_9/Cast_2*
T0
2
moments_9/divisorInvmoments_9/mul_2*
T0
G
moments_9/axesConst*
dtype0*!
valueB"          
I
moments_9/SumSum	Conv2D_14moments_9/axes*
T0*
	keep_dims(
@
moments_9/meanMulmoments_9/Summoments_9/divisor*
T0
?
moments_9/x_centeredSub	Conv2D_14moments_9/mean*
T0
9
moments_9/SquareSquaremoments_9/x_centered*
T0
R
moments_9/Sum_1Summoments_9/Squaremoments_9/axes*
T0*
	keep_dims( 
F
moments_9/varianceMulmoments_9/Sum_1moments_9/divisor*
T0
P
moments_9/Squeeze_3Squeezemoments_9/mean*
squeeze_dims
 *
T0
g
	Assign_14AssignVariable_89moments_9/Squeeze_3*
T0*
use_locking( *
validate_shape(
f
	Assign_15AssignVariable_90moments_9/variance*
T0*
use_locking( *
validate_shape(
ћ
"BatchNormWithGlobalNormalization_6 BatchNormWithGlobalNormalization	Conv2D_14moments_9/Squeeze_3moments_9/varianceVariable_91/readVariable_92/read
^Assign_14
^Assign_15*
variance_epsilon%o:*
T0*
scale_after_normalization(
<
Relu_10Relu"BatchNormWithGlobalNormalization_6*
T0
+
dropout_10/ShapeShapeRelu_10*
T0
J
dropout_10/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_10/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_10/random_uniform/RandomUniformRandomUniformdropout_10/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_10/random_uniform/subSubdropout_10/random_uniform/maxdropout_10/random_uniform/min*
T0
u
dropout_10/random_uniform/mulMul'dropout_10/random_uniform/RandomUniformdropout_10/random_uniform/sub*
T0
g
dropout_10/random_uniformAdddropout_10/random_uniform/muldropout_10/random_uniform/min*
T0
I
dropout_10/addAddPlaceholder_32dropout_10/random_uniform*
T0
2
dropout_10/FloorFloordropout_10/add*
T0
.
dropout_10/InvInvPlaceholder_32*
T0
7
dropout_10/mulMulRelu_10dropout_10/Inv*
T0
B
dropout_10/mul_1Muldropout_10/muldropout_10/Floor*
T0
X
	MaxPool_5MaxPoolRelu_10*
ksize
*
paddingSAME*
strides

y
	Conv2D_15Conv2D	MaxPool_5Variable_77/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_44Const*
dtype0*
valueB@*    
Y
Variable_93Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_93/AssignAssignVariable_93Const_44*
T0*
use_locking(*
validate_shape(
2
Variable_93/readIdentityVariable_93*
T0
9
Const_45Const*
dtype0*
valueB@*  ?
Y
Variable_94Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_94/AssignAssignVariable_94Const_45*
T0*
use_locking(*
validate_shape(
2
Variable_94/readIdentityVariable_94*
T0
9
Const_46Const*
dtype0*
valueB@*    
Y
Variable_95Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_95/AssignAssignVariable_95Const_46*
T0*
use_locking(*
validate_shape(
2
Variable_95/readIdentityVariable_95*
T0
9
Const_47Const*
dtype0*
valueB@*  ?
Y
Variable_96Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_96/AssignAssignVariable_96Const_47*
T0*
use_locking(*
validate_shape(
2
Variable_96/readIdentityVariable_96*
T0
B
Identity_20IdentityVariable_93^Variable_93/Assign*
T0
r
$Variable_93/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_93/ExponentialMovingAverage/AssignAssign$Variable_93/ExponentialMovingAverageIdentity_20*
T0*
use_locking(*
validate_shape(
d
)Variable_93/ExponentialMovingAverage/readIdentity$Variable_93/ExponentialMovingAverage*
T0
B
Identity_21IdentityVariable_94^Variable_94/Assign*
T0
r
$Variable_94/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

+Variable_94/ExponentialMovingAverage/AssignAssign$Variable_94/ExponentialMovingAverageIdentity_21*
T0*
use_locking(*
validate_shape(
d
)Variable_94/ExponentialMovingAverage/readIdentity$Variable_94/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_10/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_10/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_10/AssignMovingAvg/subSub1ExponentialMovingAverage_10/AssignMovingAvg/sub/x!ExponentialMovingAverage_10/decay*
T0
~
1ExponentialMovingAverage_10/AssignMovingAvg/sub_1Sub)Variable_93/ExponentialMovingAverage/readVariable_93/read*
T0
Ѓ
/ExponentialMovingAverage_10/AssignMovingAvg/mulMul1ExponentialMovingAverage_10/AssignMovingAvg/sub_1/ExponentialMovingAverage_10/AssignMovingAvg/sub*
T0
Ћ
+ExponentialMovingAverage_10/AssignMovingAvg	AssignSub$Variable_93/ExponentialMovingAverage/ExponentialMovingAverage_10/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_10/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_10/AssignMovingAvg_1/subSub3ExponentialMovingAverage_10/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_10/decay*
T0

3ExponentialMovingAverage_10/AssignMovingAvg_1/sub_1Sub)Variable_94/ExponentialMovingAverage/readVariable_94/read*
T0
Љ
1ExponentialMovingAverage_10/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_10/AssignMovingAvg_1/sub_11ExponentialMovingAverage_10/AssignMovingAvg_1/sub*
T0
Џ
-ExponentialMovingAverage_10/AssignMovingAvg_1	AssignSub$Variable_94/ExponentialMovingAverage1ExponentialMovingAverage_10/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_10NoOp,^ExponentialMovingAverage_10/AssignMovingAvg.^ExponentialMovingAverage_10/AssignMovingAvg_1
=
moments_10/ConstConst*
dtype0*
valueB
 *  ?
-
moments_10/ShapeShape	Conv2D_15*
T0
D
moments_10/Slice/beginConst*
dtype0*
valueB: 
C
moments_10/Slice/sizeConst*
dtype0*
valueB:
p
moments_10/SliceSlicemoments_10/Shapemoments_10/Slice/beginmoments_10/Slice/size*
Index0*
T0
O
moments_10/SqueezeSqueezemoments_10/Slice*
squeeze_dims
 *
T0
C
moments_10/CastCastmoments_10/Squeeze*

SrcT0*

DstT0
A
moments_10/mulMulmoments_10/Constmoments_10/Cast*
T0
F
moments_10/Slice_1/beginConst*
dtype0*
valueB:
E
moments_10/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_10/Slice_1Slicemoments_10/Shapemoments_10/Slice_1/beginmoments_10/Slice_1/size*
Index0*
T0
S
moments_10/Squeeze_1Squeezemoments_10/Slice_1*
squeeze_dims
 *
T0
G
moments_10/Cast_1Castmoments_10/Squeeze_1*

SrcT0*

DstT0
C
moments_10/mul_1Mulmoments_10/mulmoments_10/Cast_1*
T0
F
moments_10/Slice_2/beginConst*
dtype0*
valueB:
E
moments_10/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_10/Slice_2Slicemoments_10/Shapemoments_10/Slice_2/beginmoments_10/Slice_2/size*
Index0*
T0
S
moments_10/Squeeze_2Squeezemoments_10/Slice_2*
squeeze_dims
 *
T0
G
moments_10/Cast_2Castmoments_10/Squeeze_2*

SrcT0*

DstT0
E
moments_10/mul_2Mulmoments_10/mul_1moments_10/Cast_2*
T0
4
moments_10/divisorInvmoments_10/mul_2*
T0
H
moments_10/axesConst*
dtype0*!
valueB"          
K
moments_10/SumSum	Conv2D_15moments_10/axes*
T0*
	keep_dims(
C
moments_10/meanMulmoments_10/Summoments_10/divisor*
T0
A
moments_10/x_centeredSub	Conv2D_15moments_10/mean*
T0
;
moments_10/SquareSquaremoments_10/x_centered*
T0
U
moments_10/Sum_1Summoments_10/Squaremoments_10/axes*
T0*
	keep_dims( 
I
moments_10/varianceMulmoments_10/Sum_1moments_10/divisor*
T0
R
moments_10/Squeeze_3Squeezemoments_10/mean*
squeeze_dims
 *
T0
h
	Assign_16AssignVariable_93moments_10/Squeeze_3*
T0*
use_locking( *
validate_shape(
g
	Assign_17AssignVariable_94moments_10/variance*
T0*
use_locking( *
validate_shape(
§
"BatchNormWithGlobalNormalization_7 BatchNormWithGlobalNormalization	Conv2D_15moments_10/Squeeze_3moments_10/varianceVariable_95/readVariable_96/read
^Assign_16
^Assign_17*
variance_epsilon%o:*
T0*
scale_after_normalization(
<
Relu_11Relu"BatchNormWithGlobalNormalization_7*
T0
+
dropout_11/ShapeShapeRelu_11*
T0
J
dropout_11/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_11/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_11/random_uniform/RandomUniformRandomUniformdropout_11/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_11/random_uniform/subSubdropout_11/random_uniform/maxdropout_11/random_uniform/min*
T0
u
dropout_11/random_uniform/mulMul'dropout_11/random_uniform/RandomUniformdropout_11/random_uniform/sub*
T0
g
dropout_11/random_uniformAdddropout_11/random_uniform/muldropout_11/random_uniform/min*
T0
I
dropout_11/addAddPlaceholder_32dropout_11/random_uniform*
T0
2
dropout_11/FloorFloordropout_11/add*
T0
.
dropout_11/InvInvPlaceholder_32*
T0
7
dropout_11/mulMulRelu_11dropout_11/Inv*
T0
B
dropout_11/mul_1Muldropout_11/muldropout_11/Floor*
T0
D
Reshape_1/shapeConst*
dtype0*
valueB"џџџџ@  
9
	Reshape_1Reshape	Conv2D_15Reshape_1/shape*
T0
^
MatMul_2MatMul	Reshape_1Variable_78/read*
transpose_b( *
transpose_a( *
T0
9
Const_48Const*
dtype0*
valueB*    
Y
Variable_97Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_97/AssignAssignVariable_97Const_48*
T0*
use_locking(*
validate_shape(
2
Variable_97/readIdentityVariable_97*
T0
9
Const_49Const*
dtype0*
valueB*  ?
Y
Variable_98Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_98/AssignAssignVariable_98Const_49*
T0*
use_locking(*
validate_shape(
2
Variable_98/readIdentityVariable_98*
T0
9
Const_50Const*
dtype0*
valueB*    
Y
Variable_99Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_99/AssignAssignVariable_99Const_50*
T0*
use_locking(*
validate_shape(
2
Variable_99/readIdentityVariable_99*
T0
9
Const_51Const*
dtype0*
valueB*  ?
Z
Variable_100Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_100/AssignAssignVariable_100Const_51*
T0*
use_locking(*
validate_shape(
4
Variable_100/readIdentityVariable_100*
T0
B
Identity_22IdentityVariable_97^Variable_97/Assign*
T0
r
$Variable_97/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_97/ExponentialMovingAverage/AssignAssign$Variable_97/ExponentialMovingAverageIdentity_22*
T0*
use_locking(*
validate_shape(
d
)Variable_97/ExponentialMovingAverage/readIdentity$Variable_97/ExponentialMovingAverage*
T0
B
Identity_23IdentityVariable_98^Variable_98/Assign*
T0
r
$Variable_98/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

+Variable_98/ExponentialMovingAverage/AssignAssign$Variable_98/ExponentialMovingAverageIdentity_23*
T0*
use_locking(*
validate_shape(
d
)Variable_98/ExponentialMovingAverage/readIdentity$Variable_98/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_11/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_11/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_11/AssignMovingAvg/subSub1ExponentialMovingAverage_11/AssignMovingAvg/sub/x!ExponentialMovingAverage_11/decay*
T0
~
1ExponentialMovingAverage_11/AssignMovingAvg/sub_1Sub)Variable_97/ExponentialMovingAverage/readVariable_97/read*
T0
Ѓ
/ExponentialMovingAverage_11/AssignMovingAvg/mulMul1ExponentialMovingAverage_11/AssignMovingAvg/sub_1/ExponentialMovingAverage_11/AssignMovingAvg/sub*
T0
Ћ
+ExponentialMovingAverage_11/AssignMovingAvg	AssignSub$Variable_97/ExponentialMovingAverage/ExponentialMovingAverage_11/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_11/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_11/AssignMovingAvg_1/subSub3ExponentialMovingAverage_11/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_11/decay*
T0

3ExponentialMovingAverage_11/AssignMovingAvg_1/sub_1Sub)Variable_98/ExponentialMovingAverage/readVariable_98/read*
T0
Љ
1ExponentialMovingAverage_11/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_11/AssignMovingAvg_1/sub_11ExponentialMovingAverage_11/AssignMovingAvg_1/sub*
T0
Џ
-ExponentialMovingAverage_11/AssignMovingAvg_1	AssignSub$Variable_98/ExponentialMovingAverage1ExponentialMovingAverage_11/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_11NoOp,^ExponentialMovingAverage_11/AssignMovingAvg.^ExponentialMovingAverage_11/AssignMovingAvg_1
=
moments_11/ConstConst*
dtype0*
valueB
 *  ?
,
moments_11/ShapeShapeMatMul_2*
T0
D
moments_11/Slice/beginConst*
dtype0*
valueB: 
C
moments_11/Slice/sizeConst*
dtype0*
valueB:
p
moments_11/SliceSlicemoments_11/Shapemoments_11/Slice/beginmoments_11/Slice/size*
Index0*
T0
O
moments_11/SqueezeSqueezemoments_11/Slice*
squeeze_dims
 *
T0
C
moments_11/CastCastmoments_11/Squeeze*

SrcT0*

DstT0
A
moments_11/mulMulmoments_11/Constmoments_11/Cast*
T0
F
moments_11/Slice_1/beginConst*
dtype0*
valueB:
E
moments_11/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_11/Slice_1Slicemoments_11/Shapemoments_11/Slice_1/beginmoments_11/Slice_1/size*
Index0*
T0
S
moments_11/Squeeze_1Squeezemoments_11/Slice_1*
squeeze_dims
 *
T0
G
moments_11/Cast_1Castmoments_11/Squeeze_1*

SrcT0*

DstT0
C
moments_11/mul_1Mulmoments_11/mulmoments_11/Cast_1*
T0
F
moments_11/Slice_2/beginConst*
dtype0*
valueB:
E
moments_11/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_11/Slice_2Slicemoments_11/Shapemoments_11/Slice_2/beginmoments_11/Slice_2/size*
Index0*
T0
S
moments_11/Squeeze_2Squeezemoments_11/Slice_2*
squeeze_dims
 *
T0
G
moments_11/Cast_2Castmoments_11/Squeeze_2*

SrcT0*

DstT0
E
moments_11/mul_2Mulmoments_11/mul_1moments_11/Cast_2*
T0
4
moments_11/divisorInvmoments_11/mul_2*
T0
H
moments_11/axesConst*
dtype0*!
valueB"          
7
Placeholder_35Placeholder*
dtype0*
shape: 
7
Placeholder_36Placeholder*
dtype0*
shape: 
S
random_normal_42/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_42/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_42/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_42/RandomStandardNormalRandomStandardNormalrandom_normal_42/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_42/mulMul%random_normal_42/RandomStandardNormalrandom_normal_42/stddev*
T0
M
random_normal_42Addrandom_normal_42/mulrandom_normal_42/mean*
T0
f
Variable_101Variable*
dtype0*
shape:@*
	container *
shared_name 
o
Variable_101/AssignAssignVariable_101random_normal_42*
T0*
use_locking(*
validate_shape(
4
Variable_101/readIdentityVariable_101*
T0
S
random_normal_43/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_43/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_43/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_43/RandomStandardNormalRandomStandardNormalrandom_normal_43/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_43/mulMul%random_normal_43/RandomStandardNormalrandom_normal_43/stddev*
T0
M
random_normal_43Addrandom_normal_43/mulrandom_normal_43/mean*
T0
f
Variable_102Variable*
dtype0*
shape:@@*
	container *
shared_name 
o
Variable_102/AssignAssignVariable_102random_normal_43*
T0*
use_locking(*
validate_shape(
4
Variable_102/readIdentityVariable_102*
T0
S
random_normal_44/shapeConst*
dtype0*%
valueB"      @      
B
random_normal_44/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_44/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_44/RandomStandardNormalRandomStandardNormalrandom_normal_44/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_44/mulMul%random_normal_44/RandomStandardNormalrandom_normal_44/stddev*
T0
M
random_normal_44Addrandom_normal_44/mulrandom_normal_44/mean*
T0
g
Variable_103Variable*
dtype0*
shape:@*
	container *
shared_name 
o
Variable_103/AssignAssignVariable_103random_normal_44*
T0*
use_locking(*
validate_shape(
4
Variable_103/readIdentityVariable_103*
T0
S
random_normal_45/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_45/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_45/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_45/RandomStandardNormalRandomStandardNormalrandom_normal_45/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_45/mulMul%random_normal_45/RandomStandardNormalrandom_normal_45/stddev*
T0
M
random_normal_45Addrandom_normal_45/mulrandom_normal_45/mean*
T0
g
Variable_104Variable*
dtype0*
shape:@*
	container *
shared_name 
o
Variable_104/AssignAssignVariable_104random_normal_45*
T0*
use_locking(*
validate_shape(
4
Variable_104/readIdentityVariable_104*
T0
K
random_normal_46/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_46/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_46/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_46/RandomStandardNormalRandomStandardNormalrandom_normal_46/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_46/mulMul%random_normal_46/RandomStandardNormalrandom_normal_46/stddev*
T0
M
random_normal_46Addrandom_normal_46/mulrandom_normal_46/mean*
T0
`
Variable_105Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
o
Variable_105/AssignAssignVariable_105random_normal_46*
T0*
use_locking(*
validate_shape(
4
Variable_105/readIdentityVariable_105*
T0
K
random_normal_47/shapeConst*
dtype0*
valueB",  
   
B
random_normal_47/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_47/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_47/RandomStandardNormalRandomStandardNormalrandom_normal_47/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_47/mulMul%random_normal_47/RandomStandardNormalrandom_normal_47/stddev*
T0
M
random_normal_47Addrandom_normal_47/mulrandom_normal_47/mean*
T0
_
Variable_106Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
o
Variable_106/AssignAssignVariable_106random_normal_47*
T0*
use_locking(*
validate_shape(
4
Variable_106/readIdentityVariable_106*
T0
7
Placeholder_37Placeholder*
dtype0*
shape: 
7
Placeholder_38Placeholder*
dtype0*
shape: 
7
Placeholder_39Placeholder*
dtype0
*
shape: 
D
Variable_107/initial_valueConst*
dtype0*
value	B : 
V
Variable_107Variable*
dtype0*
shape: *
	container *
shared_name 
y
Variable_107/AssignAssignVariable_107Variable_107/initial_value*
T0*
use_locking(*
validate_shape(
4
Variable_107/readIdentityVariable_107*
T0

	Conv2D_16Conv2DPlaceholder_35Variable_101/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_52Const*
dtype0*
valueB@*    
Z
Variable_108Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_108/AssignAssignVariable_108Const_52*
T0*
use_locking(*
validate_shape(
4
Variable_108/readIdentityVariable_108*
T0
9
Const_53Const*
dtype0*
valueB@*  ?
Z
Variable_109Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_109/AssignAssignVariable_109Const_53*
T0*
use_locking(*
validate_shape(
4
Variable_109/readIdentityVariable_109*
T0
9
Const_54Const*
dtype0*
valueB@*    
Z
Variable_110Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_110/AssignAssignVariable_110Const_54*
T0*
use_locking(*
validate_shape(
4
Variable_110/readIdentityVariable_110*
T0
9
Const_55Const*
dtype0*
valueB@*  ?
Z
Variable_111Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_111/AssignAssignVariable_111Const_55*
T0*
use_locking(*
validate_shape(
4
Variable_111/readIdentityVariable_111*
T0
D
Identity_24IdentityVariable_108^Variable_108/Assign*
T0
s
%Variable_108/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_108/ExponentialMovingAverage/AssignAssign%Variable_108/ExponentialMovingAverageIdentity_24*
T0*
use_locking(*
validate_shape(
f
*Variable_108/ExponentialMovingAverage/readIdentity%Variable_108/ExponentialMovingAverage*
T0
D
Identity_25IdentityVariable_109^Variable_109/Assign*
T0
s
%Variable_109/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_109/ExponentialMovingAverage/AssignAssign%Variable_109/ExponentialMovingAverageIdentity_25*
T0*
use_locking(*
validate_shape(
f
*Variable_109/ExponentialMovingAverage/readIdentity%Variable_109/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_12/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_12/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_12/AssignMovingAvg/subSub1ExponentialMovingAverage_12/AssignMovingAvg/sub/x!ExponentialMovingAverage_12/decay*
T0

1ExponentialMovingAverage_12/AssignMovingAvg/sub_1Sub*Variable_108/ExponentialMovingAverage/readVariable_108/read*
T0
Ѓ
/ExponentialMovingAverage_12/AssignMovingAvg/mulMul1ExponentialMovingAverage_12/AssignMovingAvg/sub_1/ExponentialMovingAverage_12/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_12/AssignMovingAvg	AssignSub%Variable_108/ExponentialMovingAverage/ExponentialMovingAverage_12/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_12/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_12/AssignMovingAvg_1/subSub3ExponentialMovingAverage_12/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_12/decay*
T0

3ExponentialMovingAverage_12/AssignMovingAvg_1/sub_1Sub*Variable_109/ExponentialMovingAverage/readVariable_109/read*
T0
Љ
1ExponentialMovingAverage_12/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_12/AssignMovingAvg_1/sub_11ExponentialMovingAverage_12/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_12/AssignMovingAvg_1	AssignSub%Variable_109/ExponentialMovingAverage1ExponentialMovingAverage_12/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_12NoOp,^ExponentialMovingAverage_12/AssignMovingAvg.^ExponentialMovingAverage_12/AssignMovingAvg_1
=
moments_12/ConstConst*
dtype0*
valueB
 *  ?
-
moments_12/ShapeShape	Conv2D_16*
T0
D
moments_12/Slice/beginConst*
dtype0*
valueB: 
C
moments_12/Slice/sizeConst*
dtype0*
valueB:
p
moments_12/SliceSlicemoments_12/Shapemoments_12/Slice/beginmoments_12/Slice/size*
Index0*
T0
O
moments_12/SqueezeSqueezemoments_12/Slice*
squeeze_dims
 *
T0
C
moments_12/CastCastmoments_12/Squeeze*

SrcT0*

DstT0
A
moments_12/mulMulmoments_12/Constmoments_12/Cast*
T0
F
moments_12/Slice_1/beginConst*
dtype0*
valueB:
E
moments_12/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_12/Slice_1Slicemoments_12/Shapemoments_12/Slice_1/beginmoments_12/Slice_1/size*
Index0*
T0
S
moments_12/Squeeze_1Squeezemoments_12/Slice_1*
squeeze_dims
 *
T0
G
moments_12/Cast_1Castmoments_12/Squeeze_1*

SrcT0*

DstT0
C
moments_12/mul_1Mulmoments_12/mulmoments_12/Cast_1*
T0
F
moments_12/Slice_2/beginConst*
dtype0*
valueB:
E
moments_12/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_12/Slice_2Slicemoments_12/Shapemoments_12/Slice_2/beginmoments_12/Slice_2/size*
Index0*
T0
S
moments_12/Squeeze_2Squeezemoments_12/Slice_2*
squeeze_dims
 *
T0
G
moments_12/Cast_2Castmoments_12/Squeeze_2*

SrcT0*

DstT0
E
moments_12/mul_2Mulmoments_12/mul_1moments_12/Cast_2*
T0
4
moments_12/divisorInvmoments_12/mul_2*
T0
H
moments_12/axesConst*
dtype0*!
valueB"          
K
moments_12/SumSum	Conv2D_16moments_12/axes*
T0*
	keep_dims(
C
moments_12/meanMulmoments_12/Summoments_12/divisor*
T0
A
moments_12/x_centeredSub	Conv2D_16moments_12/mean*
T0
;
moments_12/SquareSquaremoments_12/x_centered*
T0
U
moments_12/Sum_1Summoments_12/Squaremoments_12/axes*
T0*
	keep_dims( 
I
moments_12/varianceMulmoments_12/Sum_1moments_12/divisor*
T0
R
moments_12/Squeeze_3Squeezemoments_12/mean*
squeeze_dims
 *
T0
i
	Assign_18AssignVariable_108moments_12/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_19AssignVariable_109moments_12/variance*
T0*
use_locking( *
validate_shape(
џ
"BatchNormWithGlobalNormalization_8 BatchNormWithGlobalNormalization	Conv2D_16moments_12/Squeeze_3moments_12/varianceVariable_110/readVariable_111/read
^Assign_18
^Assign_19*
variance_epsilon%o:*
T0*
scale_after_normalization(
<
Relu_12Relu"BatchNormWithGlobalNormalization_8*
T0
+
dropout_12/ShapeShapeRelu_12*
T0
J
dropout_12/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_12/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_12/random_uniform/RandomUniformRandomUniformdropout_12/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_12/random_uniform/subSubdropout_12/random_uniform/maxdropout_12/random_uniform/min*
T0
u
dropout_12/random_uniform/mulMul'dropout_12/random_uniform/RandomUniformdropout_12/random_uniform/sub*
T0
g
dropout_12/random_uniformAdddropout_12/random_uniform/muldropout_12/random_uniform/min*
T0
I
dropout_12/addAddPlaceholder_37dropout_12/random_uniform*
T0
2
dropout_12/FloorFloordropout_12/add*
T0
.
dropout_12/InvInvPlaceholder_37*
T0
7
dropout_12/mulMulRelu_12dropout_12/Inv*
T0
B
dropout_12/mul_1Muldropout_12/muldropout_12/Floor*
T0

	Conv2D_17Conv2Ddropout_12/mul_1Variable_102/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_56Const*
dtype0*
valueB@*    
Z
Variable_112Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_112/AssignAssignVariable_112Const_56*
T0*
use_locking(*
validate_shape(
4
Variable_112/readIdentityVariable_112*
T0
9
Const_57Const*
dtype0*
valueB@*  ?
Z
Variable_113Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_113/AssignAssignVariable_113Const_57*
T0*
use_locking(*
validate_shape(
4
Variable_113/readIdentityVariable_113*
T0
9
Const_58Const*
dtype0*
valueB@*    
Z
Variable_114Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_114/AssignAssignVariable_114Const_58*
T0*
use_locking(*
validate_shape(
4
Variable_114/readIdentityVariable_114*
T0
9
Const_59Const*
dtype0*
valueB@*  ?
Z
Variable_115Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_115/AssignAssignVariable_115Const_59*
T0*
use_locking(*
validate_shape(
4
Variable_115/readIdentityVariable_115*
T0
D
Identity_26IdentityVariable_112^Variable_112/Assign*
T0
s
%Variable_112/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_112/ExponentialMovingAverage/AssignAssign%Variable_112/ExponentialMovingAverageIdentity_26*
T0*
use_locking(*
validate_shape(
f
*Variable_112/ExponentialMovingAverage/readIdentity%Variable_112/ExponentialMovingAverage*
T0
D
Identity_27IdentityVariable_113^Variable_113/Assign*
T0
s
%Variable_113/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_113/ExponentialMovingAverage/AssignAssign%Variable_113/ExponentialMovingAverageIdentity_27*
T0*
use_locking(*
validate_shape(
f
*Variable_113/ExponentialMovingAverage/readIdentity%Variable_113/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_13/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_13/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_13/AssignMovingAvg/subSub1ExponentialMovingAverage_13/AssignMovingAvg/sub/x!ExponentialMovingAverage_13/decay*
T0

1ExponentialMovingAverage_13/AssignMovingAvg/sub_1Sub*Variable_112/ExponentialMovingAverage/readVariable_112/read*
T0
Ѓ
/ExponentialMovingAverage_13/AssignMovingAvg/mulMul1ExponentialMovingAverage_13/AssignMovingAvg/sub_1/ExponentialMovingAverage_13/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_13/AssignMovingAvg	AssignSub%Variable_112/ExponentialMovingAverage/ExponentialMovingAverage_13/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_13/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_13/AssignMovingAvg_1/subSub3ExponentialMovingAverage_13/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_13/decay*
T0

3ExponentialMovingAverage_13/AssignMovingAvg_1/sub_1Sub*Variable_113/ExponentialMovingAverage/readVariable_113/read*
T0
Љ
1ExponentialMovingAverage_13/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_13/AssignMovingAvg_1/sub_11ExponentialMovingAverage_13/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_13/AssignMovingAvg_1	AssignSub%Variable_113/ExponentialMovingAverage1ExponentialMovingAverage_13/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_13NoOp,^ExponentialMovingAverage_13/AssignMovingAvg.^ExponentialMovingAverage_13/AssignMovingAvg_1
=
moments_13/ConstConst*
dtype0*
valueB
 *  ?
-
moments_13/ShapeShape	Conv2D_17*
T0
D
moments_13/Slice/beginConst*
dtype0*
valueB: 
C
moments_13/Slice/sizeConst*
dtype0*
valueB:
p
moments_13/SliceSlicemoments_13/Shapemoments_13/Slice/beginmoments_13/Slice/size*
Index0*
T0
O
moments_13/SqueezeSqueezemoments_13/Slice*
squeeze_dims
 *
T0
C
moments_13/CastCastmoments_13/Squeeze*

SrcT0*

DstT0
A
moments_13/mulMulmoments_13/Constmoments_13/Cast*
T0
F
moments_13/Slice_1/beginConst*
dtype0*
valueB:
E
moments_13/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_13/Slice_1Slicemoments_13/Shapemoments_13/Slice_1/beginmoments_13/Slice_1/size*
Index0*
T0
S
moments_13/Squeeze_1Squeezemoments_13/Slice_1*
squeeze_dims
 *
T0
G
moments_13/Cast_1Castmoments_13/Squeeze_1*

SrcT0*

DstT0
C
moments_13/mul_1Mulmoments_13/mulmoments_13/Cast_1*
T0
F
moments_13/Slice_2/beginConst*
dtype0*
valueB:
E
moments_13/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_13/Slice_2Slicemoments_13/Shapemoments_13/Slice_2/beginmoments_13/Slice_2/size*
Index0*
T0
S
moments_13/Squeeze_2Squeezemoments_13/Slice_2*
squeeze_dims
 *
T0
G
moments_13/Cast_2Castmoments_13/Squeeze_2*

SrcT0*

DstT0
E
moments_13/mul_2Mulmoments_13/mul_1moments_13/Cast_2*
T0
4
moments_13/divisorInvmoments_13/mul_2*
T0
H
moments_13/axesConst*
dtype0*!
valueB"          
K
moments_13/SumSum	Conv2D_17moments_13/axes*
T0*
	keep_dims(
C
moments_13/meanMulmoments_13/Summoments_13/divisor*
T0
A
moments_13/x_centeredSub	Conv2D_17moments_13/mean*
T0
;
moments_13/SquareSquaremoments_13/x_centered*
T0
U
moments_13/Sum_1Summoments_13/Squaremoments_13/axes*
T0*
	keep_dims( 
I
moments_13/varianceMulmoments_13/Sum_1moments_13/divisor*
T0
R
moments_13/Squeeze_3Squeezemoments_13/mean*
squeeze_dims
 *
T0
i
	Assign_20AssignVariable_112moments_13/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_21AssignVariable_113moments_13/variance*
T0*
use_locking( *
validate_shape(
џ
"BatchNormWithGlobalNormalization_9 BatchNormWithGlobalNormalization	Conv2D_17moments_13/Squeeze_3moments_13/varianceVariable_114/readVariable_115/read
^Assign_20
^Assign_21*
variance_epsilon%o:*
T0*
scale_after_normalization(
<
Relu_13Relu"BatchNormWithGlobalNormalization_9*
T0
+
dropout_13/ShapeShapeRelu_13*
T0
J
dropout_13/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_13/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_13/random_uniform/RandomUniformRandomUniformdropout_13/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_13/random_uniform/subSubdropout_13/random_uniform/maxdropout_13/random_uniform/min*
T0
u
dropout_13/random_uniform/mulMul'dropout_13/random_uniform/RandomUniformdropout_13/random_uniform/sub*
T0
g
dropout_13/random_uniformAdddropout_13/random_uniform/muldropout_13/random_uniform/min*
T0
I
dropout_13/addAddPlaceholder_37dropout_13/random_uniform*
T0
2
dropout_13/FloorFloordropout_13/add*
T0
.
dropout_13/InvInvPlaceholder_37*
T0
7
dropout_13/mulMulRelu_13dropout_13/Inv*
T0
B
dropout_13/mul_1Muldropout_13/muldropout_13/Floor*
T0
X
	MaxPool_6MaxPoolRelu_13*
ksize
*
paddingSAME*
strides

z
	Conv2D_18Conv2D	MaxPool_6Variable_103/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
:
Const_60Const*
dtype0*
valueB*    
[
Variable_116Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_116/AssignAssignVariable_116Const_60*
T0*
use_locking(*
validate_shape(
4
Variable_116/readIdentityVariable_116*
T0
:
Const_61Const*
dtype0*
valueB*  ?
[
Variable_117Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_117/AssignAssignVariable_117Const_61*
T0*
use_locking(*
validate_shape(
4
Variable_117/readIdentityVariable_117*
T0
:
Const_62Const*
dtype0*
valueB*    
[
Variable_118Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_118/AssignAssignVariable_118Const_62*
T0*
use_locking(*
validate_shape(
4
Variable_118/readIdentityVariable_118*
T0
:
Const_63Const*
dtype0*
valueB*  ?
[
Variable_119Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_119/AssignAssignVariable_119Const_63*
T0*
use_locking(*
validate_shape(
4
Variable_119/readIdentityVariable_119*
T0
D
Identity_28IdentityVariable_116^Variable_116/Assign*
T0
t
%Variable_116/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

,Variable_116/ExponentialMovingAverage/AssignAssign%Variable_116/ExponentialMovingAverageIdentity_28*
T0*
use_locking(*
validate_shape(
f
*Variable_116/ExponentialMovingAverage/readIdentity%Variable_116/ExponentialMovingAverage*
T0
D
Identity_29IdentityVariable_117^Variable_117/Assign*
T0
t
%Variable_117/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

,Variable_117/ExponentialMovingAverage/AssignAssign%Variable_117/ExponentialMovingAverageIdentity_29*
T0*
use_locking(*
validate_shape(
f
*Variable_117/ExponentialMovingAverage/readIdentity%Variable_117/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_14/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_14/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_14/AssignMovingAvg/subSub1ExponentialMovingAverage_14/AssignMovingAvg/sub/x!ExponentialMovingAverage_14/decay*
T0

1ExponentialMovingAverage_14/AssignMovingAvg/sub_1Sub*Variable_116/ExponentialMovingAverage/readVariable_116/read*
T0
Ѓ
/ExponentialMovingAverage_14/AssignMovingAvg/mulMul1ExponentialMovingAverage_14/AssignMovingAvg/sub_1/ExponentialMovingAverage_14/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_14/AssignMovingAvg	AssignSub%Variable_116/ExponentialMovingAverage/ExponentialMovingAverage_14/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_14/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_14/AssignMovingAvg_1/subSub3ExponentialMovingAverage_14/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_14/decay*
T0

3ExponentialMovingAverage_14/AssignMovingAvg_1/sub_1Sub*Variable_117/ExponentialMovingAverage/readVariable_117/read*
T0
Љ
1ExponentialMovingAverage_14/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_14/AssignMovingAvg_1/sub_11ExponentialMovingAverage_14/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_14/AssignMovingAvg_1	AssignSub%Variable_117/ExponentialMovingAverage1ExponentialMovingAverage_14/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_14NoOp,^ExponentialMovingAverage_14/AssignMovingAvg.^ExponentialMovingAverage_14/AssignMovingAvg_1
=
moments_14/ConstConst*
dtype0*
valueB
 *  ?
-
moments_14/ShapeShape	Conv2D_18*
T0
D
moments_14/Slice/beginConst*
dtype0*
valueB: 
C
moments_14/Slice/sizeConst*
dtype0*
valueB:
p
moments_14/SliceSlicemoments_14/Shapemoments_14/Slice/beginmoments_14/Slice/size*
Index0*
T0
O
moments_14/SqueezeSqueezemoments_14/Slice*
squeeze_dims
 *
T0
C
moments_14/CastCastmoments_14/Squeeze*

SrcT0*

DstT0
A
moments_14/mulMulmoments_14/Constmoments_14/Cast*
T0
F
moments_14/Slice_1/beginConst*
dtype0*
valueB:
E
moments_14/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_14/Slice_1Slicemoments_14/Shapemoments_14/Slice_1/beginmoments_14/Slice_1/size*
Index0*
T0
S
moments_14/Squeeze_1Squeezemoments_14/Slice_1*
squeeze_dims
 *
T0
G
moments_14/Cast_1Castmoments_14/Squeeze_1*

SrcT0*

DstT0
C
moments_14/mul_1Mulmoments_14/mulmoments_14/Cast_1*
T0
F
moments_14/Slice_2/beginConst*
dtype0*
valueB:
E
moments_14/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_14/Slice_2Slicemoments_14/Shapemoments_14/Slice_2/beginmoments_14/Slice_2/size*
Index0*
T0
S
moments_14/Squeeze_2Squeezemoments_14/Slice_2*
squeeze_dims
 *
T0
G
moments_14/Cast_2Castmoments_14/Squeeze_2*

SrcT0*

DstT0
E
moments_14/mul_2Mulmoments_14/mul_1moments_14/Cast_2*
T0
4
moments_14/divisorInvmoments_14/mul_2*
T0
H
moments_14/axesConst*
dtype0*!
valueB"          
K
moments_14/SumSum	Conv2D_18moments_14/axes*
T0*
	keep_dims(
C
moments_14/meanMulmoments_14/Summoments_14/divisor*
T0
A
moments_14/x_centeredSub	Conv2D_18moments_14/mean*
T0
;
moments_14/SquareSquaremoments_14/x_centered*
T0
U
moments_14/Sum_1Summoments_14/Squaremoments_14/axes*
T0*
	keep_dims( 
I
moments_14/varianceMulmoments_14/Sum_1moments_14/divisor*
T0
R
moments_14/Squeeze_3Squeezemoments_14/mean*
squeeze_dims
 *
T0
i
	Assign_22AssignVariable_116moments_14/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_23AssignVariable_117moments_14/variance*
T0*
use_locking( *
validate_shape(

#BatchNormWithGlobalNormalization_10 BatchNormWithGlobalNormalization	Conv2D_18moments_14/Squeeze_3moments_14/varianceVariable_118/readVariable_119/read
^Assign_22
^Assign_23*
variance_epsilon%o:*
T0*
scale_after_normalization(
=
Relu_14Relu#BatchNormWithGlobalNormalization_10*
T0
+
dropout_14/ShapeShapeRelu_14*
T0
J
dropout_14/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_14/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_14/random_uniform/RandomUniformRandomUniformdropout_14/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_14/random_uniform/subSubdropout_14/random_uniform/maxdropout_14/random_uniform/min*
T0
u
dropout_14/random_uniform/mulMul'dropout_14/random_uniform/RandomUniformdropout_14/random_uniform/sub*
T0
g
dropout_14/random_uniformAdddropout_14/random_uniform/muldropout_14/random_uniform/min*
T0
I
dropout_14/addAddPlaceholder_37dropout_14/random_uniform*
T0
2
dropout_14/FloorFloordropout_14/add*
T0
.
dropout_14/InvInvPlaceholder_37*
T0
7
dropout_14/mulMulRelu_14dropout_14/Inv*
T0
B
dropout_14/mul_1Muldropout_14/muldropout_14/Floor*
T0
X
	MaxPool_7MaxPoolRelu_14*
ksize
*
paddingSAME*
strides

z
	Conv2D_19Conv2D	MaxPool_7Variable_104/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_64Const*
dtype0*
valueB@*    
Z
Variable_120Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_120/AssignAssignVariable_120Const_64*
T0*
use_locking(*
validate_shape(
4
Variable_120/readIdentityVariable_120*
T0
9
Const_65Const*
dtype0*
valueB@*  ?
Z
Variable_121Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_121/AssignAssignVariable_121Const_65*
T0*
use_locking(*
validate_shape(
4
Variable_121/readIdentityVariable_121*
T0
9
Const_66Const*
dtype0*
valueB@*    
Z
Variable_122Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_122/AssignAssignVariable_122Const_66*
T0*
use_locking(*
validate_shape(
4
Variable_122/readIdentityVariable_122*
T0
9
Const_67Const*
dtype0*
valueB@*  ?
Z
Variable_123Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_123/AssignAssignVariable_123Const_67*
T0*
use_locking(*
validate_shape(
4
Variable_123/readIdentityVariable_123*
T0
D
Identity_30IdentityVariable_120^Variable_120/Assign*
T0
s
%Variable_120/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_120/ExponentialMovingAverage/AssignAssign%Variable_120/ExponentialMovingAverageIdentity_30*
T0*
use_locking(*
validate_shape(
f
*Variable_120/ExponentialMovingAverage/readIdentity%Variable_120/ExponentialMovingAverage*
T0
D
Identity_31IdentityVariable_121^Variable_121/Assign*
T0
s
%Variable_121/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_121/ExponentialMovingAverage/AssignAssign%Variable_121/ExponentialMovingAverageIdentity_31*
T0*
use_locking(*
validate_shape(
f
*Variable_121/ExponentialMovingAverage/readIdentity%Variable_121/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_15/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_15/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_15/AssignMovingAvg/subSub1ExponentialMovingAverage_15/AssignMovingAvg/sub/x!ExponentialMovingAverage_15/decay*
T0

1ExponentialMovingAverage_15/AssignMovingAvg/sub_1Sub*Variable_120/ExponentialMovingAverage/readVariable_120/read*
T0
Ѓ
/ExponentialMovingAverage_15/AssignMovingAvg/mulMul1ExponentialMovingAverage_15/AssignMovingAvg/sub_1/ExponentialMovingAverage_15/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_15/AssignMovingAvg	AssignSub%Variable_120/ExponentialMovingAverage/ExponentialMovingAverage_15/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_15/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_15/AssignMovingAvg_1/subSub3ExponentialMovingAverage_15/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_15/decay*
T0

3ExponentialMovingAverage_15/AssignMovingAvg_1/sub_1Sub*Variable_121/ExponentialMovingAverage/readVariable_121/read*
T0
Љ
1ExponentialMovingAverage_15/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_15/AssignMovingAvg_1/sub_11ExponentialMovingAverage_15/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_15/AssignMovingAvg_1	AssignSub%Variable_121/ExponentialMovingAverage1ExponentialMovingAverage_15/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_15NoOp,^ExponentialMovingAverage_15/AssignMovingAvg.^ExponentialMovingAverage_15/AssignMovingAvg_1
=
moments_15/ConstConst*
dtype0*
valueB
 *  ?
-
moments_15/ShapeShape	Conv2D_19*
T0
D
moments_15/Slice/beginConst*
dtype0*
valueB: 
C
moments_15/Slice/sizeConst*
dtype0*
valueB:
p
moments_15/SliceSlicemoments_15/Shapemoments_15/Slice/beginmoments_15/Slice/size*
Index0*
T0
O
moments_15/SqueezeSqueezemoments_15/Slice*
squeeze_dims
 *
T0
C
moments_15/CastCastmoments_15/Squeeze*

SrcT0*

DstT0
A
moments_15/mulMulmoments_15/Constmoments_15/Cast*
T0
F
moments_15/Slice_1/beginConst*
dtype0*
valueB:
E
moments_15/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_15/Slice_1Slicemoments_15/Shapemoments_15/Slice_1/beginmoments_15/Slice_1/size*
Index0*
T0
S
moments_15/Squeeze_1Squeezemoments_15/Slice_1*
squeeze_dims
 *
T0
G
moments_15/Cast_1Castmoments_15/Squeeze_1*

SrcT0*

DstT0
C
moments_15/mul_1Mulmoments_15/mulmoments_15/Cast_1*
T0
F
moments_15/Slice_2/beginConst*
dtype0*
valueB:
E
moments_15/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_15/Slice_2Slicemoments_15/Shapemoments_15/Slice_2/beginmoments_15/Slice_2/size*
Index0*
T0
S
moments_15/Squeeze_2Squeezemoments_15/Slice_2*
squeeze_dims
 *
T0
G
moments_15/Cast_2Castmoments_15/Squeeze_2*

SrcT0*

DstT0
E
moments_15/mul_2Mulmoments_15/mul_1moments_15/Cast_2*
T0
4
moments_15/divisorInvmoments_15/mul_2*
T0
H
moments_15/axesConst*
dtype0*!
valueB"          
K
moments_15/SumSum	Conv2D_19moments_15/axes*
T0*
	keep_dims(
C
moments_15/meanMulmoments_15/Summoments_15/divisor*
T0
A
moments_15/x_centeredSub	Conv2D_19moments_15/mean*
T0
;
moments_15/SquareSquaremoments_15/x_centered*
T0
U
moments_15/Sum_1Summoments_15/Squaremoments_15/axes*
T0*
	keep_dims( 
I
moments_15/varianceMulmoments_15/Sum_1moments_15/divisor*
T0
R
moments_15/Squeeze_3Squeezemoments_15/mean*
squeeze_dims
 *
T0
i
	Assign_24AssignVariable_120moments_15/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_25AssignVariable_121moments_15/variance*
T0*
use_locking( *
validate_shape(

#BatchNormWithGlobalNormalization_11 BatchNormWithGlobalNormalization	Conv2D_19moments_15/Squeeze_3moments_15/varianceVariable_122/readVariable_123/read
^Assign_24
^Assign_25*
variance_epsilon%o:*
T0*
scale_after_normalization(
=
Relu_15Relu#BatchNormWithGlobalNormalization_11*
T0
+
dropout_15/ShapeShapeRelu_15*
T0
J
dropout_15/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_15/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_15/random_uniform/RandomUniformRandomUniformdropout_15/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_15/random_uniform/subSubdropout_15/random_uniform/maxdropout_15/random_uniform/min*
T0
u
dropout_15/random_uniform/mulMul'dropout_15/random_uniform/RandomUniformdropout_15/random_uniform/sub*
T0
g
dropout_15/random_uniformAdddropout_15/random_uniform/muldropout_15/random_uniform/min*
T0
I
dropout_15/addAddPlaceholder_37dropout_15/random_uniform*
T0
2
dropout_15/FloorFloordropout_15/add*
T0
.
dropout_15/InvInvPlaceholder_37*
T0
7
dropout_15/mulMulRelu_15dropout_15/Inv*
T0
B
dropout_15/mul_1Muldropout_15/muldropout_15/Floor*
T0
D
Reshape_2/shapeConst*
dtype0*
valueB"џџџџ@  
@
	Reshape_2Reshapedropout_15/mul_1Reshape_2/shape*
T0
_
MatMul_3MatMul	Reshape_2Variable_105/read*
transpose_b( *
transpose_a( *
T0
9
Const_68Const*
dtype0*
valueB*    
Z
Variable_124Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_124/AssignAssignVariable_124Const_68*
T0*
use_locking(*
validate_shape(
4
Variable_124/readIdentityVariable_124*
T0
9
Const_69Const*
dtype0*
valueB*  ?
Z
Variable_125Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_125/AssignAssignVariable_125Const_69*
T0*
use_locking(*
validate_shape(
4
Variable_125/readIdentityVariable_125*
T0
9
Const_70Const*
dtype0*
valueB*    
Z
Variable_126Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_126/AssignAssignVariable_126Const_70*
T0*
use_locking(*
validate_shape(
4
Variable_126/readIdentityVariable_126*
T0
9
Const_71Const*
dtype0*
valueB*  ?
Z
Variable_127Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_127/AssignAssignVariable_127Const_71*
T0*
use_locking(*
validate_shape(
4
Variable_127/readIdentityVariable_127*
T0
D
Identity_32IdentityVariable_124^Variable_124/Assign*
T0
s
%Variable_124/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

,Variable_124/ExponentialMovingAverage/AssignAssign%Variable_124/ExponentialMovingAverageIdentity_32*
T0*
use_locking(*
validate_shape(
f
*Variable_124/ExponentialMovingAverage/readIdentity%Variable_124/ExponentialMovingAverage*
T0
D
Identity_33IdentityVariable_125^Variable_125/Assign*
T0
s
%Variable_125/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

,Variable_125/ExponentialMovingAverage/AssignAssign%Variable_125/ExponentialMovingAverageIdentity_33*
T0*
use_locking(*
validate_shape(
f
*Variable_125/ExponentialMovingAverage/readIdentity%Variable_125/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_16/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_16/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_16/AssignMovingAvg/subSub1ExponentialMovingAverage_16/AssignMovingAvg/sub/x!ExponentialMovingAverage_16/decay*
T0

1ExponentialMovingAverage_16/AssignMovingAvg/sub_1Sub*Variable_124/ExponentialMovingAverage/readVariable_124/read*
T0
Ѓ
/ExponentialMovingAverage_16/AssignMovingAvg/mulMul1ExponentialMovingAverage_16/AssignMovingAvg/sub_1/ExponentialMovingAverage_16/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_16/AssignMovingAvg	AssignSub%Variable_124/ExponentialMovingAverage/ExponentialMovingAverage_16/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_16/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_16/AssignMovingAvg_1/subSub3ExponentialMovingAverage_16/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_16/decay*
T0

3ExponentialMovingAverage_16/AssignMovingAvg_1/sub_1Sub*Variable_125/ExponentialMovingAverage/readVariable_125/read*
T0
Љ
1ExponentialMovingAverage_16/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_16/AssignMovingAvg_1/sub_11ExponentialMovingAverage_16/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_16/AssignMovingAvg_1	AssignSub%Variable_125/ExponentialMovingAverage1ExponentialMovingAverage_16/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_16NoOp,^ExponentialMovingAverage_16/AssignMovingAvg.^ExponentialMovingAverage_16/AssignMovingAvg_1
=
moments_16/ConstConst*
dtype0*
valueB
 *  ?
,
moments_16/ShapeShapeMatMul_3*
T0
D
moments_16/Slice/beginConst*
dtype0*
valueB: 
C
moments_16/Slice/sizeConst*
dtype0*
valueB:
p
moments_16/SliceSlicemoments_16/Shapemoments_16/Slice/beginmoments_16/Slice/size*
Index0*
T0
O
moments_16/SqueezeSqueezemoments_16/Slice*
squeeze_dims
 *
T0
C
moments_16/CastCastmoments_16/Squeeze*

SrcT0*

DstT0
A
moments_16/mulMulmoments_16/Constmoments_16/Cast*
T0
F
moments_16/Slice_1/beginConst*
dtype0*
valueB:
E
moments_16/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_16/Slice_1Slicemoments_16/Shapemoments_16/Slice_1/beginmoments_16/Slice_1/size*
Index0*
T0
S
moments_16/Squeeze_1Squeezemoments_16/Slice_1*
squeeze_dims
 *
T0
G
moments_16/Cast_1Castmoments_16/Squeeze_1*

SrcT0*

DstT0
C
moments_16/mul_1Mulmoments_16/mulmoments_16/Cast_1*
T0
F
moments_16/Slice_2/beginConst*
dtype0*
valueB:
E
moments_16/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_16/Slice_2Slicemoments_16/Shapemoments_16/Slice_2/beginmoments_16/Slice_2/size*
Index0*
T0
S
moments_16/Squeeze_2Squeezemoments_16/Slice_2*
squeeze_dims
 *
T0
G
moments_16/Cast_2Castmoments_16/Squeeze_2*

SrcT0*

DstT0
E
moments_16/mul_2Mulmoments_16/mul_1moments_16/Cast_2*
T0
4
moments_16/divisorInvmoments_16/mul_2*
T0
H
moments_16/axesConst*
dtype0*!
valueB"          
7
Placeholder_40Placeholder*
dtype0*
shape: 
7
Placeholder_41Placeholder*
dtype0*
shape: 
S
random_normal_48/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_48/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_48/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_48/RandomStandardNormalRandomStandardNormalrandom_normal_48/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_48/mulMul%random_normal_48/RandomStandardNormalrandom_normal_48/stddev*
T0
M
random_normal_48Addrandom_normal_48/mulrandom_normal_48/mean*
T0
f
Variable_128Variable*
dtype0*
shape:@*
	container *
shared_name 
o
Variable_128/AssignAssignVariable_128random_normal_48*
T0*
use_locking(*
validate_shape(
4
Variable_128/readIdentityVariable_128*
T0
S
random_normal_49/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_49/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_49/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_49/RandomStandardNormalRandomStandardNormalrandom_normal_49/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_49/mulMul%random_normal_49/RandomStandardNormalrandom_normal_49/stddev*
T0
M
random_normal_49Addrandom_normal_49/mulrandom_normal_49/mean*
T0
f
Variable_129Variable*
dtype0*
shape:@@*
	container *
shared_name 
o
Variable_129/AssignAssignVariable_129random_normal_49*
T0*
use_locking(*
validate_shape(
4
Variable_129/readIdentityVariable_129*
T0
S
random_normal_50/shapeConst*
dtype0*%
valueB"      @      
B
random_normal_50/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_50/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_50/RandomStandardNormalRandomStandardNormalrandom_normal_50/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_50/mulMul%random_normal_50/RandomStandardNormalrandom_normal_50/stddev*
T0
M
random_normal_50Addrandom_normal_50/mulrandom_normal_50/mean*
T0
g
Variable_130Variable*
dtype0*
shape:@*
	container *
shared_name 
o
Variable_130/AssignAssignVariable_130random_normal_50*
T0*
use_locking(*
validate_shape(
4
Variable_130/readIdentityVariable_130*
T0
S
random_normal_51/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_51/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_51/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_51/RandomStandardNormalRandomStandardNormalrandom_normal_51/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_51/mulMul%random_normal_51/RandomStandardNormalrandom_normal_51/stddev*
T0
M
random_normal_51Addrandom_normal_51/mulrandom_normal_51/mean*
T0
g
Variable_131Variable*
dtype0*
shape:@*
	container *
shared_name 
o
Variable_131/AssignAssignVariable_131random_normal_51*
T0*
use_locking(*
validate_shape(
4
Variable_131/readIdentityVariable_131*
T0
K
random_normal_52/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_52/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_52/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_52/RandomStandardNormalRandomStandardNormalrandom_normal_52/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_52/mulMul%random_normal_52/RandomStandardNormalrandom_normal_52/stddev*
T0
M
random_normal_52Addrandom_normal_52/mulrandom_normal_52/mean*
T0
`
Variable_132Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
o
Variable_132/AssignAssignVariable_132random_normal_52*
T0*
use_locking(*
validate_shape(
4
Variable_132/readIdentityVariable_132*
T0
K
random_normal_53/shapeConst*
dtype0*
valueB",  
   
B
random_normal_53/meanConst*
dtype0*
valueB
 *
з#<
D
random_normal_53/stddevConst*
dtype0*
valueB
 *  ?

%random_normal_53/RandomStandardNormalRandomStandardNormalrandom_normal_53/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_53/mulMul%random_normal_53/RandomStandardNormalrandom_normal_53/stddev*
T0
M
random_normal_53Addrandom_normal_53/mulrandom_normal_53/mean*
T0
_
Variable_133Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
o
Variable_133/AssignAssignVariable_133random_normal_53*
T0*
use_locking(*
validate_shape(
4
Variable_133/readIdentityVariable_133*
T0
7
Placeholder_42Placeholder*
dtype0*
shape: 
7
Placeholder_43Placeholder*
dtype0*
shape: 
7
Placeholder_44Placeholder*
dtype0
*
shape: 
D
Variable_134/initial_valueConst*
dtype0*
value	B : 
V
Variable_134Variable*
dtype0*
shape: *
	container *
shared_name 
y
Variable_134/AssignAssignVariable_134Variable_134/initial_value*
T0*
use_locking(*
validate_shape(
4
Variable_134/readIdentityVariable_134*
T0

	Conv2D_20Conv2DPlaceholder_40Variable_128/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_72Const*
dtype0*
valueB@*    
Z
Variable_135Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_135/AssignAssignVariable_135Const_72*
T0*
use_locking(*
validate_shape(
4
Variable_135/readIdentityVariable_135*
T0
9
Const_73Const*
dtype0*
valueB@*  ?
Z
Variable_136Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_136/AssignAssignVariable_136Const_73*
T0*
use_locking(*
validate_shape(
4
Variable_136/readIdentityVariable_136*
T0
9
Const_74Const*
dtype0*
valueB@*    
Z
Variable_137Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_137/AssignAssignVariable_137Const_74*
T0*
use_locking(*
validate_shape(
4
Variable_137/readIdentityVariable_137*
T0
9
Const_75Const*
dtype0*
valueB@*  ?
Z
Variable_138Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_138/AssignAssignVariable_138Const_75*
T0*
use_locking(*
validate_shape(
4
Variable_138/readIdentityVariable_138*
T0
D
Identity_34IdentityVariable_135^Variable_135/Assign*
T0
s
%Variable_135/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_135/ExponentialMovingAverage/AssignAssign%Variable_135/ExponentialMovingAverageIdentity_34*
T0*
use_locking(*
validate_shape(
f
*Variable_135/ExponentialMovingAverage/readIdentity%Variable_135/ExponentialMovingAverage*
T0
D
Identity_35IdentityVariable_136^Variable_136/Assign*
T0
s
%Variable_136/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_136/ExponentialMovingAverage/AssignAssign%Variable_136/ExponentialMovingAverageIdentity_35*
T0*
use_locking(*
validate_shape(
f
*Variable_136/ExponentialMovingAverage/readIdentity%Variable_136/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_17/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_17/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_17/AssignMovingAvg/subSub1ExponentialMovingAverage_17/AssignMovingAvg/sub/x!ExponentialMovingAverage_17/decay*
T0

1ExponentialMovingAverage_17/AssignMovingAvg/sub_1Sub*Variable_135/ExponentialMovingAverage/readVariable_135/read*
T0
Ѓ
/ExponentialMovingAverage_17/AssignMovingAvg/mulMul1ExponentialMovingAverage_17/AssignMovingAvg/sub_1/ExponentialMovingAverage_17/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_17/AssignMovingAvg	AssignSub%Variable_135/ExponentialMovingAverage/ExponentialMovingAverage_17/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_17/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_17/AssignMovingAvg_1/subSub3ExponentialMovingAverage_17/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_17/decay*
T0

3ExponentialMovingAverage_17/AssignMovingAvg_1/sub_1Sub*Variable_136/ExponentialMovingAverage/readVariable_136/read*
T0
Љ
1ExponentialMovingAverage_17/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_17/AssignMovingAvg_1/sub_11ExponentialMovingAverage_17/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_17/AssignMovingAvg_1	AssignSub%Variable_136/ExponentialMovingAverage1ExponentialMovingAverage_17/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_17NoOp,^ExponentialMovingAverage_17/AssignMovingAvg.^ExponentialMovingAverage_17/AssignMovingAvg_1
=
moments_17/ConstConst*
dtype0*
valueB
 *  ?
-
moments_17/ShapeShape	Conv2D_20*
T0
D
moments_17/Slice/beginConst*
dtype0*
valueB: 
C
moments_17/Slice/sizeConst*
dtype0*
valueB:
p
moments_17/SliceSlicemoments_17/Shapemoments_17/Slice/beginmoments_17/Slice/size*
Index0*
T0
O
moments_17/SqueezeSqueezemoments_17/Slice*
squeeze_dims
 *
T0
C
moments_17/CastCastmoments_17/Squeeze*

SrcT0*

DstT0
A
moments_17/mulMulmoments_17/Constmoments_17/Cast*
T0
F
moments_17/Slice_1/beginConst*
dtype0*
valueB:
E
moments_17/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_17/Slice_1Slicemoments_17/Shapemoments_17/Slice_1/beginmoments_17/Slice_1/size*
Index0*
T0
S
moments_17/Squeeze_1Squeezemoments_17/Slice_1*
squeeze_dims
 *
T0
G
moments_17/Cast_1Castmoments_17/Squeeze_1*

SrcT0*

DstT0
C
moments_17/mul_1Mulmoments_17/mulmoments_17/Cast_1*
T0
F
moments_17/Slice_2/beginConst*
dtype0*
valueB:
E
moments_17/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_17/Slice_2Slicemoments_17/Shapemoments_17/Slice_2/beginmoments_17/Slice_2/size*
Index0*
T0
S
moments_17/Squeeze_2Squeezemoments_17/Slice_2*
squeeze_dims
 *
T0
G
moments_17/Cast_2Castmoments_17/Squeeze_2*

SrcT0*

DstT0
E
moments_17/mul_2Mulmoments_17/mul_1moments_17/Cast_2*
T0
4
moments_17/divisorInvmoments_17/mul_2*
T0
H
moments_17/axesConst*
dtype0*!
valueB"          
K
moments_17/SumSum	Conv2D_20moments_17/axes*
T0*
	keep_dims(
C
moments_17/meanMulmoments_17/Summoments_17/divisor*
T0
A
moments_17/x_centeredSub	Conv2D_20moments_17/mean*
T0
;
moments_17/SquareSquaremoments_17/x_centered*
T0
U
moments_17/Sum_1Summoments_17/Squaremoments_17/axes*
T0*
	keep_dims( 
I
moments_17/varianceMulmoments_17/Sum_1moments_17/divisor*
T0
R
moments_17/Squeeze_3Squeezemoments_17/mean*
squeeze_dims
 *
T0
i
	Assign_26AssignVariable_135moments_17/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_27AssignVariable_136moments_17/variance*
T0*
use_locking( *
validate_shape(

#BatchNormWithGlobalNormalization_12 BatchNormWithGlobalNormalization	Conv2D_20moments_17/Squeeze_3moments_17/varianceVariable_137/readVariable_138/read
^Assign_26
^Assign_27*
variance_epsilon%o:*
T0*
scale_after_normalization(
=
Relu_16Relu#BatchNormWithGlobalNormalization_12*
T0
+
dropout_16/ShapeShapeRelu_16*
T0
J
dropout_16/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_16/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_16/random_uniform/RandomUniformRandomUniformdropout_16/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_16/random_uniform/subSubdropout_16/random_uniform/maxdropout_16/random_uniform/min*
T0
u
dropout_16/random_uniform/mulMul'dropout_16/random_uniform/RandomUniformdropout_16/random_uniform/sub*
T0
g
dropout_16/random_uniformAdddropout_16/random_uniform/muldropout_16/random_uniform/min*
T0
I
dropout_16/addAddPlaceholder_42dropout_16/random_uniform*
T0
2
dropout_16/FloorFloordropout_16/add*
T0
.
dropout_16/InvInvPlaceholder_42*
T0
7
dropout_16/mulMulRelu_16dropout_16/Inv*
T0
B
dropout_16/mul_1Muldropout_16/muldropout_16/Floor*
T0

	Conv2D_21Conv2Ddropout_16/mul_1Variable_129/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_76Const*
dtype0*
valueB@*    
Z
Variable_139Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_139/AssignAssignVariable_139Const_76*
T0*
use_locking(*
validate_shape(
4
Variable_139/readIdentityVariable_139*
T0
9
Const_77Const*
dtype0*
valueB@*  ?
Z
Variable_140Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_140/AssignAssignVariable_140Const_77*
T0*
use_locking(*
validate_shape(
4
Variable_140/readIdentityVariable_140*
T0
9
Const_78Const*
dtype0*
valueB@*    
Z
Variable_141Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_141/AssignAssignVariable_141Const_78*
T0*
use_locking(*
validate_shape(
4
Variable_141/readIdentityVariable_141*
T0
9
Const_79Const*
dtype0*
valueB@*  ?
Z
Variable_142Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_142/AssignAssignVariable_142Const_79*
T0*
use_locking(*
validate_shape(
4
Variable_142/readIdentityVariable_142*
T0
D
Identity_36IdentityVariable_139^Variable_139/Assign*
T0
s
%Variable_139/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_139/ExponentialMovingAverage/AssignAssign%Variable_139/ExponentialMovingAverageIdentity_36*
T0*
use_locking(*
validate_shape(
f
*Variable_139/ExponentialMovingAverage/readIdentity%Variable_139/ExponentialMovingAverage*
T0
D
Identity_37IdentityVariable_140^Variable_140/Assign*
T0
s
%Variable_140/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_140/ExponentialMovingAverage/AssignAssign%Variable_140/ExponentialMovingAverageIdentity_37*
T0*
use_locking(*
validate_shape(
f
*Variable_140/ExponentialMovingAverage/readIdentity%Variable_140/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_18/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_18/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_18/AssignMovingAvg/subSub1ExponentialMovingAverage_18/AssignMovingAvg/sub/x!ExponentialMovingAverage_18/decay*
T0

1ExponentialMovingAverage_18/AssignMovingAvg/sub_1Sub*Variable_139/ExponentialMovingAverage/readVariable_139/read*
T0
Ѓ
/ExponentialMovingAverage_18/AssignMovingAvg/mulMul1ExponentialMovingAverage_18/AssignMovingAvg/sub_1/ExponentialMovingAverage_18/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_18/AssignMovingAvg	AssignSub%Variable_139/ExponentialMovingAverage/ExponentialMovingAverage_18/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_18/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_18/AssignMovingAvg_1/subSub3ExponentialMovingAverage_18/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_18/decay*
T0

3ExponentialMovingAverage_18/AssignMovingAvg_1/sub_1Sub*Variable_140/ExponentialMovingAverage/readVariable_140/read*
T0
Љ
1ExponentialMovingAverage_18/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_18/AssignMovingAvg_1/sub_11ExponentialMovingAverage_18/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_18/AssignMovingAvg_1	AssignSub%Variable_140/ExponentialMovingAverage1ExponentialMovingAverage_18/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_18NoOp,^ExponentialMovingAverage_18/AssignMovingAvg.^ExponentialMovingAverage_18/AssignMovingAvg_1
=
moments_18/ConstConst*
dtype0*
valueB
 *  ?
-
moments_18/ShapeShape	Conv2D_21*
T0
D
moments_18/Slice/beginConst*
dtype0*
valueB: 
C
moments_18/Slice/sizeConst*
dtype0*
valueB:
p
moments_18/SliceSlicemoments_18/Shapemoments_18/Slice/beginmoments_18/Slice/size*
Index0*
T0
O
moments_18/SqueezeSqueezemoments_18/Slice*
squeeze_dims
 *
T0
C
moments_18/CastCastmoments_18/Squeeze*

SrcT0*

DstT0
A
moments_18/mulMulmoments_18/Constmoments_18/Cast*
T0
F
moments_18/Slice_1/beginConst*
dtype0*
valueB:
E
moments_18/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_18/Slice_1Slicemoments_18/Shapemoments_18/Slice_1/beginmoments_18/Slice_1/size*
Index0*
T0
S
moments_18/Squeeze_1Squeezemoments_18/Slice_1*
squeeze_dims
 *
T0
G
moments_18/Cast_1Castmoments_18/Squeeze_1*

SrcT0*

DstT0
C
moments_18/mul_1Mulmoments_18/mulmoments_18/Cast_1*
T0
F
moments_18/Slice_2/beginConst*
dtype0*
valueB:
E
moments_18/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_18/Slice_2Slicemoments_18/Shapemoments_18/Slice_2/beginmoments_18/Slice_2/size*
Index0*
T0
S
moments_18/Squeeze_2Squeezemoments_18/Slice_2*
squeeze_dims
 *
T0
G
moments_18/Cast_2Castmoments_18/Squeeze_2*

SrcT0*

DstT0
E
moments_18/mul_2Mulmoments_18/mul_1moments_18/Cast_2*
T0
4
moments_18/divisorInvmoments_18/mul_2*
T0
H
moments_18/axesConst*
dtype0*!
valueB"          
K
moments_18/SumSum	Conv2D_21moments_18/axes*
T0*
	keep_dims(
C
moments_18/meanMulmoments_18/Summoments_18/divisor*
T0
A
moments_18/x_centeredSub	Conv2D_21moments_18/mean*
T0
;
moments_18/SquareSquaremoments_18/x_centered*
T0
U
moments_18/Sum_1Summoments_18/Squaremoments_18/axes*
T0*
	keep_dims( 
I
moments_18/varianceMulmoments_18/Sum_1moments_18/divisor*
T0
R
moments_18/Squeeze_3Squeezemoments_18/mean*
squeeze_dims
 *
T0
i
	Assign_28AssignVariable_139moments_18/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_29AssignVariable_140moments_18/variance*
T0*
use_locking( *
validate_shape(

#BatchNormWithGlobalNormalization_13 BatchNormWithGlobalNormalization	Conv2D_21moments_18/Squeeze_3moments_18/varianceVariable_141/readVariable_142/read
^Assign_28
^Assign_29*
variance_epsilon%o:*
T0*
scale_after_normalization(
=
Relu_17Relu#BatchNormWithGlobalNormalization_13*
T0
+
dropout_17/ShapeShapeRelu_17*
T0
J
dropout_17/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_17/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_17/random_uniform/RandomUniformRandomUniformdropout_17/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_17/random_uniform/subSubdropout_17/random_uniform/maxdropout_17/random_uniform/min*
T0
u
dropout_17/random_uniform/mulMul'dropout_17/random_uniform/RandomUniformdropout_17/random_uniform/sub*
T0
g
dropout_17/random_uniformAdddropout_17/random_uniform/muldropout_17/random_uniform/min*
T0
I
dropout_17/addAddPlaceholder_42dropout_17/random_uniform*
T0
2
dropout_17/FloorFloordropout_17/add*
T0
.
dropout_17/InvInvPlaceholder_42*
T0
7
dropout_17/mulMulRelu_17dropout_17/Inv*
T0
B
dropout_17/mul_1Muldropout_17/muldropout_17/Floor*
T0
X
	MaxPool_8MaxPoolRelu_17*
ksize
*
paddingSAME*
strides

z
	Conv2D_22Conv2D	MaxPool_8Variable_130/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
:
Const_80Const*
dtype0*
valueB*    
[
Variable_143Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_143/AssignAssignVariable_143Const_80*
T0*
use_locking(*
validate_shape(
4
Variable_143/readIdentityVariable_143*
T0
:
Const_81Const*
dtype0*
valueB*  ?
[
Variable_144Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_144/AssignAssignVariable_144Const_81*
T0*
use_locking(*
validate_shape(
4
Variable_144/readIdentityVariable_144*
T0
:
Const_82Const*
dtype0*
valueB*    
[
Variable_145Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_145/AssignAssignVariable_145Const_82*
T0*
use_locking(*
validate_shape(
4
Variable_145/readIdentityVariable_145*
T0
:
Const_83Const*
dtype0*
valueB*  ?
[
Variable_146Variable*
dtype0*
shape:*
	container *
shared_name 
g
Variable_146/AssignAssignVariable_146Const_83*
T0*
use_locking(*
validate_shape(
4
Variable_146/readIdentityVariable_146*
T0
D
Identity_38IdentityVariable_143^Variable_143/Assign*
T0
t
%Variable_143/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

,Variable_143/ExponentialMovingAverage/AssignAssign%Variable_143/ExponentialMovingAverageIdentity_38*
T0*
use_locking(*
validate_shape(
f
*Variable_143/ExponentialMovingAverage/readIdentity%Variable_143/ExponentialMovingAverage*
T0
D
Identity_39IdentityVariable_144^Variable_144/Assign*
T0
t
%Variable_144/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 

,Variable_144/ExponentialMovingAverage/AssignAssign%Variable_144/ExponentialMovingAverageIdentity_39*
T0*
use_locking(*
validate_shape(
f
*Variable_144/ExponentialMovingAverage/readIdentity%Variable_144/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_19/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_19/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_19/AssignMovingAvg/subSub1ExponentialMovingAverage_19/AssignMovingAvg/sub/x!ExponentialMovingAverage_19/decay*
T0

1ExponentialMovingAverage_19/AssignMovingAvg/sub_1Sub*Variable_143/ExponentialMovingAverage/readVariable_143/read*
T0
Ѓ
/ExponentialMovingAverage_19/AssignMovingAvg/mulMul1ExponentialMovingAverage_19/AssignMovingAvg/sub_1/ExponentialMovingAverage_19/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_19/AssignMovingAvg	AssignSub%Variable_143/ExponentialMovingAverage/ExponentialMovingAverage_19/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_19/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_19/AssignMovingAvg_1/subSub3ExponentialMovingAverage_19/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_19/decay*
T0

3ExponentialMovingAverage_19/AssignMovingAvg_1/sub_1Sub*Variable_144/ExponentialMovingAverage/readVariable_144/read*
T0
Љ
1ExponentialMovingAverage_19/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_19/AssignMovingAvg_1/sub_11ExponentialMovingAverage_19/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_19/AssignMovingAvg_1	AssignSub%Variable_144/ExponentialMovingAverage1ExponentialMovingAverage_19/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_19NoOp,^ExponentialMovingAverage_19/AssignMovingAvg.^ExponentialMovingAverage_19/AssignMovingAvg_1
=
moments_19/ConstConst*
dtype0*
valueB
 *  ?
-
moments_19/ShapeShape	Conv2D_22*
T0
D
moments_19/Slice/beginConst*
dtype0*
valueB: 
C
moments_19/Slice/sizeConst*
dtype0*
valueB:
p
moments_19/SliceSlicemoments_19/Shapemoments_19/Slice/beginmoments_19/Slice/size*
Index0*
T0
O
moments_19/SqueezeSqueezemoments_19/Slice*
squeeze_dims
 *
T0
C
moments_19/CastCastmoments_19/Squeeze*

SrcT0*

DstT0
A
moments_19/mulMulmoments_19/Constmoments_19/Cast*
T0
F
moments_19/Slice_1/beginConst*
dtype0*
valueB:
E
moments_19/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_19/Slice_1Slicemoments_19/Shapemoments_19/Slice_1/beginmoments_19/Slice_1/size*
Index0*
T0
S
moments_19/Squeeze_1Squeezemoments_19/Slice_1*
squeeze_dims
 *
T0
G
moments_19/Cast_1Castmoments_19/Squeeze_1*

SrcT0*

DstT0
C
moments_19/mul_1Mulmoments_19/mulmoments_19/Cast_1*
T0
F
moments_19/Slice_2/beginConst*
dtype0*
valueB:
E
moments_19/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_19/Slice_2Slicemoments_19/Shapemoments_19/Slice_2/beginmoments_19/Slice_2/size*
Index0*
T0
S
moments_19/Squeeze_2Squeezemoments_19/Slice_2*
squeeze_dims
 *
T0
G
moments_19/Cast_2Castmoments_19/Squeeze_2*

SrcT0*

DstT0
E
moments_19/mul_2Mulmoments_19/mul_1moments_19/Cast_2*
T0
4
moments_19/divisorInvmoments_19/mul_2*
T0
H
moments_19/axesConst*
dtype0*!
valueB"          
K
moments_19/SumSum	Conv2D_22moments_19/axes*
T0*
	keep_dims(
C
moments_19/meanMulmoments_19/Summoments_19/divisor*
T0
A
moments_19/x_centeredSub	Conv2D_22moments_19/mean*
T0
;
moments_19/SquareSquaremoments_19/x_centered*
T0
U
moments_19/Sum_1Summoments_19/Squaremoments_19/axes*
T0*
	keep_dims( 
I
moments_19/varianceMulmoments_19/Sum_1moments_19/divisor*
T0
R
moments_19/Squeeze_3Squeezemoments_19/mean*
squeeze_dims
 *
T0
i
	Assign_30AssignVariable_143moments_19/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_31AssignVariable_144moments_19/variance*
T0*
use_locking( *
validate_shape(

#BatchNormWithGlobalNormalization_14 BatchNormWithGlobalNormalization	Conv2D_22moments_19/Squeeze_3moments_19/varianceVariable_145/readVariable_146/read
^Assign_30
^Assign_31*
variance_epsilon%o:*
T0*
scale_after_normalization(
=
Relu_18Relu#BatchNormWithGlobalNormalization_14*
T0
+
dropout_18/ShapeShapeRelu_18*
T0
J
dropout_18/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_18/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_18/random_uniform/RandomUniformRandomUniformdropout_18/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_18/random_uniform/subSubdropout_18/random_uniform/maxdropout_18/random_uniform/min*
T0
u
dropout_18/random_uniform/mulMul'dropout_18/random_uniform/RandomUniformdropout_18/random_uniform/sub*
T0
g
dropout_18/random_uniformAdddropout_18/random_uniform/muldropout_18/random_uniform/min*
T0
I
dropout_18/addAddPlaceholder_42dropout_18/random_uniform*
T0
2
dropout_18/FloorFloordropout_18/add*
T0
.
dropout_18/InvInvPlaceholder_42*
T0
7
dropout_18/mulMulRelu_18dropout_18/Inv*
T0
B
dropout_18/mul_1Muldropout_18/muldropout_18/Floor*
T0
X
	MaxPool_9MaxPoolRelu_18*
ksize
*
paddingSAME*
strides

z
	Conv2D_23Conv2D	MaxPool_9Variable_131/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_84Const*
dtype0*
valueB@*    
Z
Variable_147Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_147/AssignAssignVariable_147Const_84*
T0*
use_locking(*
validate_shape(
4
Variable_147/readIdentityVariable_147*
T0
9
Const_85Const*
dtype0*
valueB@*  ?
Z
Variable_148Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_148/AssignAssignVariable_148Const_85*
T0*
use_locking(*
validate_shape(
4
Variable_148/readIdentityVariable_148*
T0
9
Const_86Const*
dtype0*
valueB@*    
Z
Variable_149Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_149/AssignAssignVariable_149Const_86*
T0*
use_locking(*
validate_shape(
4
Variable_149/readIdentityVariable_149*
T0
9
Const_87Const*
dtype0*
valueB@*  ?
Z
Variable_150Variable*
dtype0*
shape:@*
	container *
shared_name 
g
Variable_150/AssignAssignVariable_150Const_87*
T0*
use_locking(*
validate_shape(
4
Variable_150/readIdentityVariable_150*
T0
D
Identity_40IdentityVariable_147^Variable_147/Assign*
T0
s
%Variable_147/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_147/ExponentialMovingAverage/AssignAssign%Variable_147/ExponentialMovingAverageIdentity_40*
T0*
use_locking(*
validate_shape(
f
*Variable_147/ExponentialMovingAverage/readIdentity%Variable_147/ExponentialMovingAverage*
T0
D
Identity_41IdentityVariable_148^Variable_148/Assign*
T0
s
%Variable_148/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 

,Variable_148/ExponentialMovingAverage/AssignAssign%Variable_148/ExponentialMovingAverageIdentity_41*
T0*
use_locking(*
validate_shape(
f
*Variable_148/ExponentialMovingAverage/readIdentity%Variable_148/ExponentialMovingAverage*
T0
N
!ExponentialMovingAverage_20/decayConst*
dtype0*
valueB
 *Єp}?
^
1ExponentialMovingAverage_20/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  ?

/ExponentialMovingAverage_20/AssignMovingAvg/subSub1ExponentialMovingAverage_20/AssignMovingAvg/sub/x!ExponentialMovingAverage_20/decay*
T0

1ExponentialMovingAverage_20/AssignMovingAvg/sub_1Sub*Variable_147/ExponentialMovingAverage/readVariable_147/read*
T0
Ѓ
/ExponentialMovingAverage_20/AssignMovingAvg/mulMul1ExponentialMovingAverage_20/AssignMovingAvg/sub_1/ExponentialMovingAverage_20/AssignMovingAvg/sub*
T0
Ќ
+ExponentialMovingAverage_20/AssignMovingAvg	AssignSub%Variable_147/ExponentialMovingAverage/ExponentialMovingAverage_20/AssignMovingAvg/mul*
T0*
use_locking( 
`
3ExponentialMovingAverage_20/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  ?

1ExponentialMovingAverage_20/AssignMovingAvg_1/subSub3ExponentialMovingAverage_20/AssignMovingAvg_1/sub/x!ExponentialMovingAverage_20/decay*
T0

3ExponentialMovingAverage_20/AssignMovingAvg_1/sub_1Sub*Variable_148/ExponentialMovingAverage/readVariable_148/read*
T0
Љ
1ExponentialMovingAverage_20/AssignMovingAvg_1/mulMul3ExponentialMovingAverage_20/AssignMovingAvg_1/sub_11ExponentialMovingAverage_20/AssignMovingAvg_1/sub*
T0
А
-ExponentialMovingAverage_20/AssignMovingAvg_1	AssignSub%Variable_148/ExponentialMovingAverage1ExponentialMovingAverage_20/AssignMovingAvg_1/mul*
T0*
use_locking( 

ExponentialMovingAverage_20NoOp,^ExponentialMovingAverage_20/AssignMovingAvg.^ExponentialMovingAverage_20/AssignMovingAvg_1
=
moments_20/ConstConst*
dtype0*
valueB
 *  ?
-
moments_20/ShapeShape	Conv2D_23*
T0
D
moments_20/Slice/beginConst*
dtype0*
valueB: 
C
moments_20/Slice/sizeConst*
dtype0*
valueB:
p
moments_20/SliceSlicemoments_20/Shapemoments_20/Slice/beginmoments_20/Slice/size*
Index0*
T0
O
moments_20/SqueezeSqueezemoments_20/Slice*
squeeze_dims
 *
T0
C
moments_20/CastCastmoments_20/Squeeze*

SrcT0*

DstT0
A
moments_20/mulMulmoments_20/Constmoments_20/Cast*
T0
F
moments_20/Slice_1/beginConst*
dtype0*
valueB:
E
moments_20/Slice_1/sizeConst*
dtype0*
valueB:
v
moments_20/Slice_1Slicemoments_20/Shapemoments_20/Slice_1/beginmoments_20/Slice_1/size*
Index0*
T0
S
moments_20/Squeeze_1Squeezemoments_20/Slice_1*
squeeze_dims
 *
T0
G
moments_20/Cast_1Castmoments_20/Squeeze_1*

SrcT0*

DstT0
C
moments_20/mul_1Mulmoments_20/mulmoments_20/Cast_1*
T0
F
moments_20/Slice_2/beginConst*
dtype0*
valueB:
E
moments_20/Slice_2/sizeConst*
dtype0*
valueB:
v
moments_20/Slice_2Slicemoments_20/Shapemoments_20/Slice_2/beginmoments_20/Slice_2/size*
Index0*
T0
S
moments_20/Squeeze_2Squeezemoments_20/Slice_2*
squeeze_dims
 *
T0
G
moments_20/Cast_2Castmoments_20/Squeeze_2*

SrcT0*

DstT0
E
moments_20/mul_2Mulmoments_20/mul_1moments_20/Cast_2*
T0
4
moments_20/divisorInvmoments_20/mul_2*
T0
H
moments_20/axesConst*
dtype0*!
valueB"          
K
moments_20/SumSum	Conv2D_23moments_20/axes*
T0*
	keep_dims(
C
moments_20/meanMulmoments_20/Summoments_20/divisor*
T0
A
moments_20/x_centeredSub	Conv2D_23moments_20/mean*
T0
;
moments_20/SquareSquaremoments_20/x_centered*
T0
U
moments_20/Sum_1Summoments_20/Squaremoments_20/axes*
T0*
	keep_dims( 
I
moments_20/varianceMulmoments_20/Sum_1moments_20/divisor*
T0
R
moments_20/Squeeze_3Squeezemoments_20/mean*
squeeze_dims
 *
T0
i
	Assign_32AssignVariable_147moments_20/Squeeze_3*
T0*
use_locking( *
validate_shape(
h
	Assign_33AssignVariable_148moments_20/variance*
T0*
use_locking( *
validate_shape(

#BatchNormWithGlobalNormalization_15 BatchNormWithGlobalNormalization	Conv2D_23moments_20/Squeeze_3moments_20/varianceVariable_149/readVariable_150/read
^Assign_32
^Assign_33*
variance_epsilon%o:*
T0*
scale_after_normalization(
=
Relu_19Relu#BatchNormWithGlobalNormalization_15*
T0
+
dropout_19/ShapeShapeRelu_19*
T0
J
dropout_19/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_19/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_19/random_uniform/RandomUniformRandomUniformdropout_19/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_19/random_uniform/subSubdropout_19/random_uniform/maxdropout_19/random_uniform/min*
T0
u
dropout_19/random_uniform/mulMul'dropout_19/random_uniform/RandomUniformdropout_19/random_uniform/sub*
T0
g
dropout_19/random_uniformAdddropout_19/random_uniform/muldropout_19/random_uniform/min*
T0
I
dropout_19/addAddPlaceholder_42dropout_19/random_uniform*
T0
2
dropout_19/FloorFloordropout_19/add*
T0
.
dropout_19/InvInvPlaceholder_42*
T0
7
dropout_19/mulMulRelu_19dropout_19/Inv*
T0
B
dropout_19/mul_1Muldropout_19/muldropout_19/Floor*
T0
D
Reshape_3/shapeConst*
dtype0*
valueB"џџџџ@  
@
	Reshape_3Reshapedropout_19/mul_1Reshape_3/shape*
T0
_
MatMul_4MatMul	Reshape_3Variable_132/read*
transpose_b( *
transpose_a( *
T0
"
Relu_20ReluMatMul_4*
T0
+
dropout_20/ShapeShapeRelu_20*
T0
J
dropout_20/random_uniform/minConst*
dtype0*
valueB
 *    
J
dropout_20/random_uniform/maxConst*
dtype0*
valueB
 *  ?
y
'dropout_20/random_uniform/RandomUniformRandomUniformdropout_20/Shape*
seed2 *
dtype0*

seed *
T0
k
dropout_20/random_uniform/subSubdropout_20/random_uniform/maxdropout_20/random_uniform/min*
T0
u
dropout_20/random_uniform/mulMul'dropout_20/random_uniform/RandomUniformdropout_20/random_uniform/sub*
T0
g
dropout_20/random_uniformAdddropout_20/random_uniform/muldropout_20/random_uniform/min*
T0
I
dropout_20/addAddPlaceholder_43dropout_20/random_uniform*
T0
2
dropout_20/FloorFloordropout_20/add*
T0
.
dropout_20/InvInvPlaceholder_43*
T0
7
dropout_20/mulMulRelu_20dropout_20/Inv*
T0
B
dropout_20/mul_1Muldropout_20/muldropout_20/Floor*
T0
]
MatMul_5MatMulRelu_20Variable_133/read*
transpose_b( *
transpose_a( *
T0
c
SoftmaxCrossEntropyWithLogits_1SoftmaxCrossEntropyWithLogitsMatMul_5Placeholder_41*
T0
8
Rank_1RankSoftmaxCrossEntropyWithLogits_1*
T0
7
range_1/startConst*
dtype0*
value	B : 
7
range_1/deltaConst*
dtype0*
value	B :
6
range_1Rangerange_1/startRank_1range_1/delta
R
Mean_1MeanSoftmaxCrossEntropyWithLogits_1range_1*
T0*
	keep_dims( 
.
L2Loss_6L2LossVariable_128/read*
T0
.
L2Loss_7L2LossVariable_129/read*
T0
)
add_6AddL2Loss_6L2Loss_7*
T0
.
L2Loss_8L2LossVariable_130/read*
T0
&
add_7Addadd_6L2Loss_8*
T0
.
L2Loss_9L2LossVariable_131/read*
T0
&
add_8Addadd_7L2Loss_9*
T0
/
	L2Loss_10L2LossVariable_132/read*
T0
'
add_9Addadd_8	L2Loss_10*
T0
/
	L2Loss_11L2LossVariable_133/read*
T0
(
add_10Addadd_9	L2Loss_11*
T0
4
mul_1/xConst*
dtype0*
valueB
 *Зб8
&
mul_1Mulmul_1/xadd_10*
T0
%
add_11AddMean_1mul_1*
T0
M
 ExponentialDecay_1/learning_rateConst*
dtype0*
valueB
 *Зб8
J
ExponentialDecay_1/CastCastVariable_134/read*

SrcT0*

DstT0
F
ExponentialDecay_1/Cast_1/xConst*
dtype0*
value
B :N
V
ExponentialDecay_1/Cast_1CastExponentialDecay_1/Cast_1/x*

SrcT0*

DstT0
H
ExponentialDecay_1/Cast_2/xConst*
dtype0*
valueB
 *Тu?
^
ExponentialDecay_1/truedivDivExponentialDecay_1/CastExponentialDecay_1/Cast_1*
T0
_
ExponentialDecay_1/PowPowExponentialDecay_1/Cast_2/xExponentialDecay_1/truediv*
T0
\
ExponentialDecay_1Mul ExponentialDecay_1/learning_rateExponentialDecay_1/Pow*
T0
+
gradients_1/ShapeShapeadd_11*
T0
>
gradients_1/ConstConst*
dtype0*
valueB
 *  ?
G
gradients_1/FillFillgradients_1/Shapegradients_1/Const*
T0
7
gradients_1/add_11_grad/ShapeShapeMean_1*
T0
8
gradients_1/add_11_grad/Shape_1Shapemul_1*
T0

-gradients_1/add_11_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_11_grad/Shapegradients_1/add_11_grad/Shape_1
}
gradients_1/add_11_grad/SumSumgradients_1/Fill-gradients_1/add_11_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
o
gradients_1/add_11_grad/ReshapeReshapegradients_1/add_11_grad/Sumgradients_1/add_11_grad/Shape*
T0

gradients_1/add_11_grad/Sum_1Sumgradients_1/Fill/gradients_1/add_11_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
u
!gradients_1/add_11_grad/Reshape_1Reshapegradients_1/add_11_grad/Sum_1gradients_1/add_11_grad/Shape_1*
T0
v
(gradients_1/add_11_grad/tuple/group_depsNoOp ^gradients_1/add_11_grad/Reshape"^gradients_1/add_11_grad/Reshape_1

0gradients_1/add_11_grad/tuple/control_dependencyIdentitygradients_1/add_11_grad/Reshape)^gradients_1/add_11_grad/tuple/group_deps*
T0

2gradients_1/add_11_grad/tuple/control_dependency_1Identity!gradients_1/add_11_grad/Reshape_1)^gradients_1/add_11_grad/tuple/group_deps*
T0
P
gradients_1/Mean_1_grad/ShapeShapeSoftmaxCrossEntropyWithLogits_1*
T0
N
gradients_1/Mean_1_grad/RankRankSoftmaxCrossEntropyWithLogits_1*
T0
:
gradients_1/Mean_1_grad/Shape_1Shaperange_1*
T0
M
#gradients_1/Mean_1_grad/range/startConst*
dtype0*
value	B : 
M
#gradients_1/Mean_1_grad/range/deltaConst*
dtype0*
value	B :

gradients_1/Mean_1_grad/rangeRange#gradients_1/Mean_1_grad/range/startgradients_1/Mean_1_grad/Rank#gradients_1/Mean_1_grad/range/delta
L
"gradients_1/Mean_1_grad/Fill/valueConst*
dtype0*
value	B :
r
gradients_1/Mean_1_grad/FillFillgradients_1/Mean_1_grad/Shape_1"gradients_1/Mean_1_grad/Fill/value*
T0
­
%gradients_1/Mean_1_grad/DynamicStitchDynamicStitchgradients_1/Mean_1_grad/rangerange_1gradients_1/Mean_1_grad/Shapegradients_1/Mean_1_grad/Fill*
T0*
N
v
 gradients_1/Mean_1_grad/floordivDivgradients_1/Mean_1_grad/Shape%gradients_1/Mean_1_grad/DynamicStitch*
T0

gradients_1/Mean_1_grad/ReshapeReshape0gradients_1/add_11_grad/tuple/control_dependency%gradients_1/Mean_1_grad/DynamicStitch*
T0
p
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshape gradients_1/Mean_1_grad/floordiv*
T0
R
gradients_1/Mean_1_grad/Shape_2ShapeSoftmaxCrossEntropyWithLogits_1*
T0
9
gradients_1/Mean_1_grad/Shape_3ShapeMean_1*
T0
P
gradients_1/Mean_1_grad/Rank_1Rankgradients_1/Mean_1_grad/Shape_2*
T0
O
%gradients_1/Mean_1_grad/range_1/startConst*
dtype0*
value	B : 
O
%gradients_1/Mean_1_grad/range_1/deltaConst*
dtype0*
value	B :

gradients_1/Mean_1_grad/range_1Range%gradients_1/Mean_1_grad/range_1/startgradients_1/Mean_1_grad/Rank_1%gradients_1/Mean_1_grad/range_1/delta

gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/range_1*
T0*
	keep_dims( 
P
gradients_1/Mean_1_grad/Rank_2Rankgradients_1/Mean_1_grad/Shape_3*
T0
O
%gradients_1/Mean_1_grad/range_2/startConst*
dtype0*
value	B : 
O
%gradients_1/Mean_1_grad/range_2/deltaConst*
dtype0*
value	B :

gradients_1/Mean_1_grad/range_2Range%gradients_1/Mean_1_grad/range_2/startgradients_1/Mean_1_grad/Rank_2%gradients_1/Mean_1_grad/range_2/delta

gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_3gradients_1/Mean_1_grad/range_2*
T0*
	keep_dims( 
p
"gradients_1/Mean_1_grad/floordiv_1Divgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Prod_1*
T0
`
gradients_1/Mean_1_grad/CastCast"gradients_1/Mean_1_grad/floordiv_1*

SrcT0*

DstT0
k
gradients_1/Mean_1_grad/truedivDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0
7
gradients_1/mul_1_grad/ShapeShapemul_1/x*
T0
8
gradients_1/mul_1_grad/Shape_1Shapeadd_10*
T0

,gradients_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_1_grad/Shapegradients_1/mul_1_grad/Shape_1
f
gradients_1/mul_1_grad/mulMul2gradients_1/add_11_grad/tuple/control_dependency_1add_10*
T0

gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/mul,gradients_1/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
l
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*
T0
i
gradients_1/mul_1_grad/mul_1Mulmul_1/x2gradients_1/add_11_grad/tuple/control_dependency_1*
T0

gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
r
 gradients_1/mul_1_grad/Reshape_1Reshapegradients_1/mul_1_grad/Sum_1gradients_1/mul_1_grad/Shape_1*
T0
s
'gradients_1/mul_1_grad/tuple/group_depsNoOp^gradients_1/mul_1_grad/Reshape!^gradients_1/mul_1_grad/Reshape_1

/gradients_1/mul_1_grad/tuple/control_dependencyIdentitygradients_1/mul_1_grad/Reshape(^gradients_1/mul_1_grad/tuple/group_deps*
T0

1gradients_1/mul_1_grad/tuple/control_dependency_1Identity gradients_1/mul_1_grad/Reshape_1(^gradients_1/mul_1_grad/tuple/group_deps*
T0
6
gradients_1/add_10_grad/ShapeShapeadd_9*
T0
<
gradients_1/add_10_grad/Shape_1Shape	L2Loss_11*
T0

-gradients_1/add_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_10_grad/Shapegradients_1/add_10_grad/Shape_1

gradients_1/add_10_grad/SumSum1gradients_1/mul_1_grad/tuple/control_dependency_1-gradients_1/add_10_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
o
gradients_1/add_10_grad/ReshapeReshapegradients_1/add_10_grad/Sumgradients_1/add_10_grad/Shape*
T0
Ђ
gradients_1/add_10_grad/Sum_1Sum1gradients_1/mul_1_grad/tuple/control_dependency_1/gradients_1/add_10_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
u
!gradients_1/add_10_grad/Reshape_1Reshapegradients_1/add_10_grad/Sum_1gradients_1/add_10_grad/Shape_1*
T0
v
(gradients_1/add_10_grad/tuple/group_depsNoOp ^gradients_1/add_10_grad/Reshape"^gradients_1/add_10_grad/Reshape_1

0gradients_1/add_10_grad/tuple/control_dependencyIdentitygradients_1/add_10_grad/Reshape)^gradients_1/add_10_grad/tuple/group_deps*
T0

2gradients_1/add_10_grad/tuple/control_dependency_1Identity!gradients_1/add_10_grad/Reshape_1)^gradients_1/add_10_grad/tuple/group_deps*
T0
5
gradients_1/add_9_grad/ShapeShapeadd_8*
T0
;
gradients_1/add_9_grad/Shape_1Shape	L2Loss_10*
T0

,gradients_1/add_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_9_grad/Shapegradients_1/add_9_grad/Shape_1

gradients_1/add_9_grad/SumSum0gradients_1/add_10_grad/tuple/control_dependency,gradients_1/add_9_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
l
gradients_1/add_9_grad/ReshapeReshapegradients_1/add_9_grad/Sumgradients_1/add_9_grad/Shape*
T0

gradients_1/add_9_grad/Sum_1Sum0gradients_1/add_10_grad/tuple/control_dependency.gradients_1/add_9_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
r
 gradients_1/add_9_grad/Reshape_1Reshapegradients_1/add_9_grad/Sum_1gradients_1/add_9_grad/Shape_1*
T0
s
'gradients_1/add_9_grad/tuple/group_depsNoOp^gradients_1/add_9_grad/Reshape!^gradients_1/add_9_grad/Reshape_1

/gradients_1/add_9_grad/tuple/control_dependencyIdentitygradients_1/add_9_grad/Reshape(^gradients_1/add_9_grad/tuple/group_deps*
T0

1gradients_1/add_9_grad/tuple/control_dependency_1Identity gradients_1/add_9_grad/Reshape_1(^gradients_1/add_9_grad/tuple/group_deps*
T0
u
gradients_1/L2Loss_11_grad/mulMulVariable_133/read2gradients_1/add_10_grad/tuple/control_dependency_1*
T0
Y
 gradients_1/zeros_like/ZerosLike	ZerosLike!SoftmaxCrossEntropyWithLogits_1:1*
T0
r
?gradients_1/SoftmaxCrossEntropyWithLogits_1_grad/ExpandDims/dimConst*
dtype0*
valueB :
џџџџџџџџџ
Д
;gradients_1/SoftmaxCrossEntropyWithLogits_1_grad/ExpandDims
ExpandDimsgradients_1/Mean_1_grad/truediv?gradients_1/SoftmaxCrossEntropyWithLogits_1_grad/ExpandDims/dim*
T0
Є
4gradients_1/SoftmaxCrossEntropyWithLogits_1_grad/mulMul;gradients_1/SoftmaxCrossEntropyWithLogits_1_grad/ExpandDims!SoftmaxCrossEntropyWithLogits_1:1*
T0
5
gradients_1/add_8_grad/ShapeShapeadd_7*
T0
:
gradients_1/add_8_grad/Shape_1ShapeL2Loss_9*
T0

,gradients_1/add_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_8_grad/Shapegradients_1/add_8_grad/Shape_1

gradients_1/add_8_grad/SumSum/gradients_1/add_9_grad/tuple/control_dependency,gradients_1/add_8_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
l
gradients_1/add_8_grad/ReshapeReshapegradients_1/add_8_grad/Sumgradients_1/add_8_grad/Shape*
T0

gradients_1/add_8_grad/Sum_1Sum/gradients_1/add_9_grad/tuple/control_dependency.gradients_1/add_8_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
r
 gradients_1/add_8_grad/Reshape_1Reshapegradients_1/add_8_grad/Sum_1gradients_1/add_8_grad/Shape_1*
T0
s
'gradients_1/add_8_grad/tuple/group_depsNoOp^gradients_1/add_8_grad/Reshape!^gradients_1/add_8_grad/Reshape_1

/gradients_1/add_8_grad/tuple/control_dependencyIdentitygradients_1/add_8_grad/Reshape(^gradients_1/add_8_grad/tuple/group_deps*
T0

1gradients_1/add_8_grad/tuple/control_dependency_1Identity gradients_1/add_8_grad/Reshape_1(^gradients_1/add_8_grad/tuple/group_deps*
T0
t
gradients_1/L2Loss_10_grad/mulMulVariable_132/read1gradients_1/add_9_grad/tuple/control_dependency_1*
T0
Ђ
 gradients_1/MatMul_5_grad/MatMulMatMul4gradients_1/SoftmaxCrossEntropyWithLogits_1_grad/mulVariable_133/read*
transpose_b(*
transpose_a( *
T0

"gradients_1/MatMul_5_grad/MatMul_1MatMulRelu_204gradients_1/SoftmaxCrossEntropyWithLogits_1_grad/mul*
transpose_b( *
transpose_a(*
T0
z
*gradients_1/MatMul_5_grad/tuple/group_depsNoOp!^gradients_1/MatMul_5_grad/MatMul#^gradients_1/MatMul_5_grad/MatMul_1

2gradients_1/MatMul_5_grad/tuple/control_dependencyIdentity gradients_1/MatMul_5_grad/MatMul+^gradients_1/MatMul_5_grad/tuple/group_deps*
T0

4gradients_1/MatMul_5_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_5_grad/MatMul_1+^gradients_1/MatMul_5_grad/tuple/group_deps*
T0
5
gradients_1/add_7_grad/ShapeShapeadd_6*
T0
:
gradients_1/add_7_grad/Shape_1ShapeL2Loss_8*
T0

,gradients_1/add_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_7_grad/Shapegradients_1/add_7_grad/Shape_1

gradients_1/add_7_grad/SumSum/gradients_1/add_8_grad/tuple/control_dependency,gradients_1/add_7_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
l
gradients_1/add_7_grad/ReshapeReshapegradients_1/add_7_grad/Sumgradients_1/add_7_grad/Shape*
T0

gradients_1/add_7_grad/Sum_1Sum/gradients_1/add_8_grad/tuple/control_dependency.gradients_1/add_7_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
r
 gradients_1/add_7_grad/Reshape_1Reshapegradients_1/add_7_grad/Sum_1gradients_1/add_7_grad/Shape_1*
T0
s
'gradients_1/add_7_grad/tuple/group_depsNoOp^gradients_1/add_7_grad/Reshape!^gradients_1/add_7_grad/Reshape_1

/gradients_1/add_7_grad/tuple/control_dependencyIdentitygradients_1/add_7_grad/Reshape(^gradients_1/add_7_grad/tuple/group_deps*
T0

1gradients_1/add_7_grad/tuple/control_dependency_1Identity gradients_1/add_7_grad/Reshape_1(^gradients_1/add_7_grad/tuple/group_deps*
T0
s
gradients_1/L2Loss_9_grad/mulMulVariable_131/read1gradients_1/add_8_grad/tuple/control_dependency_1*
T0
s
!gradients_1/Relu_20_grad/ReluGradReluGrad2gradients_1/MatMul_5_grad/tuple/control_dependencyRelu_20*
T0

gradients_1/AddNAddNgradients_1/L2Loss_11_grad/mul4gradients_1/MatMul_5_grad/tuple/control_dependency_1*
T0*
N
8
gradients_1/add_6_grad/ShapeShapeL2Loss_6*
T0
:
gradients_1/add_6_grad/Shape_1ShapeL2Loss_7*
T0

,gradients_1/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_6_grad/Shapegradients_1/add_6_grad/Shape_1

gradients_1/add_6_grad/SumSum/gradients_1/add_7_grad/tuple/control_dependency,gradients_1/add_6_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
l
gradients_1/add_6_grad/ReshapeReshapegradients_1/add_6_grad/Sumgradients_1/add_6_grad/Shape*
T0

gradients_1/add_6_grad/Sum_1Sum/gradients_1/add_7_grad/tuple/control_dependency.gradients_1/add_6_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
r
 gradients_1/add_6_grad/Reshape_1Reshapegradients_1/add_6_grad/Sum_1gradients_1/add_6_grad/Shape_1*
T0
s
'gradients_1/add_6_grad/tuple/group_depsNoOp^gradients_1/add_6_grad/Reshape!^gradients_1/add_6_grad/Reshape_1

/gradients_1/add_6_grad/tuple/control_dependencyIdentitygradients_1/add_6_grad/Reshape(^gradients_1/add_6_grad/tuple/group_deps*
T0

1gradients_1/add_6_grad/tuple/control_dependency_1Identity gradients_1/add_6_grad/Reshape_1(^gradients_1/add_6_grad/tuple/group_deps*
T0
s
gradients_1/L2Loss_8_grad/mulMulVariable_130/read1gradients_1/add_7_grad/tuple/control_dependency_1*
T0

 gradients_1/MatMul_4_grad/MatMulMatMul!gradients_1/Relu_20_grad/ReluGradVariable_132/read*
transpose_b(*
transpose_a( *
T0

"gradients_1/MatMul_4_grad/MatMul_1MatMul	Reshape_3!gradients_1/Relu_20_grad/ReluGrad*
transpose_b( *
transpose_a(*
T0
z
*gradients_1/MatMul_4_grad/tuple/group_depsNoOp!^gradients_1/MatMul_4_grad/MatMul#^gradients_1/MatMul_4_grad/MatMul_1

2gradients_1/MatMul_4_grad/tuple/control_dependencyIdentity gradients_1/MatMul_4_grad/MatMul+^gradients_1/MatMul_4_grad/tuple/group_deps*
T0

4gradients_1/MatMul_4_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_4_grad/MatMul_1+^gradients_1/MatMul_4_grad/tuple/group_deps*
T0
q
gradients_1/L2Loss_6_grad/mulMulVariable_128/read/gradients_1/add_6_grad/tuple/control_dependency*
T0
s
gradients_1/L2Loss_7_grad/mulMulVariable_129/read1gradients_1/add_6_grad/tuple/control_dependency_1*
T0
D
 gradients_1/Reshape_3_grad/ShapeShapedropout_19/mul_1*
T0

"gradients_1/Reshape_3_grad/ReshapeReshape2gradients_1/MatMul_4_grad/tuple/control_dependency gradients_1/Reshape_3_grad/Shape*
T0

gradients_1/AddN_1AddNgradients_1/L2Loss_10_grad/mul4gradients_1/MatMul_4_grad/tuple/control_dependency_1*
T0*
N
I
'gradients_1/dropout_19/mul_1_grad/ShapeShapedropout_19/mul*
T0
M
)gradients_1/dropout_19/mul_1_grad/Shape_1Shapedropout_19/Floor*
T0
Є
7gradients_1/dropout_19/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/dropout_19/mul_1_grad/Shape)gradients_1/dropout_19/mul_1_grad/Shape_1
k
%gradients_1/dropout_19/mul_1_grad/mulMul"gradients_1/Reshape_3_grad/Reshapedropout_19/Floor*
T0
І
%gradients_1/dropout_19/mul_1_grad/SumSum%gradients_1/dropout_19/mul_1_grad/mul7gradients_1/dropout_19/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/dropout_19/mul_1_grad/ReshapeReshape%gradients_1/dropout_19/mul_1_grad/Sum'gradients_1/dropout_19/mul_1_grad/Shape*
T0
k
'gradients_1/dropout_19/mul_1_grad/mul_1Muldropout_19/mul"gradients_1/Reshape_3_grad/Reshape*
T0
Ќ
'gradients_1/dropout_19/mul_1_grad/Sum_1Sum'gradients_1/dropout_19/mul_1_grad/mul_19gradients_1/dropout_19/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/dropout_19/mul_1_grad/Reshape_1Reshape'gradients_1/dropout_19/mul_1_grad/Sum_1)gradients_1/dropout_19/mul_1_grad/Shape_1*
T0

2gradients_1/dropout_19/mul_1_grad/tuple/group_depsNoOp*^gradients_1/dropout_19/mul_1_grad/Reshape,^gradients_1/dropout_19/mul_1_grad/Reshape_1
Џ
:gradients_1/dropout_19/mul_1_grad/tuple/control_dependencyIdentity)gradients_1/dropout_19/mul_1_grad/Reshape3^gradients_1/dropout_19/mul_1_grad/tuple/group_deps*
T0
Г
<gradients_1/dropout_19/mul_1_grad/tuple/control_dependency_1Identity+gradients_1/dropout_19/mul_1_grad/Reshape_13^gradients_1/dropout_19/mul_1_grad/tuple/group_deps*
T0
@
%gradients_1/dropout_19/mul_grad/ShapeShapeRelu_19*
T0
I
'gradients_1/dropout_19/mul_grad/Shape_1Shapedropout_19/Inv*
T0

5gradients_1/dropout_19/mul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_1/dropout_19/mul_grad/Shape'gradients_1/dropout_19/mul_grad/Shape_1

#gradients_1/dropout_19/mul_grad/mulMul:gradients_1/dropout_19/mul_1_grad/tuple/control_dependencydropout_19/Inv*
T0
 
#gradients_1/dropout_19/mul_grad/SumSum#gradients_1/dropout_19/mul_grad/mul5gradients_1/dropout_19/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

'gradients_1/dropout_19/mul_grad/ReshapeReshape#gradients_1/dropout_19/mul_grad/Sum%gradients_1/dropout_19/mul_grad/Shape*
T0
z
%gradients_1/dropout_19/mul_grad/mul_1MulRelu_19:gradients_1/dropout_19/mul_1_grad/tuple/control_dependency*
T0
І
%gradients_1/dropout_19/mul_grad/Sum_1Sum%gradients_1/dropout_19/mul_grad/mul_17gradients_1/dropout_19/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

)gradients_1/dropout_19/mul_grad/Reshape_1Reshape%gradients_1/dropout_19/mul_grad/Sum_1'gradients_1/dropout_19/mul_grad/Shape_1*
T0

0gradients_1/dropout_19/mul_grad/tuple/group_depsNoOp(^gradients_1/dropout_19/mul_grad/Reshape*^gradients_1/dropout_19/mul_grad/Reshape_1
Љ
8gradients_1/dropout_19/mul_grad/tuple/control_dependencyIdentity'gradients_1/dropout_19/mul_grad/Reshape1^gradients_1/dropout_19/mul_grad/tuple/group_deps*
T0
­
:gradients_1/dropout_19/mul_grad/tuple/control_dependency_1Identity)gradients_1/dropout_19/mul_grad/Reshape_11^gradients_1/dropout_19/mul_grad/tuple/group_deps*
T0
y
!gradients_1/Relu_19_grad/ReluGradReluGrad8gradients_1/dropout_19/mul_grad/tuple/control_dependencyRelu_19*
T0
В
Ygradients_1/BatchNormWithGlobalNormalization_15_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGrad	Conv2D_23moments_20/Squeeze_3moments_20/varianceVariable_150/read!gradients_1/Relu_19_grad/ReluGrad*
variance_epsilon%o:*
T0*
scale_after_normalization(
Љ
Egradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/group_depsNoOpZ^gradients_1/BatchNormWithGlobalNormalization_15_grad/BatchNormWithGlobalNormalizationGrad

Mgradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependencyIdentityYgradients_1/BatchNormWithGlobalNormalization_15_grad/BatchNormWithGlobalNormalizationGradF^gradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_1Identity[gradients_1/BatchNormWithGlobalNormalization_15_grad/BatchNormWithGlobalNormalizationGrad:1F^gradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_2Identity[gradients_1/BatchNormWithGlobalNormalization_15_grad/BatchNormWithGlobalNormalizationGrad:2F^gradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_3Identity[gradients_1/BatchNormWithGlobalNormalization_15_grad/BatchNormWithGlobalNormalizationGrad:3F^gradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_4Identity[gradients_1/BatchNormWithGlobalNormalization_15_grad/BatchNormWithGlobalNormalizationGrad:4F^gradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/group_deps*
T0
N
+gradients_1/moments_20/Squeeze_3_grad/ShapeShapemoments_20/mean*
T0
П
-gradients_1/moments_20/Squeeze_3_grad/ReshapeReshapeOgradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_1+gradients_1/moments_20/Squeeze_3_grad/Shape*
T0
N
*gradients_1/moments_20/variance_grad/ShapeShapemoments_20/Sum_1*
T0
R
,gradients_1/moments_20/variance_grad/Shape_1Shapemoments_20/divisor*
T0
­
:gradients_1/moments_20/variance_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/moments_20/variance_grad/Shape,gradients_1/moments_20/variance_grad/Shape_1

(gradients_1/moments_20/variance_grad/mulMulOgradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_2moments_20/divisor*
T0
Џ
(gradients_1/moments_20/variance_grad/SumSum(gradients_1/moments_20/variance_grad/mul:gradients_1/moments_20/variance_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

,gradients_1/moments_20/variance_grad/ReshapeReshape(gradients_1/moments_20/variance_grad/Sum*gradients_1/moments_20/variance_grad/Shape*
T0

*gradients_1/moments_20/variance_grad/mul_1Mulmoments_20/Sum_1Ogradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_2*
T0
Е
*gradients_1/moments_20/variance_grad/Sum_1Sum*gradients_1/moments_20/variance_grad/mul_1<gradients_1/moments_20/variance_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

.gradients_1/moments_20/variance_grad/Reshape_1Reshape*gradients_1/moments_20/variance_grad/Sum_1,gradients_1/moments_20/variance_grad/Shape_1*
T0

5gradients_1/moments_20/variance_grad/tuple/group_depsNoOp-^gradients_1/moments_20/variance_grad/Reshape/^gradients_1/moments_20/variance_grad/Reshape_1
И
=gradients_1/moments_20/variance_grad/tuple/control_dependencyIdentity,gradients_1/moments_20/variance_grad/Reshape6^gradients_1/moments_20/variance_grad/tuple/group_deps*
T0
М
?gradients_1/moments_20/variance_grad/tuple/control_dependency_1Identity.gradients_1/moments_20/variance_grad/Reshape_16^gradients_1/moments_20/variance_grad/tuple/group_deps*
T0
L
'gradients_1/moments_20/Sum_1_grad/ShapeShapemoments_20/Square*
T0
J
&gradients_1/moments_20/Sum_1_grad/RankRankmoments_20/Square*
T0
L
)gradients_1/moments_20/Sum_1_grad/Shape_1Shapemoments_20/axes*
T0
W
-gradients_1/moments_20/Sum_1_grad/range/startConst*
dtype0*
value	B : 
W
-gradients_1/moments_20/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
Ж
'gradients_1/moments_20/Sum_1_grad/rangeRange-gradients_1/moments_20/Sum_1_grad/range/start&gradients_1/moments_20/Sum_1_grad/Rank-gradients_1/moments_20/Sum_1_grad/range/delta
V
,gradients_1/moments_20/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

&gradients_1/moments_20/Sum_1_grad/FillFill)gradients_1/moments_20/Sum_1_grad/Shape_1,gradients_1/moments_20/Sum_1_grad/Fill/value*
T0
н
/gradients_1/moments_20/Sum_1_grad/DynamicStitchDynamicStitch'gradients_1/moments_20/Sum_1_grad/rangemoments_20/axes'gradients_1/moments_20/Sum_1_grad/Shape&gradients_1/moments_20/Sum_1_grad/Fill*
T0*
N

*gradients_1/moments_20/Sum_1_grad/floordivDiv'gradients_1/moments_20/Sum_1_grad/Shape/gradients_1/moments_20/Sum_1_grad/DynamicStitch*
T0
­
)gradients_1/moments_20/Sum_1_grad/ReshapeReshape=gradients_1/moments_20/variance_grad/tuple/control_dependency/gradients_1/moments_20/Sum_1_grad/DynamicStitch*
T0

&gradients_1/moments_20/Sum_1_grad/TileTile)gradients_1/moments_20/Sum_1_grad/Reshape*gradients_1/moments_20/Sum_1_grad/floordiv*
T0
~
(gradients_1/moments_20/Square_grad/mul/xConst'^gradients_1/moments_20/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
w
&gradients_1/moments_20/Square_grad/mulMul(gradients_1/moments_20/Square_grad/mul/xmoments_20/x_centered*
T0

(gradients_1/moments_20/Square_grad/mul_1Mul&gradients_1/moments_20/Sum_1_grad/Tile&gradients_1/moments_20/Square_grad/mul*
T0
I
,gradients_1/moments_20/x_centered_grad/ShapeShape	Conv2D_23*
T0
Q
.gradients_1/moments_20/x_centered_grad/Shape_1Shapemoments_20/mean*
T0
Г
<gradients_1/moments_20/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients_1/moments_20/x_centered_grad/Shape.gradients_1/moments_20/x_centered_grad/Shape_1
Г
*gradients_1/moments_20/x_centered_grad/SumSum(gradients_1/moments_20/Square_grad/mul_1<gradients_1/moments_20/x_centered_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

.gradients_1/moments_20/x_centered_grad/ReshapeReshape*gradients_1/moments_20/x_centered_grad/Sum,gradients_1/moments_20/x_centered_grad/Shape*
T0
З
,gradients_1/moments_20/x_centered_grad/Sum_1Sum(gradients_1/moments_20/Square_grad/mul_1>gradients_1/moments_20/x_centered_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
h
*gradients_1/moments_20/x_centered_grad/NegNeg,gradients_1/moments_20/x_centered_grad/Sum_1*
T0
 
0gradients_1/moments_20/x_centered_grad/Reshape_1Reshape*gradients_1/moments_20/x_centered_grad/Neg.gradients_1/moments_20/x_centered_grad/Shape_1*
T0
Ѓ
7gradients_1/moments_20/x_centered_grad/tuple/group_depsNoOp/^gradients_1/moments_20/x_centered_grad/Reshape1^gradients_1/moments_20/x_centered_grad/Reshape_1
О
?gradients_1/moments_20/x_centered_grad/tuple/control_dependencyIdentity.gradients_1/moments_20/x_centered_grad/Reshape8^gradients_1/moments_20/x_centered_grad/tuple/group_deps*
T0
Т
Agradients_1/moments_20/x_centered_grad/tuple/control_dependency_1Identity0gradients_1/moments_20/x_centered_grad/Reshape_18^gradients_1/moments_20/x_centered_grad/tuple/group_deps*
T0

gradients_1/AddN_2AddN-gradients_1/moments_20/Squeeze_3_grad/ReshapeAgradients_1/moments_20/x_centered_grad/tuple/control_dependency_1*
T0*
N
H
&gradients_1/moments_20/mean_grad/ShapeShapemoments_20/Sum*
T0
N
(gradients_1/moments_20/mean_grad/Shape_1Shapemoments_20/divisor*
T0
Ё
6gradients_1/moments_20/mean_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/moments_20/mean_grad/Shape(gradients_1/moments_20/mean_grad/Shape_1
\
$gradients_1/moments_20/mean_grad/mulMulgradients_1/AddN_2moments_20/divisor*
T0
Ѓ
$gradients_1/moments_20/mean_grad/SumSum$gradients_1/moments_20/mean_grad/mul6gradients_1/moments_20/mean_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

(gradients_1/moments_20/mean_grad/ReshapeReshape$gradients_1/moments_20/mean_grad/Sum&gradients_1/moments_20/mean_grad/Shape*
T0
Z
&gradients_1/moments_20/mean_grad/mul_1Mulmoments_20/Sumgradients_1/AddN_2*
T0
Љ
&gradients_1/moments_20/mean_grad/Sum_1Sum&gradients_1/moments_20/mean_grad/mul_18gradients_1/moments_20/mean_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

*gradients_1/moments_20/mean_grad/Reshape_1Reshape&gradients_1/moments_20/mean_grad/Sum_1(gradients_1/moments_20/mean_grad/Shape_1*
T0

1gradients_1/moments_20/mean_grad/tuple/group_depsNoOp)^gradients_1/moments_20/mean_grad/Reshape+^gradients_1/moments_20/mean_grad/Reshape_1
Ќ
9gradients_1/moments_20/mean_grad/tuple/control_dependencyIdentity(gradients_1/moments_20/mean_grad/Reshape2^gradients_1/moments_20/mean_grad/tuple/group_deps*
T0
А
;gradients_1/moments_20/mean_grad/tuple/control_dependency_1Identity*gradients_1/moments_20/mean_grad/Reshape_12^gradients_1/moments_20/mean_grad/tuple/group_deps*
T0
B
%gradients_1/moments_20/Sum_grad/ShapeShape	Conv2D_23*
T0
@
$gradients_1/moments_20/Sum_grad/RankRank	Conv2D_23*
T0
J
'gradients_1/moments_20/Sum_grad/Shape_1Shapemoments_20/axes*
T0
U
+gradients_1/moments_20/Sum_grad/range/startConst*
dtype0*
value	B : 
U
+gradients_1/moments_20/Sum_grad/range/deltaConst*
dtype0*
value	B :
Ў
%gradients_1/moments_20/Sum_grad/rangeRange+gradients_1/moments_20/Sum_grad/range/start$gradients_1/moments_20/Sum_grad/Rank+gradients_1/moments_20/Sum_grad/range/delta
T
*gradients_1/moments_20/Sum_grad/Fill/valueConst*
dtype0*
value	B :

$gradients_1/moments_20/Sum_grad/FillFill'gradients_1/moments_20/Sum_grad/Shape_1*gradients_1/moments_20/Sum_grad/Fill/value*
T0
е
-gradients_1/moments_20/Sum_grad/DynamicStitchDynamicStitch%gradients_1/moments_20/Sum_grad/rangemoments_20/axes%gradients_1/moments_20/Sum_grad/Shape$gradients_1/moments_20/Sum_grad/Fill*
T0*
N

(gradients_1/moments_20/Sum_grad/floordivDiv%gradients_1/moments_20/Sum_grad/Shape-gradients_1/moments_20/Sum_grad/DynamicStitch*
T0
Ѕ
'gradients_1/moments_20/Sum_grad/ReshapeReshape9gradients_1/moments_20/mean_grad/tuple/control_dependency-gradients_1/moments_20/Sum_grad/DynamicStitch*
T0

$gradients_1/moments_20/Sum_grad/TileTile'gradients_1/moments_20/Sum_grad/Reshape(gradients_1/moments_20/Sum_grad/floordiv*
T0
Њ
gradients_1/AddN_3AddN?gradients_1/moments_20/variance_grad/tuple/control_dependency_1;gradients_1/moments_20/mean_grad/tuple/control_dependency_1*
T0*
N
f
*gradients_1/moments_20/divisor_grad/SquareSquaremoments_20/divisor^gradients_1/AddN_3*
T0
c
'gradients_1/moments_20/divisor_grad/NegNeg*gradients_1/moments_20/divisor_grad/Square*
T0
t
'gradients_1/moments_20/divisor_grad/mulMulgradients_1/AddN_3'gradients_1/moments_20/divisor_grad/Neg*
T0
K
'gradients_1/moments_20/mul_2_grad/ShapeShapemoments_20/mul_1*
T0
N
)gradients_1/moments_20/mul_2_grad/Shape_1Shapemoments_20/Cast_2*
T0
Є
7gradients_1/moments_20/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_20/mul_2_grad/Shape)gradients_1/moments_20/mul_2_grad/Shape_1
q
%gradients_1/moments_20/mul_2_grad/mulMul'gradients_1/moments_20/divisor_grad/mulmoments_20/Cast_2*
T0
І
%gradients_1/moments_20/mul_2_grad/SumSum%gradients_1/moments_20/mul_2_grad/mul7gradients_1/moments_20/mul_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_20/mul_2_grad/ReshapeReshape%gradients_1/moments_20/mul_2_grad/Sum'gradients_1/moments_20/mul_2_grad/Shape*
T0
r
'gradients_1/moments_20/mul_2_grad/mul_1Mulmoments_20/mul_1'gradients_1/moments_20/divisor_grad/mul*
T0
Ќ
'gradients_1/moments_20/mul_2_grad/Sum_1Sum'gradients_1/moments_20/mul_2_grad/mul_19gradients_1/moments_20/mul_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_20/mul_2_grad/Reshape_1Reshape'gradients_1/moments_20/mul_2_grad/Sum_1)gradients_1/moments_20/mul_2_grad/Shape_1*
T0

2gradients_1/moments_20/mul_2_grad/tuple/group_depsNoOp*^gradients_1/moments_20/mul_2_grad/Reshape,^gradients_1/moments_20/mul_2_grad/Reshape_1
Џ
:gradients_1/moments_20/mul_2_grad/tuple/control_dependencyIdentity)gradients_1/moments_20/mul_2_grad/Reshape3^gradients_1/moments_20/mul_2_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_20/mul_2_grad/tuple/control_dependency_1Identity+gradients_1/moments_20/mul_2_grad/Reshape_13^gradients_1/moments_20/mul_2_grad/tuple/group_deps*
T0
I
'gradients_1/moments_20/mul_1_grad/ShapeShapemoments_20/mul*
T0
N
)gradients_1/moments_20/mul_1_grad/Shape_1Shapemoments_20/Cast_1*
T0
Є
7gradients_1/moments_20/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_20/mul_1_grad/Shape)gradients_1/moments_20/mul_1_grad/Shape_1

%gradients_1/moments_20/mul_1_grad/mulMul:gradients_1/moments_20/mul_2_grad/tuple/control_dependencymoments_20/Cast_1*
T0
І
%gradients_1/moments_20/mul_1_grad/SumSum%gradients_1/moments_20/mul_1_grad/mul7gradients_1/moments_20/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_20/mul_1_grad/ReshapeReshape%gradients_1/moments_20/mul_1_grad/Sum'gradients_1/moments_20/mul_1_grad/Shape*
T0

'gradients_1/moments_20/mul_1_grad/mul_1Mulmoments_20/mul:gradients_1/moments_20/mul_2_grad/tuple/control_dependency*
T0
Ќ
'gradients_1/moments_20/mul_1_grad/Sum_1Sum'gradients_1/moments_20/mul_1_grad/mul_19gradients_1/moments_20/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_20/mul_1_grad/Reshape_1Reshape'gradients_1/moments_20/mul_1_grad/Sum_1)gradients_1/moments_20/mul_1_grad/Shape_1*
T0

2gradients_1/moments_20/mul_1_grad/tuple/group_depsNoOp*^gradients_1/moments_20/mul_1_grad/Reshape,^gradients_1/moments_20/mul_1_grad/Reshape_1
Џ
:gradients_1/moments_20/mul_1_grad/tuple/control_dependencyIdentity)gradients_1/moments_20/mul_1_grad/Reshape3^gradients_1/moments_20/mul_1_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_20/mul_1_grad/tuple/control_dependency_1Identity+gradients_1/moments_20/mul_1_grad/Reshape_13^gradients_1/moments_20/mul_1_grad/tuple/group_deps*
T0
I
%gradients_1/moments_20/mul_grad/ShapeShapemoments_20/Const*
T0
J
'gradients_1/moments_20/mul_grad/Shape_1Shapemoments_20/Cast*
T0

5gradients_1/moments_20/mul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_1/moments_20/mul_grad/Shape'gradients_1/moments_20/mul_grad/Shape_1

#gradients_1/moments_20/mul_grad/mulMul:gradients_1/moments_20/mul_1_grad/tuple/control_dependencymoments_20/Cast*
T0
 
#gradients_1/moments_20/mul_grad/SumSum#gradients_1/moments_20/mul_grad/mul5gradients_1/moments_20/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

'gradients_1/moments_20/mul_grad/ReshapeReshape#gradients_1/moments_20/mul_grad/Sum%gradients_1/moments_20/mul_grad/Shape*
T0

%gradients_1/moments_20/mul_grad/mul_1Mulmoments_20/Const:gradients_1/moments_20/mul_1_grad/tuple/control_dependency*
T0
І
%gradients_1/moments_20/mul_grad/Sum_1Sum%gradients_1/moments_20/mul_grad/mul_17gradients_1/moments_20/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

)gradients_1/moments_20/mul_grad/Reshape_1Reshape%gradients_1/moments_20/mul_grad/Sum_1'gradients_1/moments_20/mul_grad/Shape_1*
T0

0gradients_1/moments_20/mul_grad/tuple/group_depsNoOp(^gradients_1/moments_20/mul_grad/Reshape*^gradients_1/moments_20/mul_grad/Reshape_1
Љ
8gradients_1/moments_20/mul_grad/tuple/control_dependencyIdentity'gradients_1/moments_20/mul_grad/Reshape1^gradients_1/moments_20/mul_grad/tuple/group_deps*
T0
­
:gradients_1/moments_20/mul_grad/tuple/control_dependency_1Identity)gradients_1/moments_20/mul_grad/Reshape_11^gradients_1/moments_20/mul_grad/tuple/group_deps*
T0
т
gradients_1/AddN_4AddNMgradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency?gradients_1/moments_20/x_centered_grad/tuple/control_dependency$gradients_1/moments_20/Sum_grad/Tile*
T0*
N
=
 gradients_1/Conv2D_23_grad/ShapeShape	MaxPool_9*
T0
з
.gradients_1/Conv2D_23_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_23_grad/ShapeVariable_131/readgradients_1/AddN_4*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
G
"gradients_1/Conv2D_23_grad/Shape_1ShapeVariable_131/read*
T0
г
/gradients_1/Conv2D_23_grad/Conv2DBackpropFilterConv2DBackpropFilter	MaxPool_9"gradients_1/Conv2D_23_grad/Shape_1gradients_1/AddN_4*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

+gradients_1/Conv2D_23_grad/tuple/group_depsNoOp/^gradients_1/Conv2D_23_grad/Conv2DBackpropInput0^gradients_1/Conv2D_23_grad/Conv2DBackpropFilter
І
3gradients_1/Conv2D_23_grad/tuple/control_dependencyIdentity.gradients_1/Conv2D_23_grad/Conv2DBackpropInput,^gradients_1/Conv2D_23_grad/tuple/group_deps*
T0
Љ
5gradients_1/Conv2D_23_grad/tuple/control_dependency_1Identity/gradients_1/Conv2D_23_grad/Conv2DBackpropFilter,^gradients_1/Conv2D_23_grad/tuple/group_deps*
T0
Й
&gradients_1/MaxPool_9_grad/MaxPoolGradMaxPoolGradRelu_18	MaxPool_93gradients_1/Conv2D_23_grad/tuple/control_dependency*
ksize
*
paddingSAME*
strides


gradients_1/AddN_5AddNgradients_1/L2Loss_9_grad/mul5gradients_1/Conv2D_23_grad/tuple/control_dependency_1*
T0*
N
g
!gradients_1/Relu_18_grad/ReluGradReluGrad&gradients_1/MaxPool_9_grad/MaxPoolGradRelu_18*
T0
В
Ygradients_1/BatchNormWithGlobalNormalization_14_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGrad	Conv2D_22moments_19/Squeeze_3moments_19/varianceVariable_146/read!gradients_1/Relu_18_grad/ReluGrad*
variance_epsilon%o:*
T0*
scale_after_normalization(
Љ
Egradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/group_depsNoOpZ^gradients_1/BatchNormWithGlobalNormalization_14_grad/BatchNormWithGlobalNormalizationGrad

Mgradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependencyIdentityYgradients_1/BatchNormWithGlobalNormalization_14_grad/BatchNormWithGlobalNormalizationGradF^gradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_1Identity[gradients_1/BatchNormWithGlobalNormalization_14_grad/BatchNormWithGlobalNormalizationGrad:1F^gradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_2Identity[gradients_1/BatchNormWithGlobalNormalization_14_grad/BatchNormWithGlobalNormalizationGrad:2F^gradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_3Identity[gradients_1/BatchNormWithGlobalNormalization_14_grad/BatchNormWithGlobalNormalizationGrad:3F^gradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_4Identity[gradients_1/BatchNormWithGlobalNormalization_14_grad/BatchNormWithGlobalNormalizationGrad:4F^gradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/group_deps*
T0
N
+gradients_1/moments_19/Squeeze_3_grad/ShapeShapemoments_19/mean*
T0
П
-gradients_1/moments_19/Squeeze_3_grad/ReshapeReshapeOgradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_1+gradients_1/moments_19/Squeeze_3_grad/Shape*
T0
N
*gradients_1/moments_19/variance_grad/ShapeShapemoments_19/Sum_1*
T0
R
,gradients_1/moments_19/variance_grad/Shape_1Shapemoments_19/divisor*
T0
­
:gradients_1/moments_19/variance_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/moments_19/variance_grad/Shape,gradients_1/moments_19/variance_grad/Shape_1

(gradients_1/moments_19/variance_grad/mulMulOgradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_2moments_19/divisor*
T0
Џ
(gradients_1/moments_19/variance_grad/SumSum(gradients_1/moments_19/variance_grad/mul:gradients_1/moments_19/variance_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

,gradients_1/moments_19/variance_grad/ReshapeReshape(gradients_1/moments_19/variance_grad/Sum*gradients_1/moments_19/variance_grad/Shape*
T0

*gradients_1/moments_19/variance_grad/mul_1Mulmoments_19/Sum_1Ogradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_2*
T0
Е
*gradients_1/moments_19/variance_grad/Sum_1Sum*gradients_1/moments_19/variance_grad/mul_1<gradients_1/moments_19/variance_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

.gradients_1/moments_19/variance_grad/Reshape_1Reshape*gradients_1/moments_19/variance_grad/Sum_1,gradients_1/moments_19/variance_grad/Shape_1*
T0

5gradients_1/moments_19/variance_grad/tuple/group_depsNoOp-^gradients_1/moments_19/variance_grad/Reshape/^gradients_1/moments_19/variance_grad/Reshape_1
И
=gradients_1/moments_19/variance_grad/tuple/control_dependencyIdentity,gradients_1/moments_19/variance_grad/Reshape6^gradients_1/moments_19/variance_grad/tuple/group_deps*
T0
М
?gradients_1/moments_19/variance_grad/tuple/control_dependency_1Identity.gradients_1/moments_19/variance_grad/Reshape_16^gradients_1/moments_19/variance_grad/tuple/group_deps*
T0
L
'gradients_1/moments_19/Sum_1_grad/ShapeShapemoments_19/Square*
T0
J
&gradients_1/moments_19/Sum_1_grad/RankRankmoments_19/Square*
T0
L
)gradients_1/moments_19/Sum_1_grad/Shape_1Shapemoments_19/axes*
T0
W
-gradients_1/moments_19/Sum_1_grad/range/startConst*
dtype0*
value	B : 
W
-gradients_1/moments_19/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
Ж
'gradients_1/moments_19/Sum_1_grad/rangeRange-gradients_1/moments_19/Sum_1_grad/range/start&gradients_1/moments_19/Sum_1_grad/Rank-gradients_1/moments_19/Sum_1_grad/range/delta
V
,gradients_1/moments_19/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

&gradients_1/moments_19/Sum_1_grad/FillFill)gradients_1/moments_19/Sum_1_grad/Shape_1,gradients_1/moments_19/Sum_1_grad/Fill/value*
T0
н
/gradients_1/moments_19/Sum_1_grad/DynamicStitchDynamicStitch'gradients_1/moments_19/Sum_1_grad/rangemoments_19/axes'gradients_1/moments_19/Sum_1_grad/Shape&gradients_1/moments_19/Sum_1_grad/Fill*
T0*
N

*gradients_1/moments_19/Sum_1_grad/floordivDiv'gradients_1/moments_19/Sum_1_grad/Shape/gradients_1/moments_19/Sum_1_grad/DynamicStitch*
T0
­
)gradients_1/moments_19/Sum_1_grad/ReshapeReshape=gradients_1/moments_19/variance_grad/tuple/control_dependency/gradients_1/moments_19/Sum_1_grad/DynamicStitch*
T0

&gradients_1/moments_19/Sum_1_grad/TileTile)gradients_1/moments_19/Sum_1_grad/Reshape*gradients_1/moments_19/Sum_1_grad/floordiv*
T0
~
(gradients_1/moments_19/Square_grad/mul/xConst'^gradients_1/moments_19/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
w
&gradients_1/moments_19/Square_grad/mulMul(gradients_1/moments_19/Square_grad/mul/xmoments_19/x_centered*
T0

(gradients_1/moments_19/Square_grad/mul_1Mul&gradients_1/moments_19/Sum_1_grad/Tile&gradients_1/moments_19/Square_grad/mul*
T0
I
,gradients_1/moments_19/x_centered_grad/ShapeShape	Conv2D_22*
T0
Q
.gradients_1/moments_19/x_centered_grad/Shape_1Shapemoments_19/mean*
T0
Г
<gradients_1/moments_19/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients_1/moments_19/x_centered_grad/Shape.gradients_1/moments_19/x_centered_grad/Shape_1
Г
*gradients_1/moments_19/x_centered_grad/SumSum(gradients_1/moments_19/Square_grad/mul_1<gradients_1/moments_19/x_centered_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

.gradients_1/moments_19/x_centered_grad/ReshapeReshape*gradients_1/moments_19/x_centered_grad/Sum,gradients_1/moments_19/x_centered_grad/Shape*
T0
З
,gradients_1/moments_19/x_centered_grad/Sum_1Sum(gradients_1/moments_19/Square_grad/mul_1>gradients_1/moments_19/x_centered_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
h
*gradients_1/moments_19/x_centered_grad/NegNeg,gradients_1/moments_19/x_centered_grad/Sum_1*
T0
 
0gradients_1/moments_19/x_centered_grad/Reshape_1Reshape*gradients_1/moments_19/x_centered_grad/Neg.gradients_1/moments_19/x_centered_grad/Shape_1*
T0
Ѓ
7gradients_1/moments_19/x_centered_grad/tuple/group_depsNoOp/^gradients_1/moments_19/x_centered_grad/Reshape1^gradients_1/moments_19/x_centered_grad/Reshape_1
О
?gradients_1/moments_19/x_centered_grad/tuple/control_dependencyIdentity.gradients_1/moments_19/x_centered_grad/Reshape8^gradients_1/moments_19/x_centered_grad/tuple/group_deps*
T0
Т
Agradients_1/moments_19/x_centered_grad/tuple/control_dependency_1Identity0gradients_1/moments_19/x_centered_grad/Reshape_18^gradients_1/moments_19/x_centered_grad/tuple/group_deps*
T0

gradients_1/AddN_6AddN-gradients_1/moments_19/Squeeze_3_grad/ReshapeAgradients_1/moments_19/x_centered_grad/tuple/control_dependency_1*
T0*
N
H
&gradients_1/moments_19/mean_grad/ShapeShapemoments_19/Sum*
T0
N
(gradients_1/moments_19/mean_grad/Shape_1Shapemoments_19/divisor*
T0
Ё
6gradients_1/moments_19/mean_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/moments_19/mean_grad/Shape(gradients_1/moments_19/mean_grad/Shape_1
\
$gradients_1/moments_19/mean_grad/mulMulgradients_1/AddN_6moments_19/divisor*
T0
Ѓ
$gradients_1/moments_19/mean_grad/SumSum$gradients_1/moments_19/mean_grad/mul6gradients_1/moments_19/mean_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

(gradients_1/moments_19/mean_grad/ReshapeReshape$gradients_1/moments_19/mean_grad/Sum&gradients_1/moments_19/mean_grad/Shape*
T0
Z
&gradients_1/moments_19/mean_grad/mul_1Mulmoments_19/Sumgradients_1/AddN_6*
T0
Љ
&gradients_1/moments_19/mean_grad/Sum_1Sum&gradients_1/moments_19/mean_grad/mul_18gradients_1/moments_19/mean_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

*gradients_1/moments_19/mean_grad/Reshape_1Reshape&gradients_1/moments_19/mean_grad/Sum_1(gradients_1/moments_19/mean_grad/Shape_1*
T0

1gradients_1/moments_19/mean_grad/tuple/group_depsNoOp)^gradients_1/moments_19/mean_grad/Reshape+^gradients_1/moments_19/mean_grad/Reshape_1
Ќ
9gradients_1/moments_19/mean_grad/tuple/control_dependencyIdentity(gradients_1/moments_19/mean_grad/Reshape2^gradients_1/moments_19/mean_grad/tuple/group_deps*
T0
А
;gradients_1/moments_19/mean_grad/tuple/control_dependency_1Identity*gradients_1/moments_19/mean_grad/Reshape_12^gradients_1/moments_19/mean_grad/tuple/group_deps*
T0
B
%gradients_1/moments_19/Sum_grad/ShapeShape	Conv2D_22*
T0
@
$gradients_1/moments_19/Sum_grad/RankRank	Conv2D_22*
T0
J
'gradients_1/moments_19/Sum_grad/Shape_1Shapemoments_19/axes*
T0
U
+gradients_1/moments_19/Sum_grad/range/startConst*
dtype0*
value	B : 
U
+gradients_1/moments_19/Sum_grad/range/deltaConst*
dtype0*
value	B :
Ў
%gradients_1/moments_19/Sum_grad/rangeRange+gradients_1/moments_19/Sum_grad/range/start$gradients_1/moments_19/Sum_grad/Rank+gradients_1/moments_19/Sum_grad/range/delta
T
*gradients_1/moments_19/Sum_grad/Fill/valueConst*
dtype0*
value	B :

$gradients_1/moments_19/Sum_grad/FillFill'gradients_1/moments_19/Sum_grad/Shape_1*gradients_1/moments_19/Sum_grad/Fill/value*
T0
е
-gradients_1/moments_19/Sum_grad/DynamicStitchDynamicStitch%gradients_1/moments_19/Sum_grad/rangemoments_19/axes%gradients_1/moments_19/Sum_grad/Shape$gradients_1/moments_19/Sum_grad/Fill*
T0*
N

(gradients_1/moments_19/Sum_grad/floordivDiv%gradients_1/moments_19/Sum_grad/Shape-gradients_1/moments_19/Sum_grad/DynamicStitch*
T0
Ѕ
'gradients_1/moments_19/Sum_grad/ReshapeReshape9gradients_1/moments_19/mean_grad/tuple/control_dependency-gradients_1/moments_19/Sum_grad/DynamicStitch*
T0

$gradients_1/moments_19/Sum_grad/TileTile'gradients_1/moments_19/Sum_grad/Reshape(gradients_1/moments_19/Sum_grad/floordiv*
T0
Њ
gradients_1/AddN_7AddN?gradients_1/moments_19/variance_grad/tuple/control_dependency_1;gradients_1/moments_19/mean_grad/tuple/control_dependency_1*
T0*
N
f
*gradients_1/moments_19/divisor_grad/SquareSquaremoments_19/divisor^gradients_1/AddN_7*
T0
c
'gradients_1/moments_19/divisor_grad/NegNeg*gradients_1/moments_19/divisor_grad/Square*
T0
t
'gradients_1/moments_19/divisor_grad/mulMulgradients_1/AddN_7'gradients_1/moments_19/divisor_grad/Neg*
T0
K
'gradients_1/moments_19/mul_2_grad/ShapeShapemoments_19/mul_1*
T0
N
)gradients_1/moments_19/mul_2_grad/Shape_1Shapemoments_19/Cast_2*
T0
Є
7gradients_1/moments_19/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_19/mul_2_grad/Shape)gradients_1/moments_19/mul_2_grad/Shape_1
q
%gradients_1/moments_19/mul_2_grad/mulMul'gradients_1/moments_19/divisor_grad/mulmoments_19/Cast_2*
T0
І
%gradients_1/moments_19/mul_2_grad/SumSum%gradients_1/moments_19/mul_2_grad/mul7gradients_1/moments_19/mul_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_19/mul_2_grad/ReshapeReshape%gradients_1/moments_19/mul_2_grad/Sum'gradients_1/moments_19/mul_2_grad/Shape*
T0
r
'gradients_1/moments_19/mul_2_grad/mul_1Mulmoments_19/mul_1'gradients_1/moments_19/divisor_grad/mul*
T0
Ќ
'gradients_1/moments_19/mul_2_grad/Sum_1Sum'gradients_1/moments_19/mul_2_grad/mul_19gradients_1/moments_19/mul_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_19/mul_2_grad/Reshape_1Reshape'gradients_1/moments_19/mul_2_grad/Sum_1)gradients_1/moments_19/mul_2_grad/Shape_1*
T0

2gradients_1/moments_19/mul_2_grad/tuple/group_depsNoOp*^gradients_1/moments_19/mul_2_grad/Reshape,^gradients_1/moments_19/mul_2_grad/Reshape_1
Џ
:gradients_1/moments_19/mul_2_grad/tuple/control_dependencyIdentity)gradients_1/moments_19/mul_2_grad/Reshape3^gradients_1/moments_19/mul_2_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_19/mul_2_grad/tuple/control_dependency_1Identity+gradients_1/moments_19/mul_2_grad/Reshape_13^gradients_1/moments_19/mul_2_grad/tuple/group_deps*
T0
I
'gradients_1/moments_19/mul_1_grad/ShapeShapemoments_19/mul*
T0
N
)gradients_1/moments_19/mul_1_grad/Shape_1Shapemoments_19/Cast_1*
T0
Є
7gradients_1/moments_19/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_19/mul_1_grad/Shape)gradients_1/moments_19/mul_1_grad/Shape_1

%gradients_1/moments_19/mul_1_grad/mulMul:gradients_1/moments_19/mul_2_grad/tuple/control_dependencymoments_19/Cast_1*
T0
І
%gradients_1/moments_19/mul_1_grad/SumSum%gradients_1/moments_19/mul_1_grad/mul7gradients_1/moments_19/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_19/mul_1_grad/ReshapeReshape%gradients_1/moments_19/mul_1_grad/Sum'gradients_1/moments_19/mul_1_grad/Shape*
T0

'gradients_1/moments_19/mul_1_grad/mul_1Mulmoments_19/mul:gradients_1/moments_19/mul_2_grad/tuple/control_dependency*
T0
Ќ
'gradients_1/moments_19/mul_1_grad/Sum_1Sum'gradients_1/moments_19/mul_1_grad/mul_19gradients_1/moments_19/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_19/mul_1_grad/Reshape_1Reshape'gradients_1/moments_19/mul_1_grad/Sum_1)gradients_1/moments_19/mul_1_grad/Shape_1*
T0

2gradients_1/moments_19/mul_1_grad/tuple/group_depsNoOp*^gradients_1/moments_19/mul_1_grad/Reshape,^gradients_1/moments_19/mul_1_grad/Reshape_1
Џ
:gradients_1/moments_19/mul_1_grad/tuple/control_dependencyIdentity)gradients_1/moments_19/mul_1_grad/Reshape3^gradients_1/moments_19/mul_1_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_19/mul_1_grad/tuple/control_dependency_1Identity+gradients_1/moments_19/mul_1_grad/Reshape_13^gradients_1/moments_19/mul_1_grad/tuple/group_deps*
T0
I
%gradients_1/moments_19/mul_grad/ShapeShapemoments_19/Const*
T0
J
'gradients_1/moments_19/mul_grad/Shape_1Shapemoments_19/Cast*
T0

5gradients_1/moments_19/mul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_1/moments_19/mul_grad/Shape'gradients_1/moments_19/mul_grad/Shape_1

#gradients_1/moments_19/mul_grad/mulMul:gradients_1/moments_19/mul_1_grad/tuple/control_dependencymoments_19/Cast*
T0
 
#gradients_1/moments_19/mul_grad/SumSum#gradients_1/moments_19/mul_grad/mul5gradients_1/moments_19/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

'gradients_1/moments_19/mul_grad/ReshapeReshape#gradients_1/moments_19/mul_grad/Sum%gradients_1/moments_19/mul_grad/Shape*
T0

%gradients_1/moments_19/mul_grad/mul_1Mulmoments_19/Const:gradients_1/moments_19/mul_1_grad/tuple/control_dependency*
T0
І
%gradients_1/moments_19/mul_grad/Sum_1Sum%gradients_1/moments_19/mul_grad/mul_17gradients_1/moments_19/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

)gradients_1/moments_19/mul_grad/Reshape_1Reshape%gradients_1/moments_19/mul_grad/Sum_1'gradients_1/moments_19/mul_grad/Shape_1*
T0

0gradients_1/moments_19/mul_grad/tuple/group_depsNoOp(^gradients_1/moments_19/mul_grad/Reshape*^gradients_1/moments_19/mul_grad/Reshape_1
Љ
8gradients_1/moments_19/mul_grad/tuple/control_dependencyIdentity'gradients_1/moments_19/mul_grad/Reshape1^gradients_1/moments_19/mul_grad/tuple/group_deps*
T0
­
:gradients_1/moments_19/mul_grad/tuple/control_dependency_1Identity)gradients_1/moments_19/mul_grad/Reshape_11^gradients_1/moments_19/mul_grad/tuple/group_deps*
T0
т
gradients_1/AddN_8AddNMgradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency?gradients_1/moments_19/x_centered_grad/tuple/control_dependency$gradients_1/moments_19/Sum_grad/Tile*
T0*
N
=
 gradients_1/Conv2D_22_grad/ShapeShape	MaxPool_8*
T0
з
.gradients_1/Conv2D_22_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_22_grad/ShapeVariable_130/readgradients_1/AddN_8*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
G
"gradients_1/Conv2D_22_grad/Shape_1ShapeVariable_130/read*
T0
г
/gradients_1/Conv2D_22_grad/Conv2DBackpropFilterConv2DBackpropFilter	MaxPool_8"gradients_1/Conv2D_22_grad/Shape_1gradients_1/AddN_8*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

+gradients_1/Conv2D_22_grad/tuple/group_depsNoOp/^gradients_1/Conv2D_22_grad/Conv2DBackpropInput0^gradients_1/Conv2D_22_grad/Conv2DBackpropFilter
І
3gradients_1/Conv2D_22_grad/tuple/control_dependencyIdentity.gradients_1/Conv2D_22_grad/Conv2DBackpropInput,^gradients_1/Conv2D_22_grad/tuple/group_deps*
T0
Љ
5gradients_1/Conv2D_22_grad/tuple/control_dependency_1Identity/gradients_1/Conv2D_22_grad/Conv2DBackpropFilter,^gradients_1/Conv2D_22_grad/tuple/group_deps*
T0
Й
&gradients_1/MaxPool_8_grad/MaxPoolGradMaxPoolGradRelu_17	MaxPool_83gradients_1/Conv2D_22_grad/tuple/control_dependency*
ksize
*
paddingSAME*
strides


gradients_1/AddN_9AddNgradients_1/L2Loss_8_grad/mul5gradients_1/Conv2D_22_grad/tuple/control_dependency_1*
T0*
N
g
!gradients_1/Relu_17_grad/ReluGradReluGrad&gradients_1/MaxPool_8_grad/MaxPoolGradRelu_17*
T0
В
Ygradients_1/BatchNormWithGlobalNormalization_13_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGrad	Conv2D_21moments_18/Squeeze_3moments_18/varianceVariable_142/read!gradients_1/Relu_17_grad/ReluGrad*
variance_epsilon%o:*
T0*
scale_after_normalization(
Љ
Egradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/group_depsNoOpZ^gradients_1/BatchNormWithGlobalNormalization_13_grad/BatchNormWithGlobalNormalizationGrad

Mgradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependencyIdentityYgradients_1/BatchNormWithGlobalNormalization_13_grad/BatchNormWithGlobalNormalizationGradF^gradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_1Identity[gradients_1/BatchNormWithGlobalNormalization_13_grad/BatchNormWithGlobalNormalizationGrad:1F^gradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_2Identity[gradients_1/BatchNormWithGlobalNormalization_13_grad/BatchNormWithGlobalNormalizationGrad:2F^gradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_3Identity[gradients_1/BatchNormWithGlobalNormalization_13_grad/BatchNormWithGlobalNormalizationGrad:3F^gradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_4Identity[gradients_1/BatchNormWithGlobalNormalization_13_grad/BatchNormWithGlobalNormalizationGrad:4F^gradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/group_deps*
T0
N
+gradients_1/moments_18/Squeeze_3_grad/ShapeShapemoments_18/mean*
T0
П
-gradients_1/moments_18/Squeeze_3_grad/ReshapeReshapeOgradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_1+gradients_1/moments_18/Squeeze_3_grad/Shape*
T0
N
*gradients_1/moments_18/variance_grad/ShapeShapemoments_18/Sum_1*
T0
R
,gradients_1/moments_18/variance_grad/Shape_1Shapemoments_18/divisor*
T0
­
:gradients_1/moments_18/variance_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/moments_18/variance_grad/Shape,gradients_1/moments_18/variance_grad/Shape_1

(gradients_1/moments_18/variance_grad/mulMulOgradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_2moments_18/divisor*
T0
Џ
(gradients_1/moments_18/variance_grad/SumSum(gradients_1/moments_18/variance_grad/mul:gradients_1/moments_18/variance_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

,gradients_1/moments_18/variance_grad/ReshapeReshape(gradients_1/moments_18/variance_grad/Sum*gradients_1/moments_18/variance_grad/Shape*
T0

*gradients_1/moments_18/variance_grad/mul_1Mulmoments_18/Sum_1Ogradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_2*
T0
Е
*gradients_1/moments_18/variance_grad/Sum_1Sum*gradients_1/moments_18/variance_grad/mul_1<gradients_1/moments_18/variance_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

.gradients_1/moments_18/variance_grad/Reshape_1Reshape*gradients_1/moments_18/variance_grad/Sum_1,gradients_1/moments_18/variance_grad/Shape_1*
T0

5gradients_1/moments_18/variance_grad/tuple/group_depsNoOp-^gradients_1/moments_18/variance_grad/Reshape/^gradients_1/moments_18/variance_grad/Reshape_1
И
=gradients_1/moments_18/variance_grad/tuple/control_dependencyIdentity,gradients_1/moments_18/variance_grad/Reshape6^gradients_1/moments_18/variance_grad/tuple/group_deps*
T0
М
?gradients_1/moments_18/variance_grad/tuple/control_dependency_1Identity.gradients_1/moments_18/variance_grad/Reshape_16^gradients_1/moments_18/variance_grad/tuple/group_deps*
T0
L
'gradients_1/moments_18/Sum_1_grad/ShapeShapemoments_18/Square*
T0
J
&gradients_1/moments_18/Sum_1_grad/RankRankmoments_18/Square*
T0
L
)gradients_1/moments_18/Sum_1_grad/Shape_1Shapemoments_18/axes*
T0
W
-gradients_1/moments_18/Sum_1_grad/range/startConst*
dtype0*
value	B : 
W
-gradients_1/moments_18/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
Ж
'gradients_1/moments_18/Sum_1_grad/rangeRange-gradients_1/moments_18/Sum_1_grad/range/start&gradients_1/moments_18/Sum_1_grad/Rank-gradients_1/moments_18/Sum_1_grad/range/delta
V
,gradients_1/moments_18/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

&gradients_1/moments_18/Sum_1_grad/FillFill)gradients_1/moments_18/Sum_1_grad/Shape_1,gradients_1/moments_18/Sum_1_grad/Fill/value*
T0
н
/gradients_1/moments_18/Sum_1_grad/DynamicStitchDynamicStitch'gradients_1/moments_18/Sum_1_grad/rangemoments_18/axes'gradients_1/moments_18/Sum_1_grad/Shape&gradients_1/moments_18/Sum_1_grad/Fill*
T0*
N

*gradients_1/moments_18/Sum_1_grad/floordivDiv'gradients_1/moments_18/Sum_1_grad/Shape/gradients_1/moments_18/Sum_1_grad/DynamicStitch*
T0
­
)gradients_1/moments_18/Sum_1_grad/ReshapeReshape=gradients_1/moments_18/variance_grad/tuple/control_dependency/gradients_1/moments_18/Sum_1_grad/DynamicStitch*
T0

&gradients_1/moments_18/Sum_1_grad/TileTile)gradients_1/moments_18/Sum_1_grad/Reshape*gradients_1/moments_18/Sum_1_grad/floordiv*
T0
~
(gradients_1/moments_18/Square_grad/mul/xConst'^gradients_1/moments_18/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
w
&gradients_1/moments_18/Square_grad/mulMul(gradients_1/moments_18/Square_grad/mul/xmoments_18/x_centered*
T0

(gradients_1/moments_18/Square_grad/mul_1Mul&gradients_1/moments_18/Sum_1_grad/Tile&gradients_1/moments_18/Square_grad/mul*
T0
I
,gradients_1/moments_18/x_centered_grad/ShapeShape	Conv2D_21*
T0
Q
.gradients_1/moments_18/x_centered_grad/Shape_1Shapemoments_18/mean*
T0
Г
<gradients_1/moments_18/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients_1/moments_18/x_centered_grad/Shape.gradients_1/moments_18/x_centered_grad/Shape_1
Г
*gradients_1/moments_18/x_centered_grad/SumSum(gradients_1/moments_18/Square_grad/mul_1<gradients_1/moments_18/x_centered_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

.gradients_1/moments_18/x_centered_grad/ReshapeReshape*gradients_1/moments_18/x_centered_grad/Sum,gradients_1/moments_18/x_centered_grad/Shape*
T0
З
,gradients_1/moments_18/x_centered_grad/Sum_1Sum(gradients_1/moments_18/Square_grad/mul_1>gradients_1/moments_18/x_centered_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
h
*gradients_1/moments_18/x_centered_grad/NegNeg,gradients_1/moments_18/x_centered_grad/Sum_1*
T0
 
0gradients_1/moments_18/x_centered_grad/Reshape_1Reshape*gradients_1/moments_18/x_centered_grad/Neg.gradients_1/moments_18/x_centered_grad/Shape_1*
T0
Ѓ
7gradients_1/moments_18/x_centered_grad/tuple/group_depsNoOp/^gradients_1/moments_18/x_centered_grad/Reshape1^gradients_1/moments_18/x_centered_grad/Reshape_1
О
?gradients_1/moments_18/x_centered_grad/tuple/control_dependencyIdentity.gradients_1/moments_18/x_centered_grad/Reshape8^gradients_1/moments_18/x_centered_grad/tuple/group_deps*
T0
Т
Agradients_1/moments_18/x_centered_grad/tuple/control_dependency_1Identity0gradients_1/moments_18/x_centered_grad/Reshape_18^gradients_1/moments_18/x_centered_grad/tuple/group_deps*
T0

gradients_1/AddN_10AddN-gradients_1/moments_18/Squeeze_3_grad/ReshapeAgradients_1/moments_18/x_centered_grad/tuple/control_dependency_1*
T0*
N
H
&gradients_1/moments_18/mean_grad/ShapeShapemoments_18/Sum*
T0
N
(gradients_1/moments_18/mean_grad/Shape_1Shapemoments_18/divisor*
T0
Ё
6gradients_1/moments_18/mean_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/moments_18/mean_grad/Shape(gradients_1/moments_18/mean_grad/Shape_1
]
$gradients_1/moments_18/mean_grad/mulMulgradients_1/AddN_10moments_18/divisor*
T0
Ѓ
$gradients_1/moments_18/mean_grad/SumSum$gradients_1/moments_18/mean_grad/mul6gradients_1/moments_18/mean_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

(gradients_1/moments_18/mean_grad/ReshapeReshape$gradients_1/moments_18/mean_grad/Sum&gradients_1/moments_18/mean_grad/Shape*
T0
[
&gradients_1/moments_18/mean_grad/mul_1Mulmoments_18/Sumgradients_1/AddN_10*
T0
Љ
&gradients_1/moments_18/mean_grad/Sum_1Sum&gradients_1/moments_18/mean_grad/mul_18gradients_1/moments_18/mean_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

*gradients_1/moments_18/mean_grad/Reshape_1Reshape&gradients_1/moments_18/mean_grad/Sum_1(gradients_1/moments_18/mean_grad/Shape_1*
T0

1gradients_1/moments_18/mean_grad/tuple/group_depsNoOp)^gradients_1/moments_18/mean_grad/Reshape+^gradients_1/moments_18/mean_grad/Reshape_1
Ќ
9gradients_1/moments_18/mean_grad/tuple/control_dependencyIdentity(gradients_1/moments_18/mean_grad/Reshape2^gradients_1/moments_18/mean_grad/tuple/group_deps*
T0
А
;gradients_1/moments_18/mean_grad/tuple/control_dependency_1Identity*gradients_1/moments_18/mean_grad/Reshape_12^gradients_1/moments_18/mean_grad/tuple/group_deps*
T0
B
%gradients_1/moments_18/Sum_grad/ShapeShape	Conv2D_21*
T0
@
$gradients_1/moments_18/Sum_grad/RankRank	Conv2D_21*
T0
J
'gradients_1/moments_18/Sum_grad/Shape_1Shapemoments_18/axes*
T0
U
+gradients_1/moments_18/Sum_grad/range/startConst*
dtype0*
value	B : 
U
+gradients_1/moments_18/Sum_grad/range/deltaConst*
dtype0*
value	B :
Ў
%gradients_1/moments_18/Sum_grad/rangeRange+gradients_1/moments_18/Sum_grad/range/start$gradients_1/moments_18/Sum_grad/Rank+gradients_1/moments_18/Sum_grad/range/delta
T
*gradients_1/moments_18/Sum_grad/Fill/valueConst*
dtype0*
value	B :

$gradients_1/moments_18/Sum_grad/FillFill'gradients_1/moments_18/Sum_grad/Shape_1*gradients_1/moments_18/Sum_grad/Fill/value*
T0
е
-gradients_1/moments_18/Sum_grad/DynamicStitchDynamicStitch%gradients_1/moments_18/Sum_grad/rangemoments_18/axes%gradients_1/moments_18/Sum_grad/Shape$gradients_1/moments_18/Sum_grad/Fill*
T0*
N

(gradients_1/moments_18/Sum_grad/floordivDiv%gradients_1/moments_18/Sum_grad/Shape-gradients_1/moments_18/Sum_grad/DynamicStitch*
T0
Ѕ
'gradients_1/moments_18/Sum_grad/ReshapeReshape9gradients_1/moments_18/mean_grad/tuple/control_dependency-gradients_1/moments_18/Sum_grad/DynamicStitch*
T0

$gradients_1/moments_18/Sum_grad/TileTile'gradients_1/moments_18/Sum_grad/Reshape(gradients_1/moments_18/Sum_grad/floordiv*
T0
Ћ
gradients_1/AddN_11AddN?gradients_1/moments_18/variance_grad/tuple/control_dependency_1;gradients_1/moments_18/mean_grad/tuple/control_dependency_1*
T0*
N
g
*gradients_1/moments_18/divisor_grad/SquareSquaremoments_18/divisor^gradients_1/AddN_11*
T0
c
'gradients_1/moments_18/divisor_grad/NegNeg*gradients_1/moments_18/divisor_grad/Square*
T0
u
'gradients_1/moments_18/divisor_grad/mulMulgradients_1/AddN_11'gradients_1/moments_18/divisor_grad/Neg*
T0
K
'gradients_1/moments_18/mul_2_grad/ShapeShapemoments_18/mul_1*
T0
N
)gradients_1/moments_18/mul_2_grad/Shape_1Shapemoments_18/Cast_2*
T0
Є
7gradients_1/moments_18/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_18/mul_2_grad/Shape)gradients_1/moments_18/mul_2_grad/Shape_1
q
%gradients_1/moments_18/mul_2_grad/mulMul'gradients_1/moments_18/divisor_grad/mulmoments_18/Cast_2*
T0
І
%gradients_1/moments_18/mul_2_grad/SumSum%gradients_1/moments_18/mul_2_grad/mul7gradients_1/moments_18/mul_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_18/mul_2_grad/ReshapeReshape%gradients_1/moments_18/mul_2_grad/Sum'gradients_1/moments_18/mul_2_grad/Shape*
T0
r
'gradients_1/moments_18/mul_2_grad/mul_1Mulmoments_18/mul_1'gradients_1/moments_18/divisor_grad/mul*
T0
Ќ
'gradients_1/moments_18/mul_2_grad/Sum_1Sum'gradients_1/moments_18/mul_2_grad/mul_19gradients_1/moments_18/mul_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_18/mul_2_grad/Reshape_1Reshape'gradients_1/moments_18/mul_2_grad/Sum_1)gradients_1/moments_18/mul_2_grad/Shape_1*
T0

2gradients_1/moments_18/mul_2_grad/tuple/group_depsNoOp*^gradients_1/moments_18/mul_2_grad/Reshape,^gradients_1/moments_18/mul_2_grad/Reshape_1
Џ
:gradients_1/moments_18/mul_2_grad/tuple/control_dependencyIdentity)gradients_1/moments_18/mul_2_grad/Reshape3^gradients_1/moments_18/mul_2_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_18/mul_2_grad/tuple/control_dependency_1Identity+gradients_1/moments_18/mul_2_grad/Reshape_13^gradients_1/moments_18/mul_2_grad/tuple/group_deps*
T0
I
'gradients_1/moments_18/mul_1_grad/ShapeShapemoments_18/mul*
T0
N
)gradients_1/moments_18/mul_1_grad/Shape_1Shapemoments_18/Cast_1*
T0
Є
7gradients_1/moments_18/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_18/mul_1_grad/Shape)gradients_1/moments_18/mul_1_grad/Shape_1

%gradients_1/moments_18/mul_1_grad/mulMul:gradients_1/moments_18/mul_2_grad/tuple/control_dependencymoments_18/Cast_1*
T0
І
%gradients_1/moments_18/mul_1_grad/SumSum%gradients_1/moments_18/mul_1_grad/mul7gradients_1/moments_18/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_18/mul_1_grad/ReshapeReshape%gradients_1/moments_18/mul_1_grad/Sum'gradients_1/moments_18/mul_1_grad/Shape*
T0

'gradients_1/moments_18/mul_1_grad/mul_1Mulmoments_18/mul:gradients_1/moments_18/mul_2_grad/tuple/control_dependency*
T0
Ќ
'gradients_1/moments_18/mul_1_grad/Sum_1Sum'gradients_1/moments_18/mul_1_grad/mul_19gradients_1/moments_18/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_18/mul_1_grad/Reshape_1Reshape'gradients_1/moments_18/mul_1_grad/Sum_1)gradients_1/moments_18/mul_1_grad/Shape_1*
T0

2gradients_1/moments_18/mul_1_grad/tuple/group_depsNoOp*^gradients_1/moments_18/mul_1_grad/Reshape,^gradients_1/moments_18/mul_1_grad/Reshape_1
Џ
:gradients_1/moments_18/mul_1_grad/tuple/control_dependencyIdentity)gradients_1/moments_18/mul_1_grad/Reshape3^gradients_1/moments_18/mul_1_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_18/mul_1_grad/tuple/control_dependency_1Identity+gradients_1/moments_18/mul_1_grad/Reshape_13^gradients_1/moments_18/mul_1_grad/tuple/group_deps*
T0
I
%gradients_1/moments_18/mul_grad/ShapeShapemoments_18/Const*
T0
J
'gradients_1/moments_18/mul_grad/Shape_1Shapemoments_18/Cast*
T0

5gradients_1/moments_18/mul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_1/moments_18/mul_grad/Shape'gradients_1/moments_18/mul_grad/Shape_1

#gradients_1/moments_18/mul_grad/mulMul:gradients_1/moments_18/mul_1_grad/tuple/control_dependencymoments_18/Cast*
T0
 
#gradients_1/moments_18/mul_grad/SumSum#gradients_1/moments_18/mul_grad/mul5gradients_1/moments_18/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

'gradients_1/moments_18/mul_grad/ReshapeReshape#gradients_1/moments_18/mul_grad/Sum%gradients_1/moments_18/mul_grad/Shape*
T0

%gradients_1/moments_18/mul_grad/mul_1Mulmoments_18/Const:gradients_1/moments_18/mul_1_grad/tuple/control_dependency*
T0
І
%gradients_1/moments_18/mul_grad/Sum_1Sum%gradients_1/moments_18/mul_grad/mul_17gradients_1/moments_18/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

)gradients_1/moments_18/mul_grad/Reshape_1Reshape%gradients_1/moments_18/mul_grad/Sum_1'gradients_1/moments_18/mul_grad/Shape_1*
T0

0gradients_1/moments_18/mul_grad/tuple/group_depsNoOp(^gradients_1/moments_18/mul_grad/Reshape*^gradients_1/moments_18/mul_grad/Reshape_1
Љ
8gradients_1/moments_18/mul_grad/tuple/control_dependencyIdentity'gradients_1/moments_18/mul_grad/Reshape1^gradients_1/moments_18/mul_grad/tuple/group_deps*
T0
­
:gradients_1/moments_18/mul_grad/tuple/control_dependency_1Identity)gradients_1/moments_18/mul_grad/Reshape_11^gradients_1/moments_18/mul_grad/tuple/group_deps*
T0
у
gradients_1/AddN_12AddNMgradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency?gradients_1/moments_18/x_centered_grad/tuple/control_dependency$gradients_1/moments_18/Sum_grad/Tile*
T0*
N
D
 gradients_1/Conv2D_21_grad/ShapeShapedropout_16/mul_1*
T0
и
.gradients_1/Conv2D_21_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_21_grad/ShapeVariable_129/readgradients_1/AddN_12*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
G
"gradients_1/Conv2D_21_grad/Shape_1ShapeVariable_129/read*
T0
л
/gradients_1/Conv2D_21_grad/Conv2DBackpropFilterConv2DBackpropFilterdropout_16/mul_1"gradients_1/Conv2D_21_grad/Shape_1gradients_1/AddN_12*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

+gradients_1/Conv2D_21_grad/tuple/group_depsNoOp/^gradients_1/Conv2D_21_grad/Conv2DBackpropInput0^gradients_1/Conv2D_21_grad/Conv2DBackpropFilter
І
3gradients_1/Conv2D_21_grad/tuple/control_dependencyIdentity.gradients_1/Conv2D_21_grad/Conv2DBackpropInput,^gradients_1/Conv2D_21_grad/tuple/group_deps*
T0
Љ
5gradients_1/Conv2D_21_grad/tuple/control_dependency_1Identity/gradients_1/Conv2D_21_grad/Conv2DBackpropFilter,^gradients_1/Conv2D_21_grad/tuple/group_deps*
T0
I
'gradients_1/dropout_16/mul_1_grad/ShapeShapedropout_16/mul*
T0
M
)gradients_1/dropout_16/mul_1_grad/Shape_1Shapedropout_16/Floor*
T0
Є
7gradients_1/dropout_16/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/dropout_16/mul_1_grad/Shape)gradients_1/dropout_16/mul_1_grad/Shape_1
|
%gradients_1/dropout_16/mul_1_grad/mulMul3gradients_1/Conv2D_21_grad/tuple/control_dependencydropout_16/Floor*
T0
І
%gradients_1/dropout_16/mul_1_grad/SumSum%gradients_1/dropout_16/mul_1_grad/mul7gradients_1/dropout_16/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/dropout_16/mul_1_grad/ReshapeReshape%gradients_1/dropout_16/mul_1_grad/Sum'gradients_1/dropout_16/mul_1_grad/Shape*
T0
|
'gradients_1/dropout_16/mul_1_grad/mul_1Muldropout_16/mul3gradients_1/Conv2D_21_grad/tuple/control_dependency*
T0
Ќ
'gradients_1/dropout_16/mul_1_grad/Sum_1Sum'gradients_1/dropout_16/mul_1_grad/mul_19gradients_1/dropout_16/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/dropout_16/mul_1_grad/Reshape_1Reshape'gradients_1/dropout_16/mul_1_grad/Sum_1)gradients_1/dropout_16/mul_1_grad/Shape_1*
T0

2gradients_1/dropout_16/mul_1_grad/tuple/group_depsNoOp*^gradients_1/dropout_16/mul_1_grad/Reshape,^gradients_1/dropout_16/mul_1_grad/Reshape_1
Џ
:gradients_1/dropout_16/mul_1_grad/tuple/control_dependencyIdentity)gradients_1/dropout_16/mul_1_grad/Reshape3^gradients_1/dropout_16/mul_1_grad/tuple/group_deps*
T0
Г
<gradients_1/dropout_16/mul_1_grad/tuple/control_dependency_1Identity+gradients_1/dropout_16/mul_1_grad/Reshape_13^gradients_1/dropout_16/mul_1_grad/tuple/group_deps*
T0

gradients_1/AddN_13AddNgradients_1/L2Loss_7_grad/mul5gradients_1/Conv2D_21_grad/tuple/control_dependency_1*
T0*
N
@
%gradients_1/dropout_16/mul_grad/ShapeShapeRelu_16*
T0
I
'gradients_1/dropout_16/mul_grad/Shape_1Shapedropout_16/Inv*
T0

5gradients_1/dropout_16/mul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_1/dropout_16/mul_grad/Shape'gradients_1/dropout_16/mul_grad/Shape_1

#gradients_1/dropout_16/mul_grad/mulMul:gradients_1/dropout_16/mul_1_grad/tuple/control_dependencydropout_16/Inv*
T0
 
#gradients_1/dropout_16/mul_grad/SumSum#gradients_1/dropout_16/mul_grad/mul5gradients_1/dropout_16/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

'gradients_1/dropout_16/mul_grad/ReshapeReshape#gradients_1/dropout_16/mul_grad/Sum%gradients_1/dropout_16/mul_grad/Shape*
T0
z
%gradients_1/dropout_16/mul_grad/mul_1MulRelu_16:gradients_1/dropout_16/mul_1_grad/tuple/control_dependency*
T0
І
%gradients_1/dropout_16/mul_grad/Sum_1Sum%gradients_1/dropout_16/mul_grad/mul_17gradients_1/dropout_16/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

)gradients_1/dropout_16/mul_grad/Reshape_1Reshape%gradients_1/dropout_16/mul_grad/Sum_1'gradients_1/dropout_16/mul_grad/Shape_1*
T0

0gradients_1/dropout_16/mul_grad/tuple/group_depsNoOp(^gradients_1/dropout_16/mul_grad/Reshape*^gradients_1/dropout_16/mul_grad/Reshape_1
Љ
8gradients_1/dropout_16/mul_grad/tuple/control_dependencyIdentity'gradients_1/dropout_16/mul_grad/Reshape1^gradients_1/dropout_16/mul_grad/tuple/group_deps*
T0
­
:gradients_1/dropout_16/mul_grad/tuple/control_dependency_1Identity)gradients_1/dropout_16/mul_grad/Reshape_11^gradients_1/dropout_16/mul_grad/tuple/group_deps*
T0
y
!gradients_1/Relu_16_grad/ReluGradReluGrad8gradients_1/dropout_16/mul_grad/tuple/control_dependencyRelu_16*
T0
В
Ygradients_1/BatchNormWithGlobalNormalization_12_grad/BatchNormWithGlobalNormalizationGrad$BatchNormWithGlobalNormalizationGrad	Conv2D_20moments_17/Squeeze_3moments_17/varianceVariable_138/read!gradients_1/Relu_16_grad/ReluGrad*
variance_epsilon%o:*
T0*
scale_after_normalization(
Љ
Egradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/group_depsNoOpZ^gradients_1/BatchNormWithGlobalNormalization_12_grad/BatchNormWithGlobalNormalizationGrad

Mgradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependencyIdentityYgradients_1/BatchNormWithGlobalNormalization_12_grad/BatchNormWithGlobalNormalizationGradF^gradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_1Identity[gradients_1/BatchNormWithGlobalNormalization_12_grad/BatchNormWithGlobalNormalizationGrad:1F^gradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_2Identity[gradients_1/BatchNormWithGlobalNormalization_12_grad/BatchNormWithGlobalNormalizationGrad:2F^gradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_3Identity[gradients_1/BatchNormWithGlobalNormalization_12_grad/BatchNormWithGlobalNormalizationGrad:3F^gradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/group_deps*
T0

Ogradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_4Identity[gradients_1/BatchNormWithGlobalNormalization_12_grad/BatchNormWithGlobalNormalizationGrad:4F^gradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/group_deps*
T0
N
+gradients_1/moments_17/Squeeze_3_grad/ShapeShapemoments_17/mean*
T0
П
-gradients_1/moments_17/Squeeze_3_grad/ReshapeReshapeOgradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_1+gradients_1/moments_17/Squeeze_3_grad/Shape*
T0
N
*gradients_1/moments_17/variance_grad/ShapeShapemoments_17/Sum_1*
T0
R
,gradients_1/moments_17/variance_grad/Shape_1Shapemoments_17/divisor*
T0
­
:gradients_1/moments_17/variance_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/moments_17/variance_grad/Shape,gradients_1/moments_17/variance_grad/Shape_1

(gradients_1/moments_17/variance_grad/mulMulOgradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_2moments_17/divisor*
T0
Џ
(gradients_1/moments_17/variance_grad/SumSum(gradients_1/moments_17/variance_grad/mul:gradients_1/moments_17/variance_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

,gradients_1/moments_17/variance_grad/ReshapeReshape(gradients_1/moments_17/variance_grad/Sum*gradients_1/moments_17/variance_grad/Shape*
T0

*gradients_1/moments_17/variance_grad/mul_1Mulmoments_17/Sum_1Ogradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_2*
T0
Е
*gradients_1/moments_17/variance_grad/Sum_1Sum*gradients_1/moments_17/variance_grad/mul_1<gradients_1/moments_17/variance_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

.gradients_1/moments_17/variance_grad/Reshape_1Reshape*gradients_1/moments_17/variance_grad/Sum_1,gradients_1/moments_17/variance_grad/Shape_1*
T0

5gradients_1/moments_17/variance_grad/tuple/group_depsNoOp-^gradients_1/moments_17/variance_grad/Reshape/^gradients_1/moments_17/variance_grad/Reshape_1
И
=gradients_1/moments_17/variance_grad/tuple/control_dependencyIdentity,gradients_1/moments_17/variance_grad/Reshape6^gradients_1/moments_17/variance_grad/tuple/group_deps*
T0
М
?gradients_1/moments_17/variance_grad/tuple/control_dependency_1Identity.gradients_1/moments_17/variance_grad/Reshape_16^gradients_1/moments_17/variance_grad/tuple/group_deps*
T0
L
'gradients_1/moments_17/Sum_1_grad/ShapeShapemoments_17/Square*
T0
J
&gradients_1/moments_17/Sum_1_grad/RankRankmoments_17/Square*
T0
L
)gradients_1/moments_17/Sum_1_grad/Shape_1Shapemoments_17/axes*
T0
W
-gradients_1/moments_17/Sum_1_grad/range/startConst*
dtype0*
value	B : 
W
-gradients_1/moments_17/Sum_1_grad/range/deltaConst*
dtype0*
value	B :
Ж
'gradients_1/moments_17/Sum_1_grad/rangeRange-gradients_1/moments_17/Sum_1_grad/range/start&gradients_1/moments_17/Sum_1_grad/Rank-gradients_1/moments_17/Sum_1_grad/range/delta
V
,gradients_1/moments_17/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :

&gradients_1/moments_17/Sum_1_grad/FillFill)gradients_1/moments_17/Sum_1_grad/Shape_1,gradients_1/moments_17/Sum_1_grad/Fill/value*
T0
н
/gradients_1/moments_17/Sum_1_grad/DynamicStitchDynamicStitch'gradients_1/moments_17/Sum_1_grad/rangemoments_17/axes'gradients_1/moments_17/Sum_1_grad/Shape&gradients_1/moments_17/Sum_1_grad/Fill*
T0*
N

*gradients_1/moments_17/Sum_1_grad/floordivDiv'gradients_1/moments_17/Sum_1_grad/Shape/gradients_1/moments_17/Sum_1_grad/DynamicStitch*
T0
­
)gradients_1/moments_17/Sum_1_grad/ReshapeReshape=gradients_1/moments_17/variance_grad/tuple/control_dependency/gradients_1/moments_17/Sum_1_grad/DynamicStitch*
T0

&gradients_1/moments_17/Sum_1_grad/TileTile)gradients_1/moments_17/Sum_1_grad/Reshape*gradients_1/moments_17/Sum_1_grad/floordiv*
T0
~
(gradients_1/moments_17/Square_grad/mul/xConst'^gradients_1/moments_17/Sum_1_grad/Tile*
dtype0*
valueB
 *   @
w
&gradients_1/moments_17/Square_grad/mulMul(gradients_1/moments_17/Square_grad/mul/xmoments_17/x_centered*
T0

(gradients_1/moments_17/Square_grad/mul_1Mul&gradients_1/moments_17/Sum_1_grad/Tile&gradients_1/moments_17/Square_grad/mul*
T0
I
,gradients_1/moments_17/x_centered_grad/ShapeShape	Conv2D_20*
T0
Q
.gradients_1/moments_17/x_centered_grad/Shape_1Shapemoments_17/mean*
T0
Г
<gradients_1/moments_17/x_centered_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients_1/moments_17/x_centered_grad/Shape.gradients_1/moments_17/x_centered_grad/Shape_1
Г
*gradients_1/moments_17/x_centered_grad/SumSum(gradients_1/moments_17/Square_grad/mul_1<gradients_1/moments_17/x_centered_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

.gradients_1/moments_17/x_centered_grad/ReshapeReshape*gradients_1/moments_17/x_centered_grad/Sum,gradients_1/moments_17/x_centered_grad/Shape*
T0
З
,gradients_1/moments_17/x_centered_grad/Sum_1Sum(gradients_1/moments_17/Square_grad/mul_1>gradients_1/moments_17/x_centered_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
h
*gradients_1/moments_17/x_centered_grad/NegNeg,gradients_1/moments_17/x_centered_grad/Sum_1*
T0
 
0gradients_1/moments_17/x_centered_grad/Reshape_1Reshape*gradients_1/moments_17/x_centered_grad/Neg.gradients_1/moments_17/x_centered_grad/Shape_1*
T0
Ѓ
7gradients_1/moments_17/x_centered_grad/tuple/group_depsNoOp/^gradients_1/moments_17/x_centered_grad/Reshape1^gradients_1/moments_17/x_centered_grad/Reshape_1
О
?gradients_1/moments_17/x_centered_grad/tuple/control_dependencyIdentity.gradients_1/moments_17/x_centered_grad/Reshape8^gradients_1/moments_17/x_centered_grad/tuple/group_deps*
T0
Т
Agradients_1/moments_17/x_centered_grad/tuple/control_dependency_1Identity0gradients_1/moments_17/x_centered_grad/Reshape_18^gradients_1/moments_17/x_centered_grad/tuple/group_deps*
T0

gradients_1/AddN_14AddN-gradients_1/moments_17/Squeeze_3_grad/ReshapeAgradients_1/moments_17/x_centered_grad/tuple/control_dependency_1*
T0*
N
H
&gradients_1/moments_17/mean_grad/ShapeShapemoments_17/Sum*
T0
N
(gradients_1/moments_17/mean_grad/Shape_1Shapemoments_17/divisor*
T0
Ё
6gradients_1/moments_17/mean_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/moments_17/mean_grad/Shape(gradients_1/moments_17/mean_grad/Shape_1
]
$gradients_1/moments_17/mean_grad/mulMulgradients_1/AddN_14moments_17/divisor*
T0
Ѓ
$gradients_1/moments_17/mean_grad/SumSum$gradients_1/moments_17/mean_grad/mul6gradients_1/moments_17/mean_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

(gradients_1/moments_17/mean_grad/ReshapeReshape$gradients_1/moments_17/mean_grad/Sum&gradients_1/moments_17/mean_grad/Shape*
T0
[
&gradients_1/moments_17/mean_grad/mul_1Mulmoments_17/Sumgradients_1/AddN_14*
T0
Љ
&gradients_1/moments_17/mean_grad/Sum_1Sum&gradients_1/moments_17/mean_grad/mul_18gradients_1/moments_17/mean_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

*gradients_1/moments_17/mean_grad/Reshape_1Reshape&gradients_1/moments_17/mean_grad/Sum_1(gradients_1/moments_17/mean_grad/Shape_1*
T0

1gradients_1/moments_17/mean_grad/tuple/group_depsNoOp)^gradients_1/moments_17/mean_grad/Reshape+^gradients_1/moments_17/mean_grad/Reshape_1
Ќ
9gradients_1/moments_17/mean_grad/tuple/control_dependencyIdentity(gradients_1/moments_17/mean_grad/Reshape2^gradients_1/moments_17/mean_grad/tuple/group_deps*
T0
А
;gradients_1/moments_17/mean_grad/tuple/control_dependency_1Identity*gradients_1/moments_17/mean_grad/Reshape_12^gradients_1/moments_17/mean_grad/tuple/group_deps*
T0
B
%gradients_1/moments_17/Sum_grad/ShapeShape	Conv2D_20*
T0
@
$gradients_1/moments_17/Sum_grad/RankRank	Conv2D_20*
T0
J
'gradients_1/moments_17/Sum_grad/Shape_1Shapemoments_17/axes*
T0
U
+gradients_1/moments_17/Sum_grad/range/startConst*
dtype0*
value	B : 
U
+gradients_1/moments_17/Sum_grad/range/deltaConst*
dtype0*
value	B :
Ў
%gradients_1/moments_17/Sum_grad/rangeRange+gradients_1/moments_17/Sum_grad/range/start$gradients_1/moments_17/Sum_grad/Rank+gradients_1/moments_17/Sum_grad/range/delta
T
*gradients_1/moments_17/Sum_grad/Fill/valueConst*
dtype0*
value	B :

$gradients_1/moments_17/Sum_grad/FillFill'gradients_1/moments_17/Sum_grad/Shape_1*gradients_1/moments_17/Sum_grad/Fill/value*
T0
е
-gradients_1/moments_17/Sum_grad/DynamicStitchDynamicStitch%gradients_1/moments_17/Sum_grad/rangemoments_17/axes%gradients_1/moments_17/Sum_grad/Shape$gradients_1/moments_17/Sum_grad/Fill*
T0*
N

(gradients_1/moments_17/Sum_grad/floordivDiv%gradients_1/moments_17/Sum_grad/Shape-gradients_1/moments_17/Sum_grad/DynamicStitch*
T0
Ѕ
'gradients_1/moments_17/Sum_grad/ReshapeReshape9gradients_1/moments_17/mean_grad/tuple/control_dependency-gradients_1/moments_17/Sum_grad/DynamicStitch*
T0

$gradients_1/moments_17/Sum_grad/TileTile'gradients_1/moments_17/Sum_grad/Reshape(gradients_1/moments_17/Sum_grad/floordiv*
T0
Ћ
gradients_1/AddN_15AddN?gradients_1/moments_17/variance_grad/tuple/control_dependency_1;gradients_1/moments_17/mean_grad/tuple/control_dependency_1*
T0*
N
g
*gradients_1/moments_17/divisor_grad/SquareSquaremoments_17/divisor^gradients_1/AddN_15*
T0
c
'gradients_1/moments_17/divisor_grad/NegNeg*gradients_1/moments_17/divisor_grad/Square*
T0
u
'gradients_1/moments_17/divisor_grad/mulMulgradients_1/AddN_15'gradients_1/moments_17/divisor_grad/Neg*
T0
K
'gradients_1/moments_17/mul_2_grad/ShapeShapemoments_17/mul_1*
T0
N
)gradients_1/moments_17/mul_2_grad/Shape_1Shapemoments_17/Cast_2*
T0
Є
7gradients_1/moments_17/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_17/mul_2_grad/Shape)gradients_1/moments_17/mul_2_grad/Shape_1
q
%gradients_1/moments_17/mul_2_grad/mulMul'gradients_1/moments_17/divisor_grad/mulmoments_17/Cast_2*
T0
І
%gradients_1/moments_17/mul_2_grad/SumSum%gradients_1/moments_17/mul_2_grad/mul7gradients_1/moments_17/mul_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_17/mul_2_grad/ReshapeReshape%gradients_1/moments_17/mul_2_grad/Sum'gradients_1/moments_17/mul_2_grad/Shape*
T0
r
'gradients_1/moments_17/mul_2_grad/mul_1Mulmoments_17/mul_1'gradients_1/moments_17/divisor_grad/mul*
T0
Ќ
'gradients_1/moments_17/mul_2_grad/Sum_1Sum'gradients_1/moments_17/mul_2_grad/mul_19gradients_1/moments_17/mul_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_17/mul_2_grad/Reshape_1Reshape'gradients_1/moments_17/mul_2_grad/Sum_1)gradients_1/moments_17/mul_2_grad/Shape_1*
T0

2gradients_1/moments_17/mul_2_grad/tuple/group_depsNoOp*^gradients_1/moments_17/mul_2_grad/Reshape,^gradients_1/moments_17/mul_2_grad/Reshape_1
Џ
:gradients_1/moments_17/mul_2_grad/tuple/control_dependencyIdentity)gradients_1/moments_17/mul_2_grad/Reshape3^gradients_1/moments_17/mul_2_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_17/mul_2_grad/tuple/control_dependency_1Identity+gradients_1/moments_17/mul_2_grad/Reshape_13^gradients_1/moments_17/mul_2_grad/tuple/group_deps*
T0
I
'gradients_1/moments_17/mul_1_grad/ShapeShapemoments_17/mul*
T0
N
)gradients_1/moments_17/mul_1_grad/Shape_1Shapemoments_17/Cast_1*
T0
Є
7gradients_1/moments_17/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_1/moments_17/mul_1_grad/Shape)gradients_1/moments_17/mul_1_grad/Shape_1

%gradients_1/moments_17/mul_1_grad/mulMul:gradients_1/moments_17/mul_2_grad/tuple/control_dependencymoments_17/Cast_1*
T0
І
%gradients_1/moments_17/mul_1_grad/SumSum%gradients_1/moments_17/mul_1_grad/mul7gradients_1/moments_17/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

)gradients_1/moments_17/mul_1_grad/ReshapeReshape%gradients_1/moments_17/mul_1_grad/Sum'gradients_1/moments_17/mul_1_grad/Shape*
T0

'gradients_1/moments_17/mul_1_grad/mul_1Mulmoments_17/mul:gradients_1/moments_17/mul_2_grad/tuple/control_dependency*
T0
Ќ
'gradients_1/moments_17/mul_1_grad/Sum_1Sum'gradients_1/moments_17/mul_1_grad/mul_19gradients_1/moments_17/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

+gradients_1/moments_17/mul_1_grad/Reshape_1Reshape'gradients_1/moments_17/mul_1_grad/Sum_1)gradients_1/moments_17/mul_1_grad/Shape_1*
T0

2gradients_1/moments_17/mul_1_grad/tuple/group_depsNoOp*^gradients_1/moments_17/mul_1_grad/Reshape,^gradients_1/moments_17/mul_1_grad/Reshape_1
Џ
:gradients_1/moments_17/mul_1_grad/tuple/control_dependencyIdentity)gradients_1/moments_17/mul_1_grad/Reshape3^gradients_1/moments_17/mul_1_grad/tuple/group_deps*
T0
Г
<gradients_1/moments_17/mul_1_grad/tuple/control_dependency_1Identity+gradients_1/moments_17/mul_1_grad/Reshape_13^gradients_1/moments_17/mul_1_grad/tuple/group_deps*
T0
I
%gradients_1/moments_17/mul_grad/ShapeShapemoments_17/Const*
T0
J
'gradients_1/moments_17/mul_grad/Shape_1Shapemoments_17/Cast*
T0

5gradients_1/moments_17/mul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_1/moments_17/mul_grad/Shape'gradients_1/moments_17/mul_grad/Shape_1

#gradients_1/moments_17/mul_grad/mulMul:gradients_1/moments_17/mul_1_grad/tuple/control_dependencymoments_17/Cast*
T0
 
#gradients_1/moments_17/mul_grad/SumSum#gradients_1/moments_17/mul_grad/mul5gradients_1/moments_17/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 

'gradients_1/moments_17/mul_grad/ReshapeReshape#gradients_1/moments_17/mul_grad/Sum%gradients_1/moments_17/mul_grad/Shape*
T0

%gradients_1/moments_17/mul_grad/mul_1Mulmoments_17/Const:gradients_1/moments_17/mul_1_grad/tuple/control_dependency*
T0
І
%gradients_1/moments_17/mul_grad/Sum_1Sum%gradients_1/moments_17/mul_grad/mul_17gradients_1/moments_17/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 

)gradients_1/moments_17/mul_grad/Reshape_1Reshape%gradients_1/moments_17/mul_grad/Sum_1'gradients_1/moments_17/mul_grad/Shape_1*
T0

0gradients_1/moments_17/mul_grad/tuple/group_depsNoOp(^gradients_1/moments_17/mul_grad/Reshape*^gradients_1/moments_17/mul_grad/Reshape_1
Љ
8gradients_1/moments_17/mul_grad/tuple/control_dependencyIdentity'gradients_1/moments_17/mul_grad/Reshape1^gradients_1/moments_17/mul_grad/tuple/group_deps*
T0
­
:gradients_1/moments_17/mul_grad/tuple/control_dependency_1Identity)gradients_1/moments_17/mul_grad/Reshape_11^gradients_1/moments_17/mul_grad/tuple/group_deps*
T0
у
gradients_1/AddN_16AddNMgradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency?gradients_1/moments_17/x_centered_grad/tuple/control_dependency$gradients_1/moments_17/Sum_grad/Tile*
T0*
N
B
 gradients_1/Conv2D_20_grad/ShapeShapePlaceholder_40*
T0
и
.gradients_1/Conv2D_20_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_20_grad/ShapeVariable_128/readgradients_1/AddN_16*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
G
"gradients_1/Conv2D_20_grad/Shape_1ShapeVariable_128/read*
T0
й
/gradients_1/Conv2D_20_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder_40"gradients_1/Conv2D_20_grad/Shape_1gradients_1/AddN_16*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(

+gradients_1/Conv2D_20_grad/tuple/group_depsNoOp/^gradients_1/Conv2D_20_grad/Conv2DBackpropInput0^gradients_1/Conv2D_20_grad/Conv2DBackpropFilter
І
3gradients_1/Conv2D_20_grad/tuple/control_dependencyIdentity.gradients_1/Conv2D_20_grad/Conv2DBackpropInput,^gradients_1/Conv2D_20_grad/tuple/group_deps*
T0
Љ
5gradients_1/Conv2D_20_grad/tuple/control_dependency_1Identity/gradients_1/Conv2D_20_grad/Conv2DBackpropFilter,^gradients_1/Conv2D_20_grad/tuple/group_deps*
T0

gradients_1/AddN_17AddNgradients_1/L2Loss_6_grad/mul5gradients_1/Conv2D_20_grad/tuple/control_dependency_1*
T0*
N
H
beta1_power_1/initial_valueConst*
dtype0*
valueB
 *fff?
W
beta1_power_1Variable*
dtype0*
shape: *
	container *
shared_name 
|
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
T0*
use_locking(*
validate_shape(
6
beta1_power_1/readIdentitybeta1_power_1*
T0
H
beta2_power_1/initial_valueConst*
dtype0*
valueB
 *wО?
W
beta2_power_1Variable*
dtype0*
shape: *
	container *
shared_name 
|
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
T0*
use_locking(*
validate_shape(
6
beta2_power_1/readIdentitybeta2_power_1*
T0
E
zeros_12Const*
dtype0*%
valueB@*    
k
Variable_128/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_128/Adam/AssignAssignVariable_128/Adamzeros_12*
T0*
use_locking(*
validate_shape(
>
Variable_128/Adam/readIdentityVariable_128/Adam*
T0
E
zeros_13Const*
dtype0*%
valueB@*    
m
Variable_128/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_128/Adam_1/AssignAssignVariable_128/Adam_1zeros_13*
T0*
use_locking(*
validate_shape(
B
Variable_128/Adam_1/readIdentityVariable_128/Adam_1*
T0
E
zeros_14Const*
dtype0*%
valueB@@*    
k
Variable_129/AdamVariable*
dtype0*
shape:@@*
	container *
shared_name 
q
Variable_129/Adam/AssignAssignVariable_129/Adamzeros_14*
T0*
use_locking(*
validate_shape(
>
Variable_129/Adam/readIdentityVariable_129/Adam*
T0
E
zeros_15Const*
dtype0*%
valueB@@*    
m
Variable_129/Adam_1Variable*
dtype0*
shape:@@*
	container *
shared_name 
u
Variable_129/Adam_1/AssignAssignVariable_129/Adam_1zeros_15*
T0*
use_locking(*
validate_shape(
B
Variable_129/Adam_1/readIdentityVariable_129/Adam_1*
T0
F
zeros_16Const*
dtype0*&
valueB@*    
l
Variable_130/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_130/Adam/AssignAssignVariable_130/Adamzeros_16*
T0*
use_locking(*
validate_shape(
>
Variable_130/Adam/readIdentityVariable_130/Adam*
T0
F
zeros_17Const*
dtype0*&
valueB@*    
n
Variable_130/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_130/Adam_1/AssignAssignVariable_130/Adam_1zeros_17*
T0*
use_locking(*
validate_shape(
B
Variable_130/Adam_1/readIdentityVariable_130/Adam_1*
T0
F
zeros_18Const*
dtype0*&
valueB@*    
l
Variable_131/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_131/Adam/AssignAssignVariable_131/Adamzeros_18*
T0*
use_locking(*
validate_shape(
>
Variable_131/Adam/readIdentityVariable_131/Adam*
T0
F
zeros_19Const*
dtype0*&
valueB@*    
n
Variable_131/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_131/Adam_1/AssignAssignVariable_131/Adam_1zeros_19*
T0*
use_locking(*
validate_shape(
B
Variable_131/Adam_1/readIdentityVariable_131/Adam_1*
T0
?
zeros_20Const*
dtype0*
valueB
РЌ*    
e
Variable_132/AdamVariable*
dtype0*
shape:
РЌ*
	container *
shared_name 
q
Variable_132/Adam/AssignAssignVariable_132/Adamzeros_20*
T0*
use_locking(*
validate_shape(
>
Variable_132/Adam/readIdentityVariable_132/Adam*
T0
?
zeros_21Const*
dtype0*
valueB
РЌ*    
g
Variable_132/Adam_1Variable*
dtype0*
shape:
РЌ*
	container *
shared_name 
u
Variable_132/Adam_1/AssignAssignVariable_132/Adam_1zeros_21*
T0*
use_locking(*
validate_shape(
B
Variable_132/Adam_1/readIdentityVariable_132/Adam_1*
T0
>
zeros_22Const*
dtype0*
valueB	Ќ
*    
d
Variable_133/AdamVariable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
q
Variable_133/Adam/AssignAssignVariable_133/Adamzeros_22*
T0*
use_locking(*
validate_shape(
>
Variable_133/Adam/readIdentityVariable_133/Adam*
T0
>
zeros_23Const*
dtype0*
valueB	Ќ
*    
f
Variable_133/Adam_1Variable*
dtype0*
shape:	Ќ
*
	container *
shared_name 
u
Variable_133/Adam_1/AssignAssignVariable_133/Adam_1zeros_23*
T0*
use_locking(*
validate_shape(
B
Variable_133/Adam_1/readIdentityVariable_133/Adam_1*
T0
9
zeros_24Const*
dtype0*
valueB@*    
_
Variable_137/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_137/Adam/AssignAssignVariable_137/Adamzeros_24*
T0*
use_locking(*
validate_shape(
>
Variable_137/Adam/readIdentityVariable_137/Adam*
T0
9
zeros_25Const*
dtype0*
valueB@*    
a
Variable_137/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_137/Adam_1/AssignAssignVariable_137/Adam_1zeros_25*
T0*
use_locking(*
validate_shape(
B
Variable_137/Adam_1/readIdentityVariable_137/Adam_1*
T0
9
zeros_26Const*
dtype0*
valueB@*    
_
Variable_138/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_138/Adam/AssignAssignVariable_138/Adamzeros_26*
T0*
use_locking(*
validate_shape(
>
Variable_138/Adam/readIdentityVariable_138/Adam*
T0
9
zeros_27Const*
dtype0*
valueB@*    
a
Variable_138/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_138/Adam_1/AssignAssignVariable_138/Adam_1zeros_27*
T0*
use_locking(*
validate_shape(
B
Variable_138/Adam_1/readIdentityVariable_138/Adam_1*
T0
9
zeros_28Const*
dtype0*
valueB@*    
_
Variable_141/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_141/Adam/AssignAssignVariable_141/Adamzeros_28*
T0*
use_locking(*
validate_shape(
>
Variable_141/Adam/readIdentityVariable_141/Adam*
T0
9
zeros_29Const*
dtype0*
valueB@*    
a
Variable_141/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_141/Adam_1/AssignAssignVariable_141/Adam_1zeros_29*
T0*
use_locking(*
validate_shape(
B
Variable_141/Adam_1/readIdentityVariable_141/Adam_1*
T0
9
zeros_30Const*
dtype0*
valueB@*    
_
Variable_142/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_142/Adam/AssignAssignVariable_142/Adamzeros_30*
T0*
use_locking(*
validate_shape(
>
Variable_142/Adam/readIdentityVariable_142/Adam*
T0
9
zeros_31Const*
dtype0*
valueB@*    
a
Variable_142/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_142/Adam_1/AssignAssignVariable_142/Adam_1zeros_31*
T0*
use_locking(*
validate_shape(
B
Variable_142/Adam_1/readIdentityVariable_142/Adam_1*
T0
:
zeros_32Const*
dtype0*
valueB*    
`
Variable_145/AdamVariable*
dtype0*
shape:*
	container *
shared_name 
q
Variable_145/Adam/AssignAssignVariable_145/Adamzeros_32*
T0*
use_locking(*
validate_shape(
>
Variable_145/Adam/readIdentityVariable_145/Adam*
T0
:
zeros_33Const*
dtype0*
valueB*    
b
Variable_145/Adam_1Variable*
dtype0*
shape:*
	container *
shared_name 
u
Variable_145/Adam_1/AssignAssignVariable_145/Adam_1zeros_33*
T0*
use_locking(*
validate_shape(
B
Variable_145/Adam_1/readIdentityVariable_145/Adam_1*
T0
:
zeros_34Const*
dtype0*
valueB*    
`
Variable_146/AdamVariable*
dtype0*
shape:*
	container *
shared_name 
q
Variable_146/Adam/AssignAssignVariable_146/Adamzeros_34*
T0*
use_locking(*
validate_shape(
>
Variable_146/Adam/readIdentityVariable_146/Adam*
T0
:
zeros_35Const*
dtype0*
valueB*    
b
Variable_146/Adam_1Variable*
dtype0*
shape:*
	container *
shared_name 
u
Variable_146/Adam_1/AssignAssignVariable_146/Adam_1zeros_35*
T0*
use_locking(*
validate_shape(
B
Variable_146/Adam_1/readIdentityVariable_146/Adam_1*
T0
9
zeros_36Const*
dtype0*
valueB@*    
_
Variable_149/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_149/Adam/AssignAssignVariable_149/Adamzeros_36*
T0*
use_locking(*
validate_shape(
>
Variable_149/Adam/readIdentityVariable_149/Adam*
T0
9
zeros_37Const*
dtype0*
valueB@*    
a
Variable_149/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_149/Adam_1/AssignAssignVariable_149/Adam_1zeros_37*
T0*
use_locking(*
validate_shape(
B
Variable_149/Adam_1/readIdentityVariable_149/Adam_1*
T0
9
zeros_38Const*
dtype0*
valueB@*    
_
Variable_150/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
q
Variable_150/Adam/AssignAssignVariable_150/Adamzeros_38*
T0*
use_locking(*
validate_shape(
>
Variable_150/Adam/readIdentityVariable_150/Adam*
T0
9
zeros_39Const*
dtype0*
valueB@*    
a
Variable_150/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
u
Variable_150/Adam_1/AssignAssignVariable_150/Adam_1zeros_39*
T0*
use_locking(*
validate_shape(
B
Variable_150/Adam_1/readIdentityVariable_150/Adam_1*
T0
9
Adam_1/beta1Const*
dtype0*
valueB
 *fff?
9
Adam_1/beta2Const*
dtype0*
valueB
 *wО?
;
Adam_1/epsilonConst*
dtype0*
valueB
 *wЬ+2

$Adam_1/update_Variable_128/ApplyAdam	ApplyAdamVariable_128Variable_128/AdamVariable_128/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_17*
T0*
use_locking( 

$Adam_1/update_Variable_129/ApplyAdam	ApplyAdamVariable_129Variable_129/AdamVariable_129/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_13*
T0*
use_locking( 
џ
$Adam_1/update_Variable_130/ApplyAdam	ApplyAdamVariable_130Variable_130/AdamVariable_130/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_9*
T0*
use_locking( 
џ
$Adam_1/update_Variable_131/ApplyAdam	ApplyAdamVariable_131Variable_131/AdamVariable_131/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_5*
T0*
use_locking( 
џ
$Adam_1/update_Variable_132/ApplyAdam	ApplyAdamVariable_132Variable_132/AdamVariable_132/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_1*
T0*
use_locking( 
§
$Adam_1/update_Variable_133/ApplyAdam	ApplyAdamVariable_133Variable_133/AdamVariable_133/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN*
T0*
use_locking( 
М
$Adam_1/update_Variable_137/ApplyAdam	ApplyAdamVariable_137Variable_137/AdamVariable_137/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_3*
T0*
use_locking( 
М
$Adam_1/update_Variable_138/ApplyAdam	ApplyAdamVariable_138Variable_138/AdamVariable_138/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_12_grad/tuple/control_dependency_4*
T0*
use_locking( 
М
$Adam_1/update_Variable_141/ApplyAdam	ApplyAdamVariable_141Variable_141/AdamVariable_141/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_3*
T0*
use_locking( 
М
$Adam_1/update_Variable_142/ApplyAdam	ApplyAdamVariable_142Variable_142/AdamVariable_142/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_13_grad/tuple/control_dependency_4*
T0*
use_locking( 
М
$Adam_1/update_Variable_145/ApplyAdam	ApplyAdamVariable_145Variable_145/AdamVariable_145/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_3*
T0*
use_locking( 
М
$Adam_1/update_Variable_146/ApplyAdam	ApplyAdamVariable_146Variable_146/AdamVariable_146/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_14_grad/tuple/control_dependency_4*
T0*
use_locking( 
М
$Adam_1/update_Variable_149/ApplyAdam	ApplyAdamVariable_149Variable_149/AdamVariable_149/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_3*
T0*
use_locking( 
М
$Adam_1/update_Variable_150/ApplyAdam	ApplyAdamVariable_150Variable_150/AdamVariable_150/Adam_1beta1_power_1/readbeta2_power_1/readExponentialDecay_1Adam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/BatchNormWithGlobalNormalization_15_grad/tuple/control_dependency_4*
T0*
use_locking( 
о

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1%^Adam_1/update_Variable_128/ApplyAdam%^Adam_1/update_Variable_129/ApplyAdam%^Adam_1/update_Variable_130/ApplyAdam%^Adam_1/update_Variable_131/ApplyAdam%^Adam_1/update_Variable_132/ApplyAdam%^Adam_1/update_Variable_133/ApplyAdam%^Adam_1/update_Variable_137/ApplyAdam%^Adam_1/update_Variable_138/ApplyAdam%^Adam_1/update_Variable_141/ApplyAdam%^Adam_1/update_Variable_142/ApplyAdam%^Adam_1/update_Variable_145/ApplyAdam%^Adam_1/update_Variable_146/ApplyAdam%^Adam_1/update_Variable_149/ApplyAdam%^Adam_1/update_Variable_150/ApplyAdam*
T0
d
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
T0*
use_locking( *
validate_shape(
р
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2%^Adam_1/update_Variable_128/ApplyAdam%^Adam_1/update_Variable_129/ApplyAdam%^Adam_1/update_Variable_130/ApplyAdam%^Adam_1/update_Variable_131/ApplyAdam%^Adam_1/update_Variable_132/ApplyAdam%^Adam_1/update_Variable_133/ApplyAdam%^Adam_1/update_Variable_137/ApplyAdam%^Adam_1/update_Variable_138/ApplyAdam%^Adam_1/update_Variable_141/ApplyAdam%^Adam_1/update_Variable_142/ApplyAdam%^Adam_1/update_Variable_145/ApplyAdam%^Adam_1/update_Variable_146/ApplyAdam%^Adam_1/update_Variable_149/ApplyAdam%^Adam_1/update_Variable_150/ApplyAdam*
T0
h
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
T0*
use_locking( *
validate_shape(
й
Adam_1/updateNoOp%^Adam_1/update_Variable_128/ApplyAdam%^Adam_1/update_Variable_129/ApplyAdam%^Adam_1/update_Variable_130/ApplyAdam%^Adam_1/update_Variable_131/ApplyAdam%^Adam_1/update_Variable_132/ApplyAdam%^Adam_1/update_Variable_133/ApplyAdam%^Adam_1/update_Variable_137/ApplyAdam%^Adam_1/update_Variable_138/ApplyAdam%^Adam_1/update_Variable_141/ApplyAdam%^Adam_1/update_Variable_142/ApplyAdam%^Adam_1/update_Variable_145/ApplyAdam%^Adam_1/update_Variable_146/ApplyAdam%^Adam_1/update_Variable_149/ApplyAdam%^Adam_1/update_Variable_150/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
F
Adam_1/valueConst^Adam_1/update*
dtype0*
value	B :
K
Adam_1	AssignAddVariable_134Adam_1/value*
T0*
use_locking( 
<
ArgMax_1/dimensionConst*
dtype0*
value	B :
9
ArgMax_1ArgMaxMatMul_5ArgMax_1/dimension*
T0
A
ScalarSummary_1/tagsConst*
dtype0*
valueB
 Bloss
G
ScalarSummary_1ScalarSummaryScalarSummary_1/tagsadd_11*
T0
т1
init_1NoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^Variable_10/Assign^Variable_11/Assign^Variable_12/Assign^Variable_13/Assign^Variable_14/Assign^Variable_15/Assign^Variable_16/Assign^Variable_17/Assign^Variable_18/Assign^Variable_19/Assign^Variable_20/Assign^Variable_21/Assign^Variable_22/Assign^Variable_23/Assign^Variable_24/Assign^Variable_25/Assign^Variable_26/Assign^Variable_27/Assign^Variable_28/Assign,^Variable_25/ExponentialMovingAverage/Assign,^Variable_26/ExponentialMovingAverage/Assign^Variable_29/Assign^Variable_30/Assign^Variable_31/Assign^Variable_32/Assign^Variable_33/Assign^Variable_34/Assign^Variable_35/Assign^Variable_36/Assign^Variable_37/Assign^Variable_38/Assign^Variable_39/Assign,^Variable_36/ExponentialMovingAverage/Assign,^Variable_37/ExponentialMovingAverage/Assign^Variable_40/Assign^Variable_41/Assign^Variable_42/Assign^Variable_43/Assign^Variable_44/Assign^Variable_45/Assign^Variable_46/Assign^Variable_47/Assign^Variable_48/Assign^Variable_49/Assign^Variable_50/Assign,^Variable_47/ExponentialMovingAverage/Assign,^Variable_48/ExponentialMovingAverage/Assign^beta1_power/Assign^beta2_power/Assign^Variable_40/Adam/Assign^Variable_40/Adam_1/Assign^Variable_41/Adam/Assign^Variable_41/Adam_1/Assign^Variable_42/Adam/Assign^Variable_42/Adam_1/Assign^Variable_43/Adam/Assign^Variable_43/Adam_1/Assign^Variable_44/Adam/Assign^Variable_44/Adam_1/Assign^Variable_45/Adam/Assign^Variable_45/Adam_1/Assign^Variable_51/Assign^Variable_52/Assign^Variable_53/Assign^Variable_54/Assign^Variable_55/Assign^Variable_56/Assign^Variable_57/Assign^Variable_58/Assign^Variable_59/Assign^Variable_60/Assign^Variable_61/Assign,^Variable_58/ExponentialMovingAverage/Assign,^Variable_59/ExponentialMovingAverage/Assign^Variable_62/Assign^Variable_63/Assign^Variable_64/Assign^Variable_65/Assign,^Variable_62/ExponentialMovingAverage/Assign,^Variable_63/ExponentialMovingAverage/Assign^Variable_66/Assign^Variable_67/Assign^Variable_68/Assign^Variable_69/Assign,^Variable_66/ExponentialMovingAverage/Assign,^Variable_67/ExponentialMovingAverage/Assign^Variable_70/Assign^Variable_71/Assign^Variable_72/Assign^Variable_73/Assign,^Variable_70/ExponentialMovingAverage/Assign,^Variable_71/ExponentialMovingAverage/Assign^Variable_74/Assign^Variable_75/Assign^Variable_76/Assign^Variable_77/Assign^Variable_78/Assign^Variable_79/Assign^Variable_80/Assign^Variable_81/Assign^Variable_82/Assign^Variable_83/Assign^Variable_84/Assign,^Variable_81/ExponentialMovingAverage/Assign,^Variable_82/ExponentialMovingAverage/Assign^Variable_85/Assign^Variable_86/Assign^Variable_87/Assign^Variable_88/Assign,^Variable_85/ExponentialMovingAverage/Assign,^Variable_86/ExponentialMovingAverage/Assign^Variable_89/Assign^Variable_90/Assign^Variable_91/Assign^Variable_92/Assign,^Variable_89/ExponentialMovingAverage/Assign,^Variable_90/ExponentialMovingAverage/Assign^Variable_93/Assign^Variable_94/Assign^Variable_95/Assign^Variable_96/Assign,^Variable_93/ExponentialMovingAverage/Assign,^Variable_94/ExponentialMovingAverage/Assign^Variable_97/Assign^Variable_98/Assign^Variable_99/Assign^Variable_100/Assign,^Variable_97/ExponentialMovingAverage/Assign,^Variable_98/ExponentialMovingAverage/Assign^Variable_101/Assign^Variable_102/Assign^Variable_103/Assign^Variable_104/Assign^Variable_105/Assign^Variable_106/Assign^Variable_107/Assign^Variable_108/Assign^Variable_109/Assign^Variable_110/Assign^Variable_111/Assign-^Variable_108/ExponentialMovingAverage/Assign-^Variable_109/ExponentialMovingAverage/Assign^Variable_112/Assign^Variable_113/Assign^Variable_114/Assign^Variable_115/Assign-^Variable_112/ExponentialMovingAverage/Assign-^Variable_113/ExponentialMovingAverage/Assign^Variable_116/Assign^Variable_117/Assign^Variable_118/Assign^Variable_119/Assign-^Variable_116/ExponentialMovingAverage/Assign-^Variable_117/ExponentialMovingAverage/Assign^Variable_120/Assign^Variable_121/Assign^Variable_122/Assign^Variable_123/Assign-^Variable_120/ExponentialMovingAverage/Assign-^Variable_121/ExponentialMovingAverage/Assign^Variable_124/Assign^Variable_125/Assign^Variable_126/Assign^Variable_127/Assign-^Variable_124/ExponentialMovingAverage/Assign-^Variable_125/ExponentialMovingAverage/Assign^Variable_128/Assign^Variable_129/Assign^Variable_130/Assign^Variable_131/Assign^Variable_132/Assign^Variable_133/Assign^Variable_134/Assign^Variable_135/Assign^Variable_136/Assign^Variable_137/Assign^Variable_138/Assign-^Variable_135/ExponentialMovingAverage/Assign-^Variable_136/ExponentialMovingAverage/Assign^Variable_139/Assign^Variable_140/Assign^Variable_141/Assign^Variable_142/Assign-^Variable_139/ExponentialMovingAverage/Assign-^Variable_140/ExponentialMovingAverage/Assign^Variable_143/Assign^Variable_144/Assign^Variable_145/Assign^Variable_146/Assign-^Variable_143/ExponentialMovingAverage/Assign-^Variable_144/ExponentialMovingAverage/Assign^Variable_147/Assign^Variable_148/Assign^Variable_149/Assign^Variable_150/Assign-^Variable_147/ExponentialMovingAverage/Assign-^Variable_148/ExponentialMovingAverage/Assign^beta1_power_1/Assign^beta2_power_1/Assign^Variable_128/Adam/Assign^Variable_128/Adam_1/Assign^Variable_129/Adam/Assign^Variable_129/Adam_1/Assign^Variable_130/Adam/Assign^Variable_130/Adam_1/Assign^Variable_131/Adam/Assign^Variable_131/Adam_1/Assign^Variable_132/Adam/Assign^Variable_132/Adam_1/Assign^Variable_133/Adam/Assign^Variable_133/Adam_1/Assign^Variable_137/Adam/Assign^Variable_137/Adam_1/Assign^Variable_138/Adam/Assign^Variable_138/Adam_1/Assign^Variable_141/Adam/Assign^Variable_141/Adam_1/Assign^Variable_142/Adam/Assign^Variable_142/Adam_1/Assign^Variable_145/Adam/Assign^Variable_145/Adam_1/Assign^Variable_146/Adam/Assign^Variable_146/Adam_1/Assign^Variable_149/Adam/Assign^Variable_149/Adam_1/Assign^Variable_150/Adam/Assign^Variable_150/Adam_1/Assign
:
save_1/ConstConst*
dtype0*
valueB Bmodel
Г#
save_1/save/tensor_namesConst*
dtype0*#
valueј"Bѕ"эBVariableB
Variable_1BVariable_10BVariable_100BVariable_101BVariable_102BVariable_103BVariable_104BVariable_105BVariable_106BVariable_107BVariable_108B%Variable_108/ExponentialMovingAverageBVariable_109B%Variable_109/ExponentialMovingAverageBVariable_11BVariable_110BVariable_111BVariable_112B%Variable_112/ExponentialMovingAverageBVariable_113B%Variable_113/ExponentialMovingAverageBVariable_114BVariable_115BVariable_116B%Variable_116/ExponentialMovingAverageBVariable_117B%Variable_117/ExponentialMovingAverageBVariable_118BVariable_119BVariable_12BVariable_120B%Variable_120/ExponentialMovingAverageBVariable_121B%Variable_121/ExponentialMovingAverageBVariable_122BVariable_123BVariable_124B%Variable_124/ExponentialMovingAverageBVariable_125B%Variable_125/ExponentialMovingAverageBVariable_126BVariable_127BVariable_128BVariable_128/AdamBVariable_128/Adam_1BVariable_129BVariable_129/AdamBVariable_129/Adam_1BVariable_13BVariable_130BVariable_130/AdamBVariable_130/Adam_1BVariable_131BVariable_131/AdamBVariable_131/Adam_1BVariable_132BVariable_132/AdamBVariable_132/Adam_1BVariable_133BVariable_133/AdamBVariable_133/Adam_1BVariable_134BVariable_135B%Variable_135/ExponentialMovingAverageBVariable_136B%Variable_136/ExponentialMovingAverageBVariable_137BVariable_137/AdamBVariable_137/Adam_1BVariable_138BVariable_138/AdamBVariable_138/Adam_1BVariable_139B%Variable_139/ExponentialMovingAverageBVariable_14BVariable_140B%Variable_140/ExponentialMovingAverageBVariable_141BVariable_141/AdamBVariable_141/Adam_1BVariable_142BVariable_142/AdamBVariable_142/Adam_1BVariable_143B%Variable_143/ExponentialMovingAverageBVariable_144B%Variable_144/ExponentialMovingAverageBVariable_145BVariable_145/AdamBVariable_145/Adam_1BVariable_146BVariable_146/AdamBVariable_146/Adam_1BVariable_147B%Variable_147/ExponentialMovingAverageBVariable_148B%Variable_148/ExponentialMovingAverageBVariable_149BVariable_149/AdamBVariable_149/Adam_1BVariable_15BVariable_150BVariable_150/AdamBVariable_150/Adam_1BVariable_16BVariable_17BVariable_18BVariable_19B
Variable_2BVariable_20BVariable_21BVariable_22BVariable_23BVariable_24BVariable_25B$Variable_25/ExponentialMovingAverageBVariable_26B$Variable_26/ExponentialMovingAverageBVariable_27BVariable_28BVariable_29B
Variable_3BVariable_30BVariable_31BVariable_32BVariable_33BVariable_34BVariable_35BVariable_36B$Variable_36/ExponentialMovingAverageBVariable_37B$Variable_37/ExponentialMovingAverageBVariable_38BVariable_39B
Variable_4BVariable_40BVariable_40/AdamBVariable_40/Adam_1BVariable_41BVariable_41/AdamBVariable_41/Adam_1BVariable_42BVariable_42/AdamBVariable_42/Adam_1BVariable_43BVariable_43/AdamBVariable_43/Adam_1BVariable_44BVariable_44/AdamBVariable_44/Adam_1BVariable_45BVariable_45/AdamBVariable_45/Adam_1BVariable_46BVariable_47B$Variable_47/ExponentialMovingAverageBVariable_48B$Variable_48/ExponentialMovingAverageBVariable_49B
Variable_5BVariable_50BVariable_51BVariable_52BVariable_53BVariable_54BVariable_55BVariable_56BVariable_57BVariable_58B$Variable_58/ExponentialMovingAverageBVariable_59B$Variable_59/ExponentialMovingAverageB
Variable_6BVariable_60BVariable_61BVariable_62B$Variable_62/ExponentialMovingAverageBVariable_63B$Variable_63/ExponentialMovingAverageBVariable_64BVariable_65BVariable_66B$Variable_66/ExponentialMovingAverageBVariable_67B$Variable_67/ExponentialMovingAverageBVariable_68BVariable_69B
Variable_7BVariable_70B$Variable_70/ExponentialMovingAverageBVariable_71B$Variable_71/ExponentialMovingAverageBVariable_72BVariable_73BVariable_74BVariable_75BVariable_76BVariable_77BVariable_78BVariable_79B
Variable_8BVariable_80BVariable_81B$Variable_81/ExponentialMovingAverageBVariable_82B$Variable_82/ExponentialMovingAverageBVariable_83BVariable_84BVariable_85B$Variable_85/ExponentialMovingAverageBVariable_86B$Variable_86/ExponentialMovingAverageBVariable_87BVariable_88BVariable_89B$Variable_89/ExponentialMovingAverageB
Variable_9BVariable_90B$Variable_90/ExponentialMovingAverageBVariable_91BVariable_92BVariable_93B$Variable_93/ExponentialMovingAverageBVariable_94B$Variable_94/ExponentialMovingAverageBVariable_95BVariable_96BVariable_97B$Variable_97/ExponentialMovingAverageBVariable_98B$Variable_98/ExponentialMovingAverageBVariable_99Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1
І
save_1/save/shapes_and_slicesConst*
dtype0*№
valueцBуэB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
Ш%
save_1/save
SaveSlicessave_1/Constsave_1/save/tensor_namessave_1/save/shapes_and_slicesVariable
Variable_1Variable_10Variable_100Variable_101Variable_102Variable_103Variable_104Variable_105Variable_106Variable_107Variable_108%Variable_108/ExponentialMovingAverageVariable_109%Variable_109/ExponentialMovingAverageVariable_11Variable_110Variable_111Variable_112%Variable_112/ExponentialMovingAverageVariable_113%Variable_113/ExponentialMovingAverageVariable_114Variable_115Variable_116%Variable_116/ExponentialMovingAverageVariable_117%Variable_117/ExponentialMovingAverageVariable_118Variable_119Variable_12Variable_120%Variable_120/ExponentialMovingAverageVariable_121%Variable_121/ExponentialMovingAverageVariable_122Variable_123Variable_124%Variable_124/ExponentialMovingAverageVariable_125%Variable_125/ExponentialMovingAverageVariable_126Variable_127Variable_128Variable_128/AdamVariable_128/Adam_1Variable_129Variable_129/AdamVariable_129/Adam_1Variable_13Variable_130Variable_130/AdamVariable_130/Adam_1Variable_131Variable_131/AdamVariable_131/Adam_1Variable_132Variable_132/AdamVariable_132/Adam_1Variable_133Variable_133/AdamVariable_133/Adam_1Variable_134Variable_135%Variable_135/ExponentialMovingAverageVariable_136%Variable_136/ExponentialMovingAverageVariable_137Variable_137/AdamVariable_137/Adam_1Variable_138Variable_138/AdamVariable_138/Adam_1Variable_139%Variable_139/ExponentialMovingAverageVariable_14Variable_140%Variable_140/ExponentialMovingAverageVariable_141Variable_141/AdamVariable_141/Adam_1Variable_142Variable_142/AdamVariable_142/Adam_1Variable_143%Variable_143/ExponentialMovingAverageVariable_144%Variable_144/ExponentialMovingAverageVariable_145Variable_145/AdamVariable_145/Adam_1Variable_146Variable_146/AdamVariable_146/Adam_1Variable_147%Variable_147/ExponentialMovingAverageVariable_148%Variable_148/ExponentialMovingAverageVariable_149Variable_149/AdamVariable_149/Adam_1Variable_15Variable_150Variable_150/AdamVariable_150/Adam_1Variable_16Variable_17Variable_18Variable_19
Variable_2Variable_20Variable_21Variable_22Variable_23Variable_24Variable_25$Variable_25/ExponentialMovingAverageVariable_26$Variable_26/ExponentialMovingAverageVariable_27Variable_28Variable_29
Variable_3Variable_30Variable_31Variable_32Variable_33Variable_34Variable_35Variable_36$Variable_36/ExponentialMovingAverageVariable_37$Variable_37/ExponentialMovingAverageVariable_38Variable_39
Variable_4Variable_40Variable_40/AdamVariable_40/Adam_1Variable_41Variable_41/AdamVariable_41/Adam_1Variable_42Variable_42/AdamVariable_42/Adam_1Variable_43Variable_43/AdamVariable_43/Adam_1Variable_44Variable_44/AdamVariable_44/Adam_1Variable_45Variable_45/AdamVariable_45/Adam_1Variable_46Variable_47$Variable_47/ExponentialMovingAverageVariable_48$Variable_48/ExponentialMovingAverageVariable_49
Variable_5Variable_50Variable_51Variable_52Variable_53Variable_54Variable_55Variable_56Variable_57Variable_58$Variable_58/ExponentialMovingAverageVariable_59$Variable_59/ExponentialMovingAverage
Variable_6Variable_60Variable_61Variable_62$Variable_62/ExponentialMovingAverageVariable_63$Variable_63/ExponentialMovingAverageVariable_64Variable_65Variable_66$Variable_66/ExponentialMovingAverageVariable_67$Variable_67/ExponentialMovingAverageVariable_68Variable_69
Variable_7Variable_70$Variable_70/ExponentialMovingAverageVariable_71$Variable_71/ExponentialMovingAverageVariable_72Variable_73Variable_74Variable_75Variable_76Variable_77Variable_78Variable_79
Variable_8Variable_80Variable_81$Variable_81/ExponentialMovingAverageVariable_82$Variable_82/ExponentialMovingAverageVariable_83Variable_84Variable_85$Variable_85/ExponentialMovingAverageVariable_86$Variable_86/ExponentialMovingAverageVariable_87Variable_88Variable_89$Variable_89/ExponentialMovingAverage
Variable_9Variable_90$Variable_90/ExponentialMovingAverageVariable_91Variable_92Variable_93$Variable_93/ExponentialMovingAverageVariable_94$Variable_94/ExponentialMovingAverageVariable_95Variable_96Variable_97$Variable_97/ExponentialMovingAverageVariable_98$Variable_98/ExponentialMovingAverageVariable_99beta1_powerbeta1_power_1beta2_powerbeta2_power_1*љ
Tѓ
№2э
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
Є
save_1/restore_sliceRestoreSlicesave_1/Const save_1/restore_slice/tensor_name$save_1/restore_slice/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
i
save_1/AssignAssignVariablesave_1/restore_slice*
T0*
use_locking(*
validate_shape(
U
"save_1/restore_slice_1/tensor_nameConst*
dtype0*
valueB B
Variable_1
O
&save_1/restore_slice_1/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_1RestoreSlicesave_1/Const"save_1/restore_slice_1/tensor_name&save_1/restore_slice_1/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
o
save_1/Assign_1Assign
Variable_1save_1/restore_slice_1*
T0*
use_locking(*
validate_shape(
V
"save_1/restore_slice_2/tensor_nameConst*
dtype0*
valueB BVariable_10
O
&save_1/restore_slice_2/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_2RestoreSlicesave_1/Const"save_1/restore_slice_2/tensor_name&save_1/restore_slice_2/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
p
save_1/Assign_2AssignVariable_10save_1/restore_slice_2*
T0*
use_locking(*
validate_shape(
W
"save_1/restore_slice_3/tensor_nameConst*
dtype0*
valueB BVariable_100
O
&save_1/restore_slice_3/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_3RestoreSlicesave_1/Const"save_1/restore_slice_3/tensor_name&save_1/restore_slice_3/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_1/Assign_3AssignVariable_100save_1/restore_slice_3*
T0*
use_locking(*
validate_shape(
W
"save_1/restore_slice_4/tensor_nameConst*
dtype0*
valueB BVariable_101
O
&save_1/restore_slice_4/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_4RestoreSlicesave_1/Const"save_1/restore_slice_4/tensor_name&save_1/restore_slice_4/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_1/Assign_4AssignVariable_101save_1/restore_slice_4*
T0*
use_locking(*
validate_shape(
W
"save_1/restore_slice_5/tensor_nameConst*
dtype0*
valueB BVariable_102
O
&save_1/restore_slice_5/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_5RestoreSlicesave_1/Const"save_1/restore_slice_5/tensor_name&save_1/restore_slice_5/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_1/Assign_5AssignVariable_102save_1/restore_slice_5*
T0*
use_locking(*
validate_shape(
W
"save_1/restore_slice_6/tensor_nameConst*
dtype0*
valueB BVariable_103
O
&save_1/restore_slice_6/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_6RestoreSlicesave_1/Const"save_1/restore_slice_6/tensor_name&save_1/restore_slice_6/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_1/Assign_6AssignVariable_103save_1/restore_slice_6*
T0*
use_locking(*
validate_shape(
W
"save_1/restore_slice_7/tensor_nameConst*
dtype0*
valueB BVariable_104
O
&save_1/restore_slice_7/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_7RestoreSlicesave_1/Const"save_1/restore_slice_7/tensor_name&save_1/restore_slice_7/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_1/Assign_7AssignVariable_104save_1/restore_slice_7*
T0*
use_locking(*
validate_shape(
W
"save_1/restore_slice_8/tensor_nameConst*
dtype0*
valueB BVariable_105
O
&save_1/restore_slice_8/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_8RestoreSlicesave_1/Const"save_1/restore_slice_8/tensor_name&save_1/restore_slice_8/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_1/Assign_8AssignVariable_105save_1/restore_slice_8*
T0*
use_locking(*
validate_shape(
W
"save_1/restore_slice_9/tensor_nameConst*
dtype0*
valueB BVariable_106
O
&save_1/restore_slice_9/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_1/restore_slice_9RestoreSlicesave_1/Const"save_1/restore_slice_9/tensor_name&save_1/restore_slice_9/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_1/Assign_9AssignVariable_106save_1/restore_slice_9*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_10/tensor_nameConst*
dtype0*
valueB BVariable_107
P
'save_1/restore_slice_10/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_10RestoreSlicesave_1/Const#save_1/restore_slice_10/tensor_name'save_1/restore_slice_10/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_10AssignVariable_107save_1/restore_slice_10*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_11/tensor_nameConst*
dtype0*
valueB BVariable_108
P
'save_1/restore_slice_11/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_11RestoreSlicesave_1/Const#save_1/restore_slice_11/tensor_name'save_1/restore_slice_11/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_11AssignVariable_108save_1/restore_slice_11*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_12/tensor_nameConst*
dtype0*6
value-B+ B%Variable_108/ExponentialMovingAverage
P
'save_1/restore_slice_12/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_12RestoreSlicesave_1/Const#save_1/restore_slice_12/tensor_name'save_1/restore_slice_12/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_12Assign%Variable_108/ExponentialMovingAveragesave_1/restore_slice_12*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_13/tensor_nameConst*
dtype0*
valueB BVariable_109
P
'save_1/restore_slice_13/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_13RestoreSlicesave_1/Const#save_1/restore_slice_13/tensor_name'save_1/restore_slice_13/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_13AssignVariable_109save_1/restore_slice_13*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_14/tensor_nameConst*
dtype0*6
value-B+ B%Variable_109/ExponentialMovingAverage
P
'save_1/restore_slice_14/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_14RestoreSlicesave_1/Const#save_1/restore_slice_14/tensor_name'save_1/restore_slice_14/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_14Assign%Variable_109/ExponentialMovingAveragesave_1/restore_slice_14*
T0*
use_locking(*
validate_shape(
W
#save_1/restore_slice_15/tensor_nameConst*
dtype0*
valueB BVariable_11
P
'save_1/restore_slice_15/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_15RestoreSlicesave_1/Const#save_1/restore_slice_15/tensor_name'save_1/restore_slice_15/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_1/Assign_15AssignVariable_11save_1/restore_slice_15*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_16/tensor_nameConst*
dtype0*
valueB BVariable_110
P
'save_1/restore_slice_16/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_16RestoreSlicesave_1/Const#save_1/restore_slice_16/tensor_name'save_1/restore_slice_16/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_16AssignVariable_110save_1/restore_slice_16*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_17/tensor_nameConst*
dtype0*
valueB BVariable_111
P
'save_1/restore_slice_17/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_17RestoreSlicesave_1/Const#save_1/restore_slice_17/tensor_name'save_1/restore_slice_17/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_17AssignVariable_111save_1/restore_slice_17*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_18/tensor_nameConst*
dtype0*
valueB BVariable_112
P
'save_1/restore_slice_18/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_18RestoreSlicesave_1/Const#save_1/restore_slice_18/tensor_name'save_1/restore_slice_18/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_18AssignVariable_112save_1/restore_slice_18*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_19/tensor_nameConst*
dtype0*6
value-B+ B%Variable_112/ExponentialMovingAverage
P
'save_1/restore_slice_19/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_19RestoreSlicesave_1/Const#save_1/restore_slice_19/tensor_name'save_1/restore_slice_19/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_19Assign%Variable_112/ExponentialMovingAveragesave_1/restore_slice_19*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_20/tensor_nameConst*
dtype0*
valueB BVariable_113
P
'save_1/restore_slice_20/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_20RestoreSlicesave_1/Const#save_1/restore_slice_20/tensor_name'save_1/restore_slice_20/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_20AssignVariable_113save_1/restore_slice_20*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_21/tensor_nameConst*
dtype0*6
value-B+ B%Variable_113/ExponentialMovingAverage
P
'save_1/restore_slice_21/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_21RestoreSlicesave_1/Const#save_1/restore_slice_21/tensor_name'save_1/restore_slice_21/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_21Assign%Variable_113/ExponentialMovingAveragesave_1/restore_slice_21*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_22/tensor_nameConst*
dtype0*
valueB BVariable_114
P
'save_1/restore_slice_22/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_22RestoreSlicesave_1/Const#save_1/restore_slice_22/tensor_name'save_1/restore_slice_22/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_22AssignVariable_114save_1/restore_slice_22*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_23/tensor_nameConst*
dtype0*
valueB BVariable_115
P
'save_1/restore_slice_23/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_23RestoreSlicesave_1/Const#save_1/restore_slice_23/tensor_name'save_1/restore_slice_23/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_23AssignVariable_115save_1/restore_slice_23*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_24/tensor_nameConst*
dtype0*
valueB BVariable_116
P
'save_1/restore_slice_24/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_24RestoreSlicesave_1/Const#save_1/restore_slice_24/tensor_name'save_1/restore_slice_24/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_24AssignVariable_116save_1/restore_slice_24*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_25/tensor_nameConst*
dtype0*6
value-B+ B%Variable_116/ExponentialMovingAverage
P
'save_1/restore_slice_25/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_25RestoreSlicesave_1/Const#save_1/restore_slice_25/tensor_name'save_1/restore_slice_25/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_25Assign%Variable_116/ExponentialMovingAveragesave_1/restore_slice_25*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_26/tensor_nameConst*
dtype0*
valueB BVariable_117
P
'save_1/restore_slice_26/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_26RestoreSlicesave_1/Const#save_1/restore_slice_26/tensor_name'save_1/restore_slice_26/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_26AssignVariable_117save_1/restore_slice_26*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_27/tensor_nameConst*
dtype0*6
value-B+ B%Variable_117/ExponentialMovingAverage
P
'save_1/restore_slice_27/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_27RestoreSlicesave_1/Const#save_1/restore_slice_27/tensor_name'save_1/restore_slice_27/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_27Assign%Variable_117/ExponentialMovingAveragesave_1/restore_slice_27*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_28/tensor_nameConst*
dtype0*
valueB BVariable_118
P
'save_1/restore_slice_28/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_28RestoreSlicesave_1/Const#save_1/restore_slice_28/tensor_name'save_1/restore_slice_28/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_28AssignVariable_118save_1/restore_slice_28*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_29/tensor_nameConst*
dtype0*
valueB BVariable_119
P
'save_1/restore_slice_29/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_29RestoreSlicesave_1/Const#save_1/restore_slice_29/tensor_name'save_1/restore_slice_29/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_29AssignVariable_119save_1/restore_slice_29*
T0*
use_locking(*
validate_shape(
W
#save_1/restore_slice_30/tensor_nameConst*
dtype0*
valueB BVariable_12
P
'save_1/restore_slice_30/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_30RestoreSlicesave_1/Const#save_1/restore_slice_30/tensor_name'save_1/restore_slice_30/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_1/Assign_30AssignVariable_12save_1/restore_slice_30*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_31/tensor_nameConst*
dtype0*
valueB BVariable_120
P
'save_1/restore_slice_31/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_31RestoreSlicesave_1/Const#save_1/restore_slice_31/tensor_name'save_1/restore_slice_31/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_31AssignVariable_120save_1/restore_slice_31*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_32/tensor_nameConst*
dtype0*6
value-B+ B%Variable_120/ExponentialMovingAverage
P
'save_1/restore_slice_32/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_32RestoreSlicesave_1/Const#save_1/restore_slice_32/tensor_name'save_1/restore_slice_32/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_32Assign%Variable_120/ExponentialMovingAveragesave_1/restore_slice_32*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_33/tensor_nameConst*
dtype0*
valueB BVariable_121
P
'save_1/restore_slice_33/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_33RestoreSlicesave_1/Const#save_1/restore_slice_33/tensor_name'save_1/restore_slice_33/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_33AssignVariable_121save_1/restore_slice_33*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_34/tensor_nameConst*
dtype0*6
value-B+ B%Variable_121/ExponentialMovingAverage
P
'save_1/restore_slice_34/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_34RestoreSlicesave_1/Const#save_1/restore_slice_34/tensor_name'save_1/restore_slice_34/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_34Assign%Variable_121/ExponentialMovingAveragesave_1/restore_slice_34*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_35/tensor_nameConst*
dtype0*
valueB BVariable_122
P
'save_1/restore_slice_35/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_35RestoreSlicesave_1/Const#save_1/restore_slice_35/tensor_name'save_1/restore_slice_35/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_35AssignVariable_122save_1/restore_slice_35*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_36/tensor_nameConst*
dtype0*
valueB BVariable_123
P
'save_1/restore_slice_36/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_36RestoreSlicesave_1/Const#save_1/restore_slice_36/tensor_name'save_1/restore_slice_36/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_36AssignVariable_123save_1/restore_slice_36*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_37/tensor_nameConst*
dtype0*
valueB BVariable_124
P
'save_1/restore_slice_37/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_37RestoreSlicesave_1/Const#save_1/restore_slice_37/tensor_name'save_1/restore_slice_37/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_37AssignVariable_124save_1/restore_slice_37*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_38/tensor_nameConst*
dtype0*6
value-B+ B%Variable_124/ExponentialMovingAverage
P
'save_1/restore_slice_38/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_38RestoreSlicesave_1/Const#save_1/restore_slice_38/tensor_name'save_1/restore_slice_38/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_38Assign%Variable_124/ExponentialMovingAveragesave_1/restore_slice_38*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_39/tensor_nameConst*
dtype0*
valueB BVariable_125
P
'save_1/restore_slice_39/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_39RestoreSlicesave_1/Const#save_1/restore_slice_39/tensor_name'save_1/restore_slice_39/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_39AssignVariable_125save_1/restore_slice_39*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_40/tensor_nameConst*
dtype0*6
value-B+ B%Variable_125/ExponentialMovingAverage
P
'save_1/restore_slice_40/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_40RestoreSlicesave_1/Const#save_1/restore_slice_40/tensor_name'save_1/restore_slice_40/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_40Assign%Variable_125/ExponentialMovingAveragesave_1/restore_slice_40*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_41/tensor_nameConst*
dtype0*
valueB BVariable_126
P
'save_1/restore_slice_41/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_41RestoreSlicesave_1/Const#save_1/restore_slice_41/tensor_name'save_1/restore_slice_41/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_41AssignVariable_126save_1/restore_slice_41*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_42/tensor_nameConst*
dtype0*
valueB BVariable_127
P
'save_1/restore_slice_42/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_42RestoreSlicesave_1/Const#save_1/restore_slice_42/tensor_name'save_1/restore_slice_42/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_42AssignVariable_127save_1/restore_slice_42*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_43/tensor_nameConst*
dtype0*
valueB BVariable_128
P
'save_1/restore_slice_43/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_43RestoreSlicesave_1/Const#save_1/restore_slice_43/tensor_name'save_1/restore_slice_43/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_43AssignVariable_128save_1/restore_slice_43*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_44/tensor_nameConst*
dtype0*"
valueB BVariable_128/Adam
P
'save_1/restore_slice_44/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_44RestoreSlicesave_1/Const#save_1/restore_slice_44/tensor_name'save_1/restore_slice_44/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_44AssignVariable_128/Adamsave_1/restore_slice_44*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_45/tensor_nameConst*
dtype0*$
valueB BVariable_128/Adam_1
P
'save_1/restore_slice_45/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_45RestoreSlicesave_1/Const#save_1/restore_slice_45/tensor_name'save_1/restore_slice_45/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_45AssignVariable_128/Adam_1save_1/restore_slice_45*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_46/tensor_nameConst*
dtype0*
valueB BVariable_129
P
'save_1/restore_slice_46/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_46RestoreSlicesave_1/Const#save_1/restore_slice_46/tensor_name'save_1/restore_slice_46/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_46AssignVariable_129save_1/restore_slice_46*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_47/tensor_nameConst*
dtype0*"
valueB BVariable_129/Adam
P
'save_1/restore_slice_47/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_47RestoreSlicesave_1/Const#save_1/restore_slice_47/tensor_name'save_1/restore_slice_47/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_47AssignVariable_129/Adamsave_1/restore_slice_47*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_48/tensor_nameConst*
dtype0*$
valueB BVariable_129/Adam_1
P
'save_1/restore_slice_48/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_48RestoreSlicesave_1/Const#save_1/restore_slice_48/tensor_name'save_1/restore_slice_48/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_48AssignVariable_129/Adam_1save_1/restore_slice_48*
T0*
use_locking(*
validate_shape(
W
#save_1/restore_slice_49/tensor_nameConst*
dtype0*
valueB BVariable_13
P
'save_1/restore_slice_49/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_49RestoreSlicesave_1/Const#save_1/restore_slice_49/tensor_name'save_1/restore_slice_49/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_1/Assign_49AssignVariable_13save_1/restore_slice_49*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_50/tensor_nameConst*
dtype0*
valueB BVariable_130
P
'save_1/restore_slice_50/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_50RestoreSlicesave_1/Const#save_1/restore_slice_50/tensor_name'save_1/restore_slice_50/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_50AssignVariable_130save_1/restore_slice_50*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_51/tensor_nameConst*
dtype0*"
valueB BVariable_130/Adam
P
'save_1/restore_slice_51/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_51RestoreSlicesave_1/Const#save_1/restore_slice_51/tensor_name'save_1/restore_slice_51/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_51AssignVariable_130/Adamsave_1/restore_slice_51*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_52/tensor_nameConst*
dtype0*$
valueB BVariable_130/Adam_1
P
'save_1/restore_slice_52/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_52RestoreSlicesave_1/Const#save_1/restore_slice_52/tensor_name'save_1/restore_slice_52/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_52AssignVariable_130/Adam_1save_1/restore_slice_52*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_53/tensor_nameConst*
dtype0*
valueB BVariable_131
P
'save_1/restore_slice_53/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_53RestoreSlicesave_1/Const#save_1/restore_slice_53/tensor_name'save_1/restore_slice_53/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_53AssignVariable_131save_1/restore_slice_53*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_54/tensor_nameConst*
dtype0*"
valueB BVariable_131/Adam
P
'save_1/restore_slice_54/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_54RestoreSlicesave_1/Const#save_1/restore_slice_54/tensor_name'save_1/restore_slice_54/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_54AssignVariable_131/Adamsave_1/restore_slice_54*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_55/tensor_nameConst*
dtype0*$
valueB BVariable_131/Adam_1
P
'save_1/restore_slice_55/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_55RestoreSlicesave_1/Const#save_1/restore_slice_55/tensor_name'save_1/restore_slice_55/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_55AssignVariable_131/Adam_1save_1/restore_slice_55*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_56/tensor_nameConst*
dtype0*
valueB BVariable_132
P
'save_1/restore_slice_56/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_56RestoreSlicesave_1/Const#save_1/restore_slice_56/tensor_name'save_1/restore_slice_56/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_56AssignVariable_132save_1/restore_slice_56*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_57/tensor_nameConst*
dtype0*"
valueB BVariable_132/Adam
P
'save_1/restore_slice_57/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_57RestoreSlicesave_1/Const#save_1/restore_slice_57/tensor_name'save_1/restore_slice_57/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_57AssignVariable_132/Adamsave_1/restore_slice_57*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_58/tensor_nameConst*
dtype0*$
valueB BVariable_132/Adam_1
P
'save_1/restore_slice_58/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_58RestoreSlicesave_1/Const#save_1/restore_slice_58/tensor_name'save_1/restore_slice_58/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_58AssignVariable_132/Adam_1save_1/restore_slice_58*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_59/tensor_nameConst*
dtype0*
valueB BVariable_133
P
'save_1/restore_slice_59/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_59RestoreSlicesave_1/Const#save_1/restore_slice_59/tensor_name'save_1/restore_slice_59/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_59AssignVariable_133save_1/restore_slice_59*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_60/tensor_nameConst*
dtype0*"
valueB BVariable_133/Adam
P
'save_1/restore_slice_60/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_60RestoreSlicesave_1/Const#save_1/restore_slice_60/tensor_name'save_1/restore_slice_60/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_60AssignVariable_133/Adamsave_1/restore_slice_60*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_61/tensor_nameConst*
dtype0*$
valueB BVariable_133/Adam_1
P
'save_1/restore_slice_61/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_61RestoreSlicesave_1/Const#save_1/restore_slice_61/tensor_name'save_1/restore_slice_61/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_61AssignVariable_133/Adam_1save_1/restore_slice_61*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_62/tensor_nameConst*
dtype0*
valueB BVariable_134
P
'save_1/restore_slice_62/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_62RestoreSlicesave_1/Const#save_1/restore_slice_62/tensor_name'save_1/restore_slice_62/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_62AssignVariable_134save_1/restore_slice_62*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_63/tensor_nameConst*
dtype0*
valueB BVariable_135
P
'save_1/restore_slice_63/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_63RestoreSlicesave_1/Const#save_1/restore_slice_63/tensor_name'save_1/restore_slice_63/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_63AssignVariable_135save_1/restore_slice_63*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_64/tensor_nameConst*
dtype0*6
value-B+ B%Variable_135/ExponentialMovingAverage
P
'save_1/restore_slice_64/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_64RestoreSlicesave_1/Const#save_1/restore_slice_64/tensor_name'save_1/restore_slice_64/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_64Assign%Variable_135/ExponentialMovingAveragesave_1/restore_slice_64*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_65/tensor_nameConst*
dtype0*
valueB BVariable_136
P
'save_1/restore_slice_65/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_65RestoreSlicesave_1/Const#save_1/restore_slice_65/tensor_name'save_1/restore_slice_65/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_65AssignVariable_136save_1/restore_slice_65*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_66/tensor_nameConst*
dtype0*6
value-B+ B%Variable_136/ExponentialMovingAverage
P
'save_1/restore_slice_66/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_66RestoreSlicesave_1/Const#save_1/restore_slice_66/tensor_name'save_1/restore_slice_66/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_66Assign%Variable_136/ExponentialMovingAveragesave_1/restore_slice_66*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_67/tensor_nameConst*
dtype0*
valueB BVariable_137
P
'save_1/restore_slice_67/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_67RestoreSlicesave_1/Const#save_1/restore_slice_67/tensor_name'save_1/restore_slice_67/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_67AssignVariable_137save_1/restore_slice_67*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_68/tensor_nameConst*
dtype0*"
valueB BVariable_137/Adam
P
'save_1/restore_slice_68/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_68RestoreSlicesave_1/Const#save_1/restore_slice_68/tensor_name'save_1/restore_slice_68/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_68AssignVariable_137/Adamsave_1/restore_slice_68*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_69/tensor_nameConst*
dtype0*$
valueB BVariable_137/Adam_1
P
'save_1/restore_slice_69/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_69RestoreSlicesave_1/Const#save_1/restore_slice_69/tensor_name'save_1/restore_slice_69/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_69AssignVariable_137/Adam_1save_1/restore_slice_69*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_70/tensor_nameConst*
dtype0*
valueB BVariable_138
P
'save_1/restore_slice_70/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_70RestoreSlicesave_1/Const#save_1/restore_slice_70/tensor_name'save_1/restore_slice_70/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_70AssignVariable_138save_1/restore_slice_70*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_71/tensor_nameConst*
dtype0*"
valueB BVariable_138/Adam
P
'save_1/restore_slice_71/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_71RestoreSlicesave_1/Const#save_1/restore_slice_71/tensor_name'save_1/restore_slice_71/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_71AssignVariable_138/Adamsave_1/restore_slice_71*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_72/tensor_nameConst*
dtype0*$
valueB BVariable_138/Adam_1
P
'save_1/restore_slice_72/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_72RestoreSlicesave_1/Const#save_1/restore_slice_72/tensor_name'save_1/restore_slice_72/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_72AssignVariable_138/Adam_1save_1/restore_slice_72*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_73/tensor_nameConst*
dtype0*
valueB BVariable_139
P
'save_1/restore_slice_73/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_73RestoreSlicesave_1/Const#save_1/restore_slice_73/tensor_name'save_1/restore_slice_73/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_73AssignVariable_139save_1/restore_slice_73*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_74/tensor_nameConst*
dtype0*6
value-B+ B%Variable_139/ExponentialMovingAverage
P
'save_1/restore_slice_74/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_74RestoreSlicesave_1/Const#save_1/restore_slice_74/tensor_name'save_1/restore_slice_74/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_74Assign%Variable_139/ExponentialMovingAveragesave_1/restore_slice_74*
T0*
use_locking(*
validate_shape(
W
#save_1/restore_slice_75/tensor_nameConst*
dtype0*
valueB BVariable_14
P
'save_1/restore_slice_75/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_75RestoreSlicesave_1/Const#save_1/restore_slice_75/tensor_name'save_1/restore_slice_75/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_1/Assign_75AssignVariable_14save_1/restore_slice_75*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_76/tensor_nameConst*
dtype0*
valueB BVariable_140
P
'save_1/restore_slice_76/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_76RestoreSlicesave_1/Const#save_1/restore_slice_76/tensor_name'save_1/restore_slice_76/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_76AssignVariable_140save_1/restore_slice_76*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_77/tensor_nameConst*
dtype0*6
value-B+ B%Variable_140/ExponentialMovingAverage
P
'save_1/restore_slice_77/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_77RestoreSlicesave_1/Const#save_1/restore_slice_77/tensor_name'save_1/restore_slice_77/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_77Assign%Variable_140/ExponentialMovingAveragesave_1/restore_slice_77*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_78/tensor_nameConst*
dtype0*
valueB BVariable_141
P
'save_1/restore_slice_78/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_78RestoreSlicesave_1/Const#save_1/restore_slice_78/tensor_name'save_1/restore_slice_78/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_78AssignVariable_141save_1/restore_slice_78*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_79/tensor_nameConst*
dtype0*"
valueB BVariable_141/Adam
P
'save_1/restore_slice_79/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_79RestoreSlicesave_1/Const#save_1/restore_slice_79/tensor_name'save_1/restore_slice_79/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_79AssignVariable_141/Adamsave_1/restore_slice_79*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_80/tensor_nameConst*
dtype0*$
valueB BVariable_141/Adam_1
P
'save_1/restore_slice_80/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_80RestoreSlicesave_1/Const#save_1/restore_slice_80/tensor_name'save_1/restore_slice_80/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_80AssignVariable_141/Adam_1save_1/restore_slice_80*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_81/tensor_nameConst*
dtype0*
valueB BVariable_142
P
'save_1/restore_slice_81/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_81RestoreSlicesave_1/Const#save_1/restore_slice_81/tensor_name'save_1/restore_slice_81/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_81AssignVariable_142save_1/restore_slice_81*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_82/tensor_nameConst*
dtype0*"
valueB BVariable_142/Adam
P
'save_1/restore_slice_82/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_82RestoreSlicesave_1/Const#save_1/restore_slice_82/tensor_name'save_1/restore_slice_82/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_82AssignVariable_142/Adamsave_1/restore_slice_82*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_83/tensor_nameConst*
dtype0*$
valueB BVariable_142/Adam_1
P
'save_1/restore_slice_83/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_83RestoreSlicesave_1/Const#save_1/restore_slice_83/tensor_name'save_1/restore_slice_83/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_83AssignVariable_142/Adam_1save_1/restore_slice_83*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_84/tensor_nameConst*
dtype0*
valueB BVariable_143
P
'save_1/restore_slice_84/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_84RestoreSlicesave_1/Const#save_1/restore_slice_84/tensor_name'save_1/restore_slice_84/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_84AssignVariable_143save_1/restore_slice_84*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_85/tensor_nameConst*
dtype0*6
value-B+ B%Variable_143/ExponentialMovingAverage
P
'save_1/restore_slice_85/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_85RestoreSlicesave_1/Const#save_1/restore_slice_85/tensor_name'save_1/restore_slice_85/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_85Assign%Variable_143/ExponentialMovingAveragesave_1/restore_slice_85*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_86/tensor_nameConst*
dtype0*
valueB BVariable_144
P
'save_1/restore_slice_86/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_86RestoreSlicesave_1/Const#save_1/restore_slice_86/tensor_name'save_1/restore_slice_86/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_86AssignVariable_144save_1/restore_slice_86*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_87/tensor_nameConst*
dtype0*6
value-B+ B%Variable_144/ExponentialMovingAverage
P
'save_1/restore_slice_87/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_87RestoreSlicesave_1/Const#save_1/restore_slice_87/tensor_name'save_1/restore_slice_87/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_87Assign%Variable_144/ExponentialMovingAveragesave_1/restore_slice_87*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_88/tensor_nameConst*
dtype0*
valueB BVariable_145
P
'save_1/restore_slice_88/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_88RestoreSlicesave_1/Const#save_1/restore_slice_88/tensor_name'save_1/restore_slice_88/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_88AssignVariable_145save_1/restore_slice_88*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_89/tensor_nameConst*
dtype0*"
valueB BVariable_145/Adam
P
'save_1/restore_slice_89/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_89RestoreSlicesave_1/Const#save_1/restore_slice_89/tensor_name'save_1/restore_slice_89/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_89AssignVariable_145/Adamsave_1/restore_slice_89*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_90/tensor_nameConst*
dtype0*$
valueB BVariable_145/Adam_1
P
'save_1/restore_slice_90/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_90RestoreSlicesave_1/Const#save_1/restore_slice_90/tensor_name'save_1/restore_slice_90/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_90AssignVariable_145/Adam_1save_1/restore_slice_90*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_91/tensor_nameConst*
dtype0*
valueB BVariable_146
P
'save_1/restore_slice_91/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_91RestoreSlicesave_1/Const#save_1/restore_slice_91/tensor_name'save_1/restore_slice_91/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_91AssignVariable_146save_1/restore_slice_91*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_92/tensor_nameConst*
dtype0*"
valueB BVariable_146/Adam
P
'save_1/restore_slice_92/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_92RestoreSlicesave_1/Const#save_1/restore_slice_92/tensor_name'save_1/restore_slice_92/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_92AssignVariable_146/Adamsave_1/restore_slice_92*
T0*
use_locking(*
validate_shape(
_
#save_1/restore_slice_93/tensor_nameConst*
dtype0*$
valueB BVariable_146/Adam_1
P
'save_1/restore_slice_93/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_93RestoreSlicesave_1/Const#save_1/restore_slice_93/tensor_name'save_1/restore_slice_93/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_93AssignVariable_146/Adam_1save_1/restore_slice_93*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_94/tensor_nameConst*
dtype0*
valueB BVariable_147
P
'save_1/restore_slice_94/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_94RestoreSlicesave_1/Const#save_1/restore_slice_94/tensor_name'save_1/restore_slice_94/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_94AssignVariable_147save_1/restore_slice_94*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_95/tensor_nameConst*
dtype0*6
value-B+ B%Variable_147/ExponentialMovingAverage
P
'save_1/restore_slice_95/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_95RestoreSlicesave_1/Const#save_1/restore_slice_95/tensor_name'save_1/restore_slice_95/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_95Assign%Variable_147/ExponentialMovingAveragesave_1/restore_slice_95*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_96/tensor_nameConst*
dtype0*
valueB BVariable_148
P
'save_1/restore_slice_96/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_96RestoreSlicesave_1/Const#save_1/restore_slice_96/tensor_name'save_1/restore_slice_96/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_96AssignVariable_148save_1/restore_slice_96*
T0*
use_locking(*
validate_shape(
q
#save_1/restore_slice_97/tensor_nameConst*
dtype0*6
value-B+ B%Variable_148/ExponentialMovingAverage
P
'save_1/restore_slice_97/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_97RestoreSlicesave_1/Const#save_1/restore_slice_97/tensor_name'save_1/restore_slice_97/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_97Assign%Variable_148/ExponentialMovingAveragesave_1/restore_slice_97*
T0*
use_locking(*
validate_shape(
X
#save_1/restore_slice_98/tensor_nameConst*
dtype0*
valueB BVariable_149
P
'save_1/restore_slice_98/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_98RestoreSlicesave_1/Const#save_1/restore_slice_98/tensor_name'save_1/restore_slice_98/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_98AssignVariable_149save_1/restore_slice_98*
T0*
use_locking(*
validate_shape(
]
#save_1/restore_slice_99/tensor_nameConst*
dtype0*"
valueB BVariable_149/Adam
P
'save_1/restore_slice_99/shape_and_sliceConst*
dtype0*
valueB B 
­
save_1/restore_slice_99RestoreSlicesave_1/Const#save_1/restore_slice_99/tensor_name'save_1/restore_slice_99/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_1/Assign_99AssignVariable_149/Adamsave_1/restore_slice_99*
T0*
use_locking(*
validate_shape(
`
$save_1/restore_slice_100/tensor_nameConst*
dtype0*$
valueB BVariable_149/Adam_1
Q
(save_1/restore_slice_100/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_100RestoreSlicesave_1/Const$save_1/restore_slice_100/tensor_name(save_1/restore_slice_100/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
|
save_1/Assign_100AssignVariable_149/Adam_1save_1/restore_slice_100*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_101/tensor_nameConst*
dtype0*
valueB BVariable_15
Q
(save_1/restore_slice_101/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_101RestoreSlicesave_1/Const$save_1/restore_slice_101/tensor_name(save_1/restore_slice_101/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_101AssignVariable_15save_1/restore_slice_101*
T0*
use_locking(*
validate_shape(
Y
$save_1/restore_slice_102/tensor_nameConst*
dtype0*
valueB BVariable_150
Q
(save_1/restore_slice_102/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_102RestoreSlicesave_1/Const$save_1/restore_slice_102/tensor_name(save_1/restore_slice_102/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save_1/Assign_102AssignVariable_150save_1/restore_slice_102*
T0*
use_locking(*
validate_shape(
^
$save_1/restore_slice_103/tensor_nameConst*
dtype0*"
valueB BVariable_150/Adam
Q
(save_1/restore_slice_103/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_103RestoreSlicesave_1/Const$save_1/restore_slice_103/tensor_name(save_1/restore_slice_103/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_1/Assign_103AssignVariable_150/Adamsave_1/restore_slice_103*
T0*
use_locking(*
validate_shape(
`
$save_1/restore_slice_104/tensor_nameConst*
dtype0*$
valueB BVariable_150/Adam_1
Q
(save_1/restore_slice_104/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_104RestoreSlicesave_1/Const$save_1/restore_slice_104/tensor_name(save_1/restore_slice_104/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
|
save_1/Assign_104AssignVariable_150/Adam_1save_1/restore_slice_104*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_105/tensor_nameConst*
dtype0*
valueB BVariable_16
Q
(save_1/restore_slice_105/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_105RestoreSlicesave_1/Const$save_1/restore_slice_105/tensor_name(save_1/restore_slice_105/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_105AssignVariable_16save_1/restore_slice_105*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_106/tensor_nameConst*
dtype0*
valueB BVariable_17
Q
(save_1/restore_slice_106/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_106RestoreSlicesave_1/Const$save_1/restore_slice_106/tensor_name(save_1/restore_slice_106/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_106AssignVariable_17save_1/restore_slice_106*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_107/tensor_nameConst*
dtype0*
valueB BVariable_18
Q
(save_1/restore_slice_107/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_107RestoreSlicesave_1/Const$save_1/restore_slice_107/tensor_name(save_1/restore_slice_107/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_107AssignVariable_18save_1/restore_slice_107*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_108/tensor_nameConst*
dtype0*
valueB BVariable_19
Q
(save_1/restore_slice_108/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_108RestoreSlicesave_1/Const$save_1/restore_slice_108/tensor_name(save_1/restore_slice_108/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_108AssignVariable_19save_1/restore_slice_108*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_109/tensor_nameConst*
dtype0*
valueB B
Variable_2
Q
(save_1/restore_slice_109/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_109RestoreSlicesave_1/Const$save_1/restore_slice_109/tensor_name(save_1/restore_slice_109/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_109Assign
Variable_2save_1/restore_slice_109*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_110/tensor_nameConst*
dtype0*
valueB BVariable_20
Q
(save_1/restore_slice_110/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_110RestoreSlicesave_1/Const$save_1/restore_slice_110/tensor_name(save_1/restore_slice_110/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_110AssignVariable_20save_1/restore_slice_110*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_111/tensor_nameConst*
dtype0*
valueB BVariable_21
Q
(save_1/restore_slice_111/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_111RestoreSlicesave_1/Const$save_1/restore_slice_111/tensor_name(save_1/restore_slice_111/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_111AssignVariable_21save_1/restore_slice_111*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_112/tensor_nameConst*
dtype0*
valueB BVariable_22
Q
(save_1/restore_slice_112/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_112RestoreSlicesave_1/Const$save_1/restore_slice_112/tensor_name(save_1/restore_slice_112/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_112AssignVariable_22save_1/restore_slice_112*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_113/tensor_nameConst*
dtype0*
valueB BVariable_23
Q
(save_1/restore_slice_113/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_113RestoreSlicesave_1/Const$save_1/restore_slice_113/tensor_name(save_1/restore_slice_113/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_113AssignVariable_23save_1/restore_slice_113*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_114/tensor_nameConst*
dtype0*
valueB BVariable_24
Q
(save_1/restore_slice_114/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_114RestoreSlicesave_1/Const$save_1/restore_slice_114/tensor_name(save_1/restore_slice_114/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_114AssignVariable_24save_1/restore_slice_114*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_115/tensor_nameConst*
dtype0*
valueB BVariable_25
Q
(save_1/restore_slice_115/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_115RestoreSlicesave_1/Const$save_1/restore_slice_115/tensor_name(save_1/restore_slice_115/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_115AssignVariable_25save_1/restore_slice_115*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_116/tensor_nameConst*
dtype0*5
value,B* B$Variable_25/ExponentialMovingAverage
Q
(save_1/restore_slice_116/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_116RestoreSlicesave_1/Const$save_1/restore_slice_116/tensor_name(save_1/restore_slice_116/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_116Assign$Variable_25/ExponentialMovingAveragesave_1/restore_slice_116*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_117/tensor_nameConst*
dtype0*
valueB BVariable_26
Q
(save_1/restore_slice_117/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_117RestoreSlicesave_1/Const$save_1/restore_slice_117/tensor_name(save_1/restore_slice_117/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_117AssignVariable_26save_1/restore_slice_117*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_118/tensor_nameConst*
dtype0*5
value,B* B$Variable_26/ExponentialMovingAverage
Q
(save_1/restore_slice_118/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_118RestoreSlicesave_1/Const$save_1/restore_slice_118/tensor_name(save_1/restore_slice_118/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_118Assign$Variable_26/ExponentialMovingAveragesave_1/restore_slice_118*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_119/tensor_nameConst*
dtype0*
valueB BVariable_27
Q
(save_1/restore_slice_119/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_119RestoreSlicesave_1/Const$save_1/restore_slice_119/tensor_name(save_1/restore_slice_119/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_119AssignVariable_27save_1/restore_slice_119*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_120/tensor_nameConst*
dtype0*
valueB BVariable_28
Q
(save_1/restore_slice_120/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_120RestoreSlicesave_1/Const$save_1/restore_slice_120/tensor_name(save_1/restore_slice_120/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_120AssignVariable_28save_1/restore_slice_120*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_121/tensor_nameConst*
dtype0*
valueB BVariable_29
Q
(save_1/restore_slice_121/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_121RestoreSlicesave_1/Const$save_1/restore_slice_121/tensor_name(save_1/restore_slice_121/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_121AssignVariable_29save_1/restore_slice_121*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_122/tensor_nameConst*
dtype0*
valueB B
Variable_3
Q
(save_1/restore_slice_122/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_122RestoreSlicesave_1/Const$save_1/restore_slice_122/tensor_name(save_1/restore_slice_122/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_122Assign
Variable_3save_1/restore_slice_122*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_123/tensor_nameConst*
dtype0*
valueB BVariable_30
Q
(save_1/restore_slice_123/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_123RestoreSlicesave_1/Const$save_1/restore_slice_123/tensor_name(save_1/restore_slice_123/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_123AssignVariable_30save_1/restore_slice_123*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_124/tensor_nameConst*
dtype0*
valueB BVariable_31
Q
(save_1/restore_slice_124/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_124RestoreSlicesave_1/Const$save_1/restore_slice_124/tensor_name(save_1/restore_slice_124/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_124AssignVariable_31save_1/restore_slice_124*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_125/tensor_nameConst*
dtype0*
valueB BVariable_32
Q
(save_1/restore_slice_125/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_125RestoreSlicesave_1/Const$save_1/restore_slice_125/tensor_name(save_1/restore_slice_125/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_125AssignVariable_32save_1/restore_slice_125*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_126/tensor_nameConst*
dtype0*
valueB BVariable_33
Q
(save_1/restore_slice_126/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_126RestoreSlicesave_1/Const$save_1/restore_slice_126/tensor_name(save_1/restore_slice_126/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_126AssignVariable_33save_1/restore_slice_126*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_127/tensor_nameConst*
dtype0*
valueB BVariable_34
Q
(save_1/restore_slice_127/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_127RestoreSlicesave_1/Const$save_1/restore_slice_127/tensor_name(save_1/restore_slice_127/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_127AssignVariable_34save_1/restore_slice_127*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_128/tensor_nameConst*
dtype0*
valueB BVariable_35
Q
(save_1/restore_slice_128/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_128RestoreSlicesave_1/Const$save_1/restore_slice_128/tensor_name(save_1/restore_slice_128/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_128AssignVariable_35save_1/restore_slice_128*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_129/tensor_nameConst*
dtype0*
valueB BVariable_36
Q
(save_1/restore_slice_129/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_129RestoreSlicesave_1/Const$save_1/restore_slice_129/tensor_name(save_1/restore_slice_129/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_129AssignVariable_36save_1/restore_slice_129*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_130/tensor_nameConst*
dtype0*5
value,B* B$Variable_36/ExponentialMovingAverage
Q
(save_1/restore_slice_130/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_130RestoreSlicesave_1/Const$save_1/restore_slice_130/tensor_name(save_1/restore_slice_130/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_130Assign$Variable_36/ExponentialMovingAveragesave_1/restore_slice_130*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_131/tensor_nameConst*
dtype0*
valueB BVariable_37
Q
(save_1/restore_slice_131/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_131RestoreSlicesave_1/Const$save_1/restore_slice_131/tensor_name(save_1/restore_slice_131/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_131AssignVariable_37save_1/restore_slice_131*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_132/tensor_nameConst*
dtype0*5
value,B* B$Variable_37/ExponentialMovingAverage
Q
(save_1/restore_slice_132/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_132RestoreSlicesave_1/Const$save_1/restore_slice_132/tensor_name(save_1/restore_slice_132/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_132Assign$Variable_37/ExponentialMovingAveragesave_1/restore_slice_132*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_133/tensor_nameConst*
dtype0*
valueB BVariable_38
Q
(save_1/restore_slice_133/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_133RestoreSlicesave_1/Const$save_1/restore_slice_133/tensor_name(save_1/restore_slice_133/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_133AssignVariable_38save_1/restore_slice_133*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_134/tensor_nameConst*
dtype0*
valueB BVariable_39
Q
(save_1/restore_slice_134/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_134RestoreSlicesave_1/Const$save_1/restore_slice_134/tensor_name(save_1/restore_slice_134/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_134AssignVariable_39save_1/restore_slice_134*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_135/tensor_nameConst*
dtype0*
valueB B
Variable_4
Q
(save_1/restore_slice_135/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_135RestoreSlicesave_1/Const$save_1/restore_slice_135/tensor_name(save_1/restore_slice_135/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_135Assign
Variable_4save_1/restore_slice_135*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_136/tensor_nameConst*
dtype0*
valueB BVariable_40
Q
(save_1/restore_slice_136/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_136RestoreSlicesave_1/Const$save_1/restore_slice_136/tensor_name(save_1/restore_slice_136/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_136AssignVariable_40save_1/restore_slice_136*
T0*
use_locking(*
validate_shape(
]
$save_1/restore_slice_137/tensor_nameConst*
dtype0*!
valueB BVariable_40/Adam
Q
(save_1/restore_slice_137/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_137RestoreSlicesave_1/Const$save_1/restore_slice_137/tensor_name(save_1/restore_slice_137/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_1/Assign_137AssignVariable_40/Adamsave_1/restore_slice_137*
T0*
use_locking(*
validate_shape(
_
$save_1/restore_slice_138/tensor_nameConst*
dtype0*#
valueB BVariable_40/Adam_1
Q
(save_1/restore_slice_138/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_138RestoreSlicesave_1/Const$save_1/restore_slice_138/tensor_name(save_1/restore_slice_138/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_1/Assign_138AssignVariable_40/Adam_1save_1/restore_slice_138*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_139/tensor_nameConst*
dtype0*
valueB BVariable_41
Q
(save_1/restore_slice_139/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_139RestoreSlicesave_1/Const$save_1/restore_slice_139/tensor_name(save_1/restore_slice_139/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_139AssignVariable_41save_1/restore_slice_139*
T0*
use_locking(*
validate_shape(
]
$save_1/restore_slice_140/tensor_nameConst*
dtype0*!
valueB BVariable_41/Adam
Q
(save_1/restore_slice_140/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_140RestoreSlicesave_1/Const$save_1/restore_slice_140/tensor_name(save_1/restore_slice_140/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_1/Assign_140AssignVariable_41/Adamsave_1/restore_slice_140*
T0*
use_locking(*
validate_shape(
_
$save_1/restore_slice_141/tensor_nameConst*
dtype0*#
valueB BVariable_41/Adam_1
Q
(save_1/restore_slice_141/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_141RestoreSlicesave_1/Const$save_1/restore_slice_141/tensor_name(save_1/restore_slice_141/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_1/Assign_141AssignVariable_41/Adam_1save_1/restore_slice_141*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_142/tensor_nameConst*
dtype0*
valueB BVariable_42
Q
(save_1/restore_slice_142/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_142RestoreSlicesave_1/Const$save_1/restore_slice_142/tensor_name(save_1/restore_slice_142/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_142AssignVariable_42save_1/restore_slice_142*
T0*
use_locking(*
validate_shape(
]
$save_1/restore_slice_143/tensor_nameConst*
dtype0*!
valueB BVariable_42/Adam
Q
(save_1/restore_slice_143/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_143RestoreSlicesave_1/Const$save_1/restore_slice_143/tensor_name(save_1/restore_slice_143/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_1/Assign_143AssignVariable_42/Adamsave_1/restore_slice_143*
T0*
use_locking(*
validate_shape(
_
$save_1/restore_slice_144/tensor_nameConst*
dtype0*#
valueB BVariable_42/Adam_1
Q
(save_1/restore_slice_144/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_144RestoreSlicesave_1/Const$save_1/restore_slice_144/tensor_name(save_1/restore_slice_144/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_1/Assign_144AssignVariable_42/Adam_1save_1/restore_slice_144*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_145/tensor_nameConst*
dtype0*
valueB BVariable_43
Q
(save_1/restore_slice_145/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_145RestoreSlicesave_1/Const$save_1/restore_slice_145/tensor_name(save_1/restore_slice_145/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_145AssignVariable_43save_1/restore_slice_145*
T0*
use_locking(*
validate_shape(
]
$save_1/restore_slice_146/tensor_nameConst*
dtype0*!
valueB BVariable_43/Adam
Q
(save_1/restore_slice_146/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_146RestoreSlicesave_1/Const$save_1/restore_slice_146/tensor_name(save_1/restore_slice_146/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_1/Assign_146AssignVariable_43/Adamsave_1/restore_slice_146*
T0*
use_locking(*
validate_shape(
_
$save_1/restore_slice_147/tensor_nameConst*
dtype0*#
valueB BVariable_43/Adam_1
Q
(save_1/restore_slice_147/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_147RestoreSlicesave_1/Const$save_1/restore_slice_147/tensor_name(save_1/restore_slice_147/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_1/Assign_147AssignVariable_43/Adam_1save_1/restore_slice_147*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_148/tensor_nameConst*
dtype0*
valueB BVariable_44
Q
(save_1/restore_slice_148/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_148RestoreSlicesave_1/Const$save_1/restore_slice_148/tensor_name(save_1/restore_slice_148/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_148AssignVariable_44save_1/restore_slice_148*
T0*
use_locking(*
validate_shape(
]
$save_1/restore_slice_149/tensor_nameConst*
dtype0*!
valueB BVariable_44/Adam
Q
(save_1/restore_slice_149/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_149RestoreSlicesave_1/Const$save_1/restore_slice_149/tensor_name(save_1/restore_slice_149/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_1/Assign_149AssignVariable_44/Adamsave_1/restore_slice_149*
T0*
use_locking(*
validate_shape(
_
$save_1/restore_slice_150/tensor_nameConst*
dtype0*#
valueB BVariable_44/Adam_1
Q
(save_1/restore_slice_150/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_150RestoreSlicesave_1/Const$save_1/restore_slice_150/tensor_name(save_1/restore_slice_150/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_1/Assign_150AssignVariable_44/Adam_1save_1/restore_slice_150*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_151/tensor_nameConst*
dtype0*
valueB BVariable_45
Q
(save_1/restore_slice_151/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_151RestoreSlicesave_1/Const$save_1/restore_slice_151/tensor_name(save_1/restore_slice_151/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_151AssignVariable_45save_1/restore_slice_151*
T0*
use_locking(*
validate_shape(
]
$save_1/restore_slice_152/tensor_nameConst*
dtype0*!
valueB BVariable_45/Adam
Q
(save_1/restore_slice_152/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_152RestoreSlicesave_1/Const$save_1/restore_slice_152/tensor_name(save_1/restore_slice_152/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_1/Assign_152AssignVariable_45/Adamsave_1/restore_slice_152*
T0*
use_locking(*
validate_shape(
_
$save_1/restore_slice_153/tensor_nameConst*
dtype0*#
valueB BVariable_45/Adam_1
Q
(save_1/restore_slice_153/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_153RestoreSlicesave_1/Const$save_1/restore_slice_153/tensor_name(save_1/restore_slice_153/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_1/Assign_153AssignVariable_45/Adam_1save_1/restore_slice_153*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_154/tensor_nameConst*
dtype0*
valueB BVariable_46
Q
(save_1/restore_slice_154/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_154RestoreSlicesave_1/Const$save_1/restore_slice_154/tensor_name(save_1/restore_slice_154/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_154AssignVariable_46save_1/restore_slice_154*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_155/tensor_nameConst*
dtype0*
valueB BVariable_47
Q
(save_1/restore_slice_155/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_155RestoreSlicesave_1/Const$save_1/restore_slice_155/tensor_name(save_1/restore_slice_155/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_155AssignVariable_47save_1/restore_slice_155*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_156/tensor_nameConst*
dtype0*5
value,B* B$Variable_47/ExponentialMovingAverage
Q
(save_1/restore_slice_156/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_156RestoreSlicesave_1/Const$save_1/restore_slice_156/tensor_name(save_1/restore_slice_156/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_156Assign$Variable_47/ExponentialMovingAveragesave_1/restore_slice_156*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_157/tensor_nameConst*
dtype0*
valueB BVariable_48
Q
(save_1/restore_slice_157/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_157RestoreSlicesave_1/Const$save_1/restore_slice_157/tensor_name(save_1/restore_slice_157/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_157AssignVariable_48save_1/restore_slice_157*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_158/tensor_nameConst*
dtype0*5
value,B* B$Variable_48/ExponentialMovingAverage
Q
(save_1/restore_slice_158/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_158RestoreSlicesave_1/Const$save_1/restore_slice_158/tensor_name(save_1/restore_slice_158/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_158Assign$Variable_48/ExponentialMovingAveragesave_1/restore_slice_158*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_159/tensor_nameConst*
dtype0*
valueB BVariable_49
Q
(save_1/restore_slice_159/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_159RestoreSlicesave_1/Const$save_1/restore_slice_159/tensor_name(save_1/restore_slice_159/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_159AssignVariable_49save_1/restore_slice_159*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_160/tensor_nameConst*
dtype0*
valueB B
Variable_5
Q
(save_1/restore_slice_160/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_160RestoreSlicesave_1/Const$save_1/restore_slice_160/tensor_name(save_1/restore_slice_160/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_160Assign
Variable_5save_1/restore_slice_160*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_161/tensor_nameConst*
dtype0*
valueB BVariable_50
Q
(save_1/restore_slice_161/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_161RestoreSlicesave_1/Const$save_1/restore_slice_161/tensor_name(save_1/restore_slice_161/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_161AssignVariable_50save_1/restore_slice_161*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_162/tensor_nameConst*
dtype0*
valueB BVariable_51
Q
(save_1/restore_slice_162/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_162RestoreSlicesave_1/Const$save_1/restore_slice_162/tensor_name(save_1/restore_slice_162/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_162AssignVariable_51save_1/restore_slice_162*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_163/tensor_nameConst*
dtype0*
valueB BVariable_52
Q
(save_1/restore_slice_163/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_163RestoreSlicesave_1/Const$save_1/restore_slice_163/tensor_name(save_1/restore_slice_163/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_163AssignVariable_52save_1/restore_slice_163*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_164/tensor_nameConst*
dtype0*
valueB BVariable_53
Q
(save_1/restore_slice_164/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_164RestoreSlicesave_1/Const$save_1/restore_slice_164/tensor_name(save_1/restore_slice_164/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_164AssignVariable_53save_1/restore_slice_164*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_165/tensor_nameConst*
dtype0*
valueB BVariable_54
Q
(save_1/restore_slice_165/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_165RestoreSlicesave_1/Const$save_1/restore_slice_165/tensor_name(save_1/restore_slice_165/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_165AssignVariable_54save_1/restore_slice_165*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_166/tensor_nameConst*
dtype0*
valueB BVariable_55
Q
(save_1/restore_slice_166/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_166RestoreSlicesave_1/Const$save_1/restore_slice_166/tensor_name(save_1/restore_slice_166/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_166AssignVariable_55save_1/restore_slice_166*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_167/tensor_nameConst*
dtype0*
valueB BVariable_56
Q
(save_1/restore_slice_167/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_167RestoreSlicesave_1/Const$save_1/restore_slice_167/tensor_name(save_1/restore_slice_167/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_167AssignVariable_56save_1/restore_slice_167*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_168/tensor_nameConst*
dtype0*
valueB BVariable_57
Q
(save_1/restore_slice_168/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_168RestoreSlicesave_1/Const$save_1/restore_slice_168/tensor_name(save_1/restore_slice_168/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_168AssignVariable_57save_1/restore_slice_168*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_169/tensor_nameConst*
dtype0*
valueB BVariable_58
Q
(save_1/restore_slice_169/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_169RestoreSlicesave_1/Const$save_1/restore_slice_169/tensor_name(save_1/restore_slice_169/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_169AssignVariable_58save_1/restore_slice_169*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_170/tensor_nameConst*
dtype0*5
value,B* B$Variable_58/ExponentialMovingAverage
Q
(save_1/restore_slice_170/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_170RestoreSlicesave_1/Const$save_1/restore_slice_170/tensor_name(save_1/restore_slice_170/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_170Assign$Variable_58/ExponentialMovingAveragesave_1/restore_slice_170*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_171/tensor_nameConst*
dtype0*
valueB BVariable_59
Q
(save_1/restore_slice_171/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_171RestoreSlicesave_1/Const$save_1/restore_slice_171/tensor_name(save_1/restore_slice_171/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_171AssignVariable_59save_1/restore_slice_171*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_172/tensor_nameConst*
dtype0*5
value,B* B$Variable_59/ExponentialMovingAverage
Q
(save_1/restore_slice_172/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_172RestoreSlicesave_1/Const$save_1/restore_slice_172/tensor_name(save_1/restore_slice_172/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_172Assign$Variable_59/ExponentialMovingAveragesave_1/restore_slice_172*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_173/tensor_nameConst*
dtype0*
valueB B
Variable_6
Q
(save_1/restore_slice_173/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_173RestoreSlicesave_1/Const$save_1/restore_slice_173/tensor_name(save_1/restore_slice_173/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_173Assign
Variable_6save_1/restore_slice_173*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_174/tensor_nameConst*
dtype0*
valueB BVariable_60
Q
(save_1/restore_slice_174/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_174RestoreSlicesave_1/Const$save_1/restore_slice_174/tensor_name(save_1/restore_slice_174/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_174AssignVariable_60save_1/restore_slice_174*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_175/tensor_nameConst*
dtype0*
valueB BVariable_61
Q
(save_1/restore_slice_175/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_175RestoreSlicesave_1/Const$save_1/restore_slice_175/tensor_name(save_1/restore_slice_175/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_175AssignVariable_61save_1/restore_slice_175*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_176/tensor_nameConst*
dtype0*
valueB BVariable_62
Q
(save_1/restore_slice_176/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_176RestoreSlicesave_1/Const$save_1/restore_slice_176/tensor_name(save_1/restore_slice_176/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_176AssignVariable_62save_1/restore_slice_176*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_177/tensor_nameConst*
dtype0*5
value,B* B$Variable_62/ExponentialMovingAverage
Q
(save_1/restore_slice_177/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_177RestoreSlicesave_1/Const$save_1/restore_slice_177/tensor_name(save_1/restore_slice_177/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_177Assign$Variable_62/ExponentialMovingAveragesave_1/restore_slice_177*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_178/tensor_nameConst*
dtype0*
valueB BVariable_63
Q
(save_1/restore_slice_178/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_178RestoreSlicesave_1/Const$save_1/restore_slice_178/tensor_name(save_1/restore_slice_178/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_178AssignVariable_63save_1/restore_slice_178*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_179/tensor_nameConst*
dtype0*5
value,B* B$Variable_63/ExponentialMovingAverage
Q
(save_1/restore_slice_179/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_179RestoreSlicesave_1/Const$save_1/restore_slice_179/tensor_name(save_1/restore_slice_179/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_179Assign$Variable_63/ExponentialMovingAveragesave_1/restore_slice_179*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_180/tensor_nameConst*
dtype0*
valueB BVariable_64
Q
(save_1/restore_slice_180/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_180RestoreSlicesave_1/Const$save_1/restore_slice_180/tensor_name(save_1/restore_slice_180/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_180AssignVariable_64save_1/restore_slice_180*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_181/tensor_nameConst*
dtype0*
valueB BVariable_65
Q
(save_1/restore_slice_181/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_181RestoreSlicesave_1/Const$save_1/restore_slice_181/tensor_name(save_1/restore_slice_181/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_181AssignVariable_65save_1/restore_slice_181*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_182/tensor_nameConst*
dtype0*
valueB BVariable_66
Q
(save_1/restore_slice_182/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_182RestoreSlicesave_1/Const$save_1/restore_slice_182/tensor_name(save_1/restore_slice_182/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_182AssignVariable_66save_1/restore_slice_182*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_183/tensor_nameConst*
dtype0*5
value,B* B$Variable_66/ExponentialMovingAverage
Q
(save_1/restore_slice_183/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_183RestoreSlicesave_1/Const$save_1/restore_slice_183/tensor_name(save_1/restore_slice_183/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_183Assign$Variable_66/ExponentialMovingAveragesave_1/restore_slice_183*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_184/tensor_nameConst*
dtype0*
valueB BVariable_67
Q
(save_1/restore_slice_184/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_184RestoreSlicesave_1/Const$save_1/restore_slice_184/tensor_name(save_1/restore_slice_184/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_184AssignVariable_67save_1/restore_slice_184*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_185/tensor_nameConst*
dtype0*5
value,B* B$Variable_67/ExponentialMovingAverage
Q
(save_1/restore_slice_185/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_185RestoreSlicesave_1/Const$save_1/restore_slice_185/tensor_name(save_1/restore_slice_185/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_185Assign$Variable_67/ExponentialMovingAveragesave_1/restore_slice_185*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_186/tensor_nameConst*
dtype0*
valueB BVariable_68
Q
(save_1/restore_slice_186/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_186RestoreSlicesave_1/Const$save_1/restore_slice_186/tensor_name(save_1/restore_slice_186/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_186AssignVariable_68save_1/restore_slice_186*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_187/tensor_nameConst*
dtype0*
valueB BVariable_69
Q
(save_1/restore_slice_187/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_187RestoreSlicesave_1/Const$save_1/restore_slice_187/tensor_name(save_1/restore_slice_187/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_187AssignVariable_69save_1/restore_slice_187*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_188/tensor_nameConst*
dtype0*
valueB B
Variable_7
Q
(save_1/restore_slice_188/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_188RestoreSlicesave_1/Const$save_1/restore_slice_188/tensor_name(save_1/restore_slice_188/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_188Assign
Variable_7save_1/restore_slice_188*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_189/tensor_nameConst*
dtype0*
valueB BVariable_70
Q
(save_1/restore_slice_189/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_189RestoreSlicesave_1/Const$save_1/restore_slice_189/tensor_name(save_1/restore_slice_189/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_189AssignVariable_70save_1/restore_slice_189*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_190/tensor_nameConst*
dtype0*5
value,B* B$Variable_70/ExponentialMovingAverage
Q
(save_1/restore_slice_190/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_190RestoreSlicesave_1/Const$save_1/restore_slice_190/tensor_name(save_1/restore_slice_190/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_190Assign$Variable_70/ExponentialMovingAveragesave_1/restore_slice_190*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_191/tensor_nameConst*
dtype0*
valueB BVariable_71
Q
(save_1/restore_slice_191/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_191RestoreSlicesave_1/Const$save_1/restore_slice_191/tensor_name(save_1/restore_slice_191/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_191AssignVariable_71save_1/restore_slice_191*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_192/tensor_nameConst*
dtype0*5
value,B* B$Variable_71/ExponentialMovingAverage
Q
(save_1/restore_slice_192/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_192RestoreSlicesave_1/Const$save_1/restore_slice_192/tensor_name(save_1/restore_slice_192/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_192Assign$Variable_71/ExponentialMovingAveragesave_1/restore_slice_192*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_193/tensor_nameConst*
dtype0*
valueB BVariable_72
Q
(save_1/restore_slice_193/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_193RestoreSlicesave_1/Const$save_1/restore_slice_193/tensor_name(save_1/restore_slice_193/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_193AssignVariable_72save_1/restore_slice_193*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_194/tensor_nameConst*
dtype0*
valueB BVariable_73
Q
(save_1/restore_slice_194/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_194RestoreSlicesave_1/Const$save_1/restore_slice_194/tensor_name(save_1/restore_slice_194/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_194AssignVariable_73save_1/restore_slice_194*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_195/tensor_nameConst*
dtype0*
valueB BVariable_74
Q
(save_1/restore_slice_195/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_195RestoreSlicesave_1/Const$save_1/restore_slice_195/tensor_name(save_1/restore_slice_195/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_195AssignVariable_74save_1/restore_slice_195*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_196/tensor_nameConst*
dtype0*
valueB BVariable_75
Q
(save_1/restore_slice_196/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_196RestoreSlicesave_1/Const$save_1/restore_slice_196/tensor_name(save_1/restore_slice_196/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_196AssignVariable_75save_1/restore_slice_196*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_197/tensor_nameConst*
dtype0*
valueB BVariable_76
Q
(save_1/restore_slice_197/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_197RestoreSlicesave_1/Const$save_1/restore_slice_197/tensor_name(save_1/restore_slice_197/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_197AssignVariable_76save_1/restore_slice_197*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_198/tensor_nameConst*
dtype0*
valueB BVariable_77
Q
(save_1/restore_slice_198/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_198RestoreSlicesave_1/Const$save_1/restore_slice_198/tensor_name(save_1/restore_slice_198/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_198AssignVariable_77save_1/restore_slice_198*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_199/tensor_nameConst*
dtype0*
valueB BVariable_78
Q
(save_1/restore_slice_199/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_199RestoreSlicesave_1/Const$save_1/restore_slice_199/tensor_name(save_1/restore_slice_199/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_199AssignVariable_78save_1/restore_slice_199*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_200/tensor_nameConst*
dtype0*
valueB BVariable_79
Q
(save_1/restore_slice_200/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_200RestoreSlicesave_1/Const$save_1/restore_slice_200/tensor_name(save_1/restore_slice_200/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_200AssignVariable_79save_1/restore_slice_200*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_201/tensor_nameConst*
dtype0*
valueB B
Variable_8
Q
(save_1/restore_slice_201/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_201RestoreSlicesave_1/Const$save_1/restore_slice_201/tensor_name(save_1/restore_slice_201/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_201Assign
Variable_8save_1/restore_slice_201*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_202/tensor_nameConst*
dtype0*
valueB BVariable_80
Q
(save_1/restore_slice_202/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_202RestoreSlicesave_1/Const$save_1/restore_slice_202/tensor_name(save_1/restore_slice_202/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_202AssignVariable_80save_1/restore_slice_202*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_203/tensor_nameConst*
dtype0*
valueB BVariable_81
Q
(save_1/restore_slice_203/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_203RestoreSlicesave_1/Const$save_1/restore_slice_203/tensor_name(save_1/restore_slice_203/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_203AssignVariable_81save_1/restore_slice_203*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_204/tensor_nameConst*
dtype0*5
value,B* B$Variable_81/ExponentialMovingAverage
Q
(save_1/restore_slice_204/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_204RestoreSlicesave_1/Const$save_1/restore_slice_204/tensor_name(save_1/restore_slice_204/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_204Assign$Variable_81/ExponentialMovingAveragesave_1/restore_slice_204*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_205/tensor_nameConst*
dtype0*
valueB BVariable_82
Q
(save_1/restore_slice_205/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_205RestoreSlicesave_1/Const$save_1/restore_slice_205/tensor_name(save_1/restore_slice_205/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_205AssignVariable_82save_1/restore_slice_205*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_206/tensor_nameConst*
dtype0*5
value,B* B$Variable_82/ExponentialMovingAverage
Q
(save_1/restore_slice_206/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_206RestoreSlicesave_1/Const$save_1/restore_slice_206/tensor_name(save_1/restore_slice_206/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_206Assign$Variable_82/ExponentialMovingAveragesave_1/restore_slice_206*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_207/tensor_nameConst*
dtype0*
valueB BVariable_83
Q
(save_1/restore_slice_207/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_207RestoreSlicesave_1/Const$save_1/restore_slice_207/tensor_name(save_1/restore_slice_207/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_207AssignVariable_83save_1/restore_slice_207*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_208/tensor_nameConst*
dtype0*
valueB BVariable_84
Q
(save_1/restore_slice_208/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_208RestoreSlicesave_1/Const$save_1/restore_slice_208/tensor_name(save_1/restore_slice_208/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_208AssignVariable_84save_1/restore_slice_208*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_209/tensor_nameConst*
dtype0*
valueB BVariable_85
Q
(save_1/restore_slice_209/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_209RestoreSlicesave_1/Const$save_1/restore_slice_209/tensor_name(save_1/restore_slice_209/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_209AssignVariable_85save_1/restore_slice_209*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_210/tensor_nameConst*
dtype0*5
value,B* B$Variable_85/ExponentialMovingAverage
Q
(save_1/restore_slice_210/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_210RestoreSlicesave_1/Const$save_1/restore_slice_210/tensor_name(save_1/restore_slice_210/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_210Assign$Variable_85/ExponentialMovingAveragesave_1/restore_slice_210*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_211/tensor_nameConst*
dtype0*
valueB BVariable_86
Q
(save_1/restore_slice_211/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_211RestoreSlicesave_1/Const$save_1/restore_slice_211/tensor_name(save_1/restore_slice_211/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_211AssignVariable_86save_1/restore_slice_211*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_212/tensor_nameConst*
dtype0*5
value,B* B$Variable_86/ExponentialMovingAverage
Q
(save_1/restore_slice_212/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_212RestoreSlicesave_1/Const$save_1/restore_slice_212/tensor_name(save_1/restore_slice_212/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_212Assign$Variable_86/ExponentialMovingAveragesave_1/restore_slice_212*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_213/tensor_nameConst*
dtype0*
valueB BVariable_87
Q
(save_1/restore_slice_213/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_213RestoreSlicesave_1/Const$save_1/restore_slice_213/tensor_name(save_1/restore_slice_213/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_213AssignVariable_87save_1/restore_slice_213*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_214/tensor_nameConst*
dtype0*
valueB BVariable_88
Q
(save_1/restore_slice_214/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_214RestoreSlicesave_1/Const$save_1/restore_slice_214/tensor_name(save_1/restore_slice_214/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_214AssignVariable_88save_1/restore_slice_214*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_215/tensor_nameConst*
dtype0*
valueB BVariable_89
Q
(save_1/restore_slice_215/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_215RestoreSlicesave_1/Const$save_1/restore_slice_215/tensor_name(save_1/restore_slice_215/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_215AssignVariable_89save_1/restore_slice_215*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_216/tensor_nameConst*
dtype0*5
value,B* B$Variable_89/ExponentialMovingAverage
Q
(save_1/restore_slice_216/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_216RestoreSlicesave_1/Const$save_1/restore_slice_216/tensor_name(save_1/restore_slice_216/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_216Assign$Variable_89/ExponentialMovingAveragesave_1/restore_slice_216*
T0*
use_locking(*
validate_shape(
W
$save_1/restore_slice_217/tensor_nameConst*
dtype0*
valueB B
Variable_9
Q
(save_1/restore_slice_217/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_217RestoreSlicesave_1/Const$save_1/restore_slice_217/tensor_name(save_1/restore_slice_217/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_1/Assign_217Assign
Variable_9save_1/restore_slice_217*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_218/tensor_nameConst*
dtype0*
valueB BVariable_90
Q
(save_1/restore_slice_218/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_218RestoreSlicesave_1/Const$save_1/restore_slice_218/tensor_name(save_1/restore_slice_218/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_218AssignVariable_90save_1/restore_slice_218*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_219/tensor_nameConst*
dtype0*5
value,B* B$Variable_90/ExponentialMovingAverage
Q
(save_1/restore_slice_219/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_219RestoreSlicesave_1/Const$save_1/restore_slice_219/tensor_name(save_1/restore_slice_219/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_219Assign$Variable_90/ExponentialMovingAveragesave_1/restore_slice_219*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_220/tensor_nameConst*
dtype0*
valueB BVariable_91
Q
(save_1/restore_slice_220/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_220RestoreSlicesave_1/Const$save_1/restore_slice_220/tensor_name(save_1/restore_slice_220/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_220AssignVariable_91save_1/restore_slice_220*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_221/tensor_nameConst*
dtype0*
valueB BVariable_92
Q
(save_1/restore_slice_221/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_221RestoreSlicesave_1/Const$save_1/restore_slice_221/tensor_name(save_1/restore_slice_221/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_221AssignVariable_92save_1/restore_slice_221*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_222/tensor_nameConst*
dtype0*
valueB BVariable_93
Q
(save_1/restore_slice_222/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_222RestoreSlicesave_1/Const$save_1/restore_slice_222/tensor_name(save_1/restore_slice_222/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_222AssignVariable_93save_1/restore_slice_222*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_223/tensor_nameConst*
dtype0*5
value,B* B$Variable_93/ExponentialMovingAverage
Q
(save_1/restore_slice_223/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_223RestoreSlicesave_1/Const$save_1/restore_slice_223/tensor_name(save_1/restore_slice_223/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_223Assign$Variable_93/ExponentialMovingAveragesave_1/restore_slice_223*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_224/tensor_nameConst*
dtype0*
valueB BVariable_94
Q
(save_1/restore_slice_224/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_224RestoreSlicesave_1/Const$save_1/restore_slice_224/tensor_name(save_1/restore_slice_224/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_224AssignVariable_94save_1/restore_slice_224*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_225/tensor_nameConst*
dtype0*5
value,B* B$Variable_94/ExponentialMovingAverage
Q
(save_1/restore_slice_225/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_225RestoreSlicesave_1/Const$save_1/restore_slice_225/tensor_name(save_1/restore_slice_225/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_225Assign$Variable_94/ExponentialMovingAveragesave_1/restore_slice_225*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_226/tensor_nameConst*
dtype0*
valueB BVariable_95
Q
(save_1/restore_slice_226/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_226RestoreSlicesave_1/Const$save_1/restore_slice_226/tensor_name(save_1/restore_slice_226/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_226AssignVariable_95save_1/restore_slice_226*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_227/tensor_nameConst*
dtype0*
valueB BVariable_96
Q
(save_1/restore_slice_227/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_227RestoreSlicesave_1/Const$save_1/restore_slice_227/tensor_name(save_1/restore_slice_227/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_227AssignVariable_96save_1/restore_slice_227*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_228/tensor_nameConst*
dtype0*
valueB BVariable_97
Q
(save_1/restore_slice_228/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_228RestoreSlicesave_1/Const$save_1/restore_slice_228/tensor_name(save_1/restore_slice_228/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_228AssignVariable_97save_1/restore_slice_228*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_229/tensor_nameConst*
dtype0*5
value,B* B$Variable_97/ExponentialMovingAverage
Q
(save_1/restore_slice_229/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_229RestoreSlicesave_1/Const$save_1/restore_slice_229/tensor_name(save_1/restore_slice_229/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_229Assign$Variable_97/ExponentialMovingAveragesave_1/restore_slice_229*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_230/tensor_nameConst*
dtype0*
valueB BVariable_98
Q
(save_1/restore_slice_230/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_230RestoreSlicesave_1/Const$save_1/restore_slice_230/tensor_name(save_1/restore_slice_230/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_230AssignVariable_98save_1/restore_slice_230*
T0*
use_locking(*
validate_shape(
q
$save_1/restore_slice_231/tensor_nameConst*
dtype0*5
value,B* B$Variable_98/ExponentialMovingAverage
Q
(save_1/restore_slice_231/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_231RestoreSlicesave_1/Const$save_1/restore_slice_231/tensor_name(save_1/restore_slice_231/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_1/Assign_231Assign$Variable_98/ExponentialMovingAveragesave_1/restore_slice_231*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_232/tensor_nameConst*
dtype0*
valueB BVariable_99
Q
(save_1/restore_slice_232/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_232RestoreSlicesave_1/Const$save_1/restore_slice_232/tensor_name(save_1/restore_slice_232/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_232AssignVariable_99save_1/restore_slice_232*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_233/tensor_nameConst*
dtype0*
valueB Bbeta1_power
Q
(save_1/restore_slice_233/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_233RestoreSlicesave_1/Const$save_1/restore_slice_233/tensor_name(save_1/restore_slice_233/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_233Assignbeta1_powersave_1/restore_slice_233*
T0*
use_locking(*
validate_shape(
Z
$save_1/restore_slice_234/tensor_nameConst*
dtype0*
valueB Bbeta1_power_1
Q
(save_1/restore_slice_234/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_234RestoreSlicesave_1/Const$save_1/restore_slice_234/tensor_name(save_1/restore_slice_234/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
v
save_1/Assign_234Assignbeta1_power_1save_1/restore_slice_234*
T0*
use_locking(*
validate_shape(
X
$save_1/restore_slice_235/tensor_nameConst*
dtype0*
valueB Bbeta2_power
Q
(save_1/restore_slice_235/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_235RestoreSlicesave_1/Const$save_1/restore_slice_235/tensor_name(save_1/restore_slice_235/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_1/Assign_235Assignbeta2_powersave_1/restore_slice_235*
T0*
use_locking(*
validate_shape(
Z
$save_1/restore_slice_236/tensor_nameConst*
dtype0*
valueB Bbeta2_power_1
Q
(save_1/restore_slice_236/shape_and_sliceConst*
dtype0*
valueB B 
А
save_1/restore_slice_236RestoreSlicesave_1/Const$save_1/restore_slice_236/tensor_name(save_1/restore_slice_236/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
v
save_1/Assign_236Assignbeta2_power_1save_1/restore_slice_236*
T0*
use_locking(*
validate_shape(
Ў$
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_39^save_1/Assign_40^save_1/Assign_41^save_1/Assign_42^save_1/Assign_43^save_1/Assign_44^save_1/Assign_45^save_1/Assign_46^save_1/Assign_47^save_1/Assign_48^save_1/Assign_49^save_1/Assign_50^save_1/Assign_51^save_1/Assign_52^save_1/Assign_53^save_1/Assign_54^save_1/Assign_55^save_1/Assign_56^save_1/Assign_57^save_1/Assign_58^save_1/Assign_59^save_1/Assign_60^save_1/Assign_61^save_1/Assign_62^save_1/Assign_63^save_1/Assign_64^save_1/Assign_65^save_1/Assign_66^save_1/Assign_67^save_1/Assign_68^save_1/Assign_69^save_1/Assign_70^save_1/Assign_71^save_1/Assign_72^save_1/Assign_73^save_1/Assign_74^save_1/Assign_75^save_1/Assign_76^save_1/Assign_77^save_1/Assign_78^save_1/Assign_79^save_1/Assign_80^save_1/Assign_81^save_1/Assign_82^save_1/Assign_83^save_1/Assign_84^save_1/Assign_85^save_1/Assign_86^save_1/Assign_87^save_1/Assign_88^save_1/Assign_89^save_1/Assign_90^save_1/Assign_91^save_1/Assign_92^save_1/Assign_93^save_1/Assign_94^save_1/Assign_95^save_1/Assign_96^save_1/Assign_97^save_1/Assign_98^save_1/Assign_99^save_1/Assign_100^save_1/Assign_101^save_1/Assign_102^save_1/Assign_103^save_1/Assign_104^save_1/Assign_105^save_1/Assign_106^save_1/Assign_107^save_1/Assign_108^save_1/Assign_109^save_1/Assign_110^save_1/Assign_111^save_1/Assign_112^save_1/Assign_113^save_1/Assign_114^save_1/Assign_115^save_1/Assign_116^save_1/Assign_117^save_1/Assign_118^save_1/Assign_119^save_1/Assign_120^save_1/Assign_121^save_1/Assign_122^save_1/Assign_123^save_1/Assign_124^save_1/Assign_125^save_1/Assign_126^save_1/Assign_127^save_1/Assign_128^save_1/Assign_129^save_1/Assign_130^save_1/Assign_131^save_1/Assign_132^save_1/Assign_133^save_1/Assign_134^save_1/Assign_135^save_1/Assign_136^save_1/Assign_137^save_1/Assign_138^save_1/Assign_139^save_1/Assign_140^save_1/Assign_141^save_1/Assign_142^save_1/Assign_143^save_1/Assign_144^save_1/Assign_145^save_1/Assign_146^save_1/Assign_147^save_1/Assign_148^save_1/Assign_149^save_1/Assign_150^save_1/Assign_151^save_1/Assign_152^save_1/Assign_153^save_1/Assign_154^save_1/Assign_155^save_1/Assign_156^save_1/Assign_157^save_1/Assign_158^save_1/Assign_159^save_1/Assign_160^save_1/Assign_161^save_1/Assign_162^save_1/Assign_163^save_1/Assign_164^save_1/Assign_165^save_1/Assign_166^save_1/Assign_167^save_1/Assign_168^save_1/Assign_169^save_1/Assign_170^save_1/Assign_171^save_1/Assign_172^save_1/Assign_173^save_1/Assign_174^save_1/Assign_175^save_1/Assign_176^save_1/Assign_177^save_1/Assign_178^save_1/Assign_179^save_1/Assign_180^save_1/Assign_181^save_1/Assign_182^save_1/Assign_183^save_1/Assign_184^save_1/Assign_185^save_1/Assign_186^save_1/Assign_187^save_1/Assign_188^save_1/Assign_189^save_1/Assign_190^save_1/Assign_191^save_1/Assign_192^save_1/Assign_193^save_1/Assign_194^save_1/Assign_195^save_1/Assign_196^save_1/Assign_197^save_1/Assign_198^save_1/Assign_199^save_1/Assign_200^save_1/Assign_201^save_1/Assign_202^save_1/Assign_203^save_1/Assign_204^save_1/Assign_205^save_1/Assign_206^save_1/Assign_207^save_1/Assign_208^save_1/Assign_209^save_1/Assign_210^save_1/Assign_211^save_1/Assign_212^save_1/Assign_213^save_1/Assign_214^save_1/Assign_215^save_1/Assign_216^save_1/Assign_217^save_1/Assign_218^save_1/Assign_219^save_1/Assign_220^save_1/Assign_221^save_1/Assign_222^save_1/Assign_223^save_1/Assign_224^save_1/Assign_225^save_1/Assign_226^save_1/Assign_227^save_1/Assign_228^save_1/Assign_229^save_1/Assign_230^save_1/Assign_231^save_1/Assign_232^save_1/Assign_233^save_1/Assign_234^save_1/Assign_235^save_1/Assign_236
:
save_2/ConstConst*
dtype0*
valueB Bmodel
Г#
save_2/save/tensor_namesConst*
dtype0*#
valueј"Bѕ"эBVariableB
Variable_1BVariable_10BVariable_100BVariable_101BVariable_102BVariable_103BVariable_104BVariable_105BVariable_106BVariable_107BVariable_108B%Variable_108/ExponentialMovingAverageBVariable_109B%Variable_109/ExponentialMovingAverageBVariable_11BVariable_110BVariable_111BVariable_112B%Variable_112/ExponentialMovingAverageBVariable_113B%Variable_113/ExponentialMovingAverageBVariable_114BVariable_115BVariable_116B%Variable_116/ExponentialMovingAverageBVariable_117B%Variable_117/ExponentialMovingAverageBVariable_118BVariable_119BVariable_12BVariable_120B%Variable_120/ExponentialMovingAverageBVariable_121B%Variable_121/ExponentialMovingAverageBVariable_122BVariable_123BVariable_124B%Variable_124/ExponentialMovingAverageBVariable_125B%Variable_125/ExponentialMovingAverageBVariable_126BVariable_127BVariable_128BVariable_128/AdamBVariable_128/Adam_1BVariable_129BVariable_129/AdamBVariable_129/Adam_1BVariable_13BVariable_130BVariable_130/AdamBVariable_130/Adam_1BVariable_131BVariable_131/AdamBVariable_131/Adam_1BVariable_132BVariable_132/AdamBVariable_132/Adam_1BVariable_133BVariable_133/AdamBVariable_133/Adam_1BVariable_134BVariable_135B%Variable_135/ExponentialMovingAverageBVariable_136B%Variable_136/ExponentialMovingAverageBVariable_137BVariable_137/AdamBVariable_137/Adam_1BVariable_138BVariable_138/AdamBVariable_138/Adam_1BVariable_139B%Variable_139/ExponentialMovingAverageBVariable_14BVariable_140B%Variable_140/ExponentialMovingAverageBVariable_141BVariable_141/AdamBVariable_141/Adam_1BVariable_142BVariable_142/AdamBVariable_142/Adam_1BVariable_143B%Variable_143/ExponentialMovingAverageBVariable_144B%Variable_144/ExponentialMovingAverageBVariable_145BVariable_145/AdamBVariable_145/Adam_1BVariable_146BVariable_146/AdamBVariable_146/Adam_1BVariable_147B%Variable_147/ExponentialMovingAverageBVariable_148B%Variable_148/ExponentialMovingAverageBVariable_149BVariable_149/AdamBVariable_149/Adam_1BVariable_15BVariable_150BVariable_150/AdamBVariable_150/Adam_1BVariable_16BVariable_17BVariable_18BVariable_19B
Variable_2BVariable_20BVariable_21BVariable_22BVariable_23BVariable_24BVariable_25B$Variable_25/ExponentialMovingAverageBVariable_26B$Variable_26/ExponentialMovingAverageBVariable_27BVariable_28BVariable_29B
Variable_3BVariable_30BVariable_31BVariable_32BVariable_33BVariable_34BVariable_35BVariable_36B$Variable_36/ExponentialMovingAverageBVariable_37B$Variable_37/ExponentialMovingAverageBVariable_38BVariable_39B
Variable_4BVariable_40BVariable_40/AdamBVariable_40/Adam_1BVariable_41BVariable_41/AdamBVariable_41/Adam_1BVariable_42BVariable_42/AdamBVariable_42/Adam_1BVariable_43BVariable_43/AdamBVariable_43/Adam_1BVariable_44BVariable_44/AdamBVariable_44/Adam_1BVariable_45BVariable_45/AdamBVariable_45/Adam_1BVariable_46BVariable_47B$Variable_47/ExponentialMovingAverageBVariable_48B$Variable_48/ExponentialMovingAverageBVariable_49B
Variable_5BVariable_50BVariable_51BVariable_52BVariable_53BVariable_54BVariable_55BVariable_56BVariable_57BVariable_58B$Variable_58/ExponentialMovingAverageBVariable_59B$Variable_59/ExponentialMovingAverageB
Variable_6BVariable_60BVariable_61BVariable_62B$Variable_62/ExponentialMovingAverageBVariable_63B$Variable_63/ExponentialMovingAverageBVariable_64BVariable_65BVariable_66B$Variable_66/ExponentialMovingAverageBVariable_67B$Variable_67/ExponentialMovingAverageBVariable_68BVariable_69B
Variable_7BVariable_70B$Variable_70/ExponentialMovingAverageBVariable_71B$Variable_71/ExponentialMovingAverageBVariable_72BVariable_73BVariable_74BVariable_75BVariable_76BVariable_77BVariable_78BVariable_79B
Variable_8BVariable_80BVariable_81B$Variable_81/ExponentialMovingAverageBVariable_82B$Variable_82/ExponentialMovingAverageBVariable_83BVariable_84BVariable_85B$Variable_85/ExponentialMovingAverageBVariable_86B$Variable_86/ExponentialMovingAverageBVariable_87BVariable_88BVariable_89B$Variable_89/ExponentialMovingAverageB
Variable_9BVariable_90B$Variable_90/ExponentialMovingAverageBVariable_91BVariable_92BVariable_93B$Variable_93/ExponentialMovingAverageBVariable_94B$Variable_94/ExponentialMovingAverageBVariable_95BVariable_96BVariable_97B$Variable_97/ExponentialMovingAverageBVariable_98B$Variable_98/ExponentialMovingAverageBVariable_99Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1
І
save_2/save/shapes_and_slicesConst*
dtype0*№
valueцBуэB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
Ш%
save_2/save
SaveSlicessave_2/Constsave_2/save/tensor_namessave_2/save/shapes_and_slicesVariable
Variable_1Variable_10Variable_100Variable_101Variable_102Variable_103Variable_104Variable_105Variable_106Variable_107Variable_108%Variable_108/ExponentialMovingAverageVariable_109%Variable_109/ExponentialMovingAverageVariable_11Variable_110Variable_111Variable_112%Variable_112/ExponentialMovingAverageVariable_113%Variable_113/ExponentialMovingAverageVariable_114Variable_115Variable_116%Variable_116/ExponentialMovingAverageVariable_117%Variable_117/ExponentialMovingAverageVariable_118Variable_119Variable_12Variable_120%Variable_120/ExponentialMovingAverageVariable_121%Variable_121/ExponentialMovingAverageVariable_122Variable_123Variable_124%Variable_124/ExponentialMovingAverageVariable_125%Variable_125/ExponentialMovingAverageVariable_126Variable_127Variable_128Variable_128/AdamVariable_128/Adam_1Variable_129Variable_129/AdamVariable_129/Adam_1Variable_13Variable_130Variable_130/AdamVariable_130/Adam_1Variable_131Variable_131/AdamVariable_131/Adam_1Variable_132Variable_132/AdamVariable_132/Adam_1Variable_133Variable_133/AdamVariable_133/Adam_1Variable_134Variable_135%Variable_135/ExponentialMovingAverageVariable_136%Variable_136/ExponentialMovingAverageVariable_137Variable_137/AdamVariable_137/Adam_1Variable_138Variable_138/AdamVariable_138/Adam_1Variable_139%Variable_139/ExponentialMovingAverageVariable_14Variable_140%Variable_140/ExponentialMovingAverageVariable_141Variable_141/AdamVariable_141/Adam_1Variable_142Variable_142/AdamVariable_142/Adam_1Variable_143%Variable_143/ExponentialMovingAverageVariable_144%Variable_144/ExponentialMovingAverageVariable_145Variable_145/AdamVariable_145/Adam_1Variable_146Variable_146/AdamVariable_146/Adam_1Variable_147%Variable_147/ExponentialMovingAverageVariable_148%Variable_148/ExponentialMovingAverageVariable_149Variable_149/AdamVariable_149/Adam_1Variable_15Variable_150Variable_150/AdamVariable_150/Adam_1Variable_16Variable_17Variable_18Variable_19
Variable_2Variable_20Variable_21Variable_22Variable_23Variable_24Variable_25$Variable_25/ExponentialMovingAverageVariable_26$Variable_26/ExponentialMovingAverageVariable_27Variable_28Variable_29
Variable_3Variable_30Variable_31Variable_32Variable_33Variable_34Variable_35Variable_36$Variable_36/ExponentialMovingAverageVariable_37$Variable_37/ExponentialMovingAverageVariable_38Variable_39
Variable_4Variable_40Variable_40/AdamVariable_40/Adam_1Variable_41Variable_41/AdamVariable_41/Adam_1Variable_42Variable_42/AdamVariable_42/Adam_1Variable_43Variable_43/AdamVariable_43/Adam_1Variable_44Variable_44/AdamVariable_44/Adam_1Variable_45Variable_45/AdamVariable_45/Adam_1Variable_46Variable_47$Variable_47/ExponentialMovingAverageVariable_48$Variable_48/ExponentialMovingAverageVariable_49
Variable_5Variable_50Variable_51Variable_52Variable_53Variable_54Variable_55Variable_56Variable_57Variable_58$Variable_58/ExponentialMovingAverageVariable_59$Variable_59/ExponentialMovingAverage
Variable_6Variable_60Variable_61Variable_62$Variable_62/ExponentialMovingAverageVariable_63$Variable_63/ExponentialMovingAverageVariable_64Variable_65Variable_66$Variable_66/ExponentialMovingAverageVariable_67$Variable_67/ExponentialMovingAverageVariable_68Variable_69
Variable_7Variable_70$Variable_70/ExponentialMovingAverageVariable_71$Variable_71/ExponentialMovingAverageVariable_72Variable_73Variable_74Variable_75Variable_76Variable_77Variable_78Variable_79
Variable_8Variable_80Variable_81$Variable_81/ExponentialMovingAverageVariable_82$Variable_82/ExponentialMovingAverageVariable_83Variable_84Variable_85$Variable_85/ExponentialMovingAverageVariable_86$Variable_86/ExponentialMovingAverageVariable_87Variable_88Variable_89$Variable_89/ExponentialMovingAverage
Variable_9Variable_90$Variable_90/ExponentialMovingAverageVariable_91Variable_92Variable_93$Variable_93/ExponentialMovingAverageVariable_94$Variable_94/ExponentialMovingAverageVariable_95Variable_96Variable_97$Variable_97/ExponentialMovingAverageVariable_98$Variable_98/ExponentialMovingAverageVariable_99beta1_powerbeta1_power_1beta2_powerbeta2_power_1*љ
Tѓ
№2э
J
save_2/control_dependencyIdentitysave_2/Const^save_2/save*
T0
Q
 save_2/restore_slice/tensor_nameConst*
dtype0*
valueB BVariable
M
$save_2/restore_slice/shape_and_sliceConst*
dtype0*
valueB B 
Є
save_2/restore_sliceRestoreSlicesave_2/Const save_2/restore_slice/tensor_name$save_2/restore_slice/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
i
save_2/AssignAssignVariablesave_2/restore_slice*
T0*
use_locking(*
validate_shape(
U
"save_2/restore_slice_1/tensor_nameConst*
dtype0*
valueB B
Variable_1
O
&save_2/restore_slice_1/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_1RestoreSlicesave_2/Const"save_2/restore_slice_1/tensor_name&save_2/restore_slice_1/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
o
save_2/Assign_1Assign
Variable_1save_2/restore_slice_1*
T0*
use_locking(*
validate_shape(
V
"save_2/restore_slice_2/tensor_nameConst*
dtype0*
valueB BVariable_10
O
&save_2/restore_slice_2/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_2RestoreSlicesave_2/Const"save_2/restore_slice_2/tensor_name&save_2/restore_slice_2/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
p
save_2/Assign_2AssignVariable_10save_2/restore_slice_2*
T0*
use_locking(*
validate_shape(
W
"save_2/restore_slice_3/tensor_nameConst*
dtype0*
valueB BVariable_100
O
&save_2/restore_slice_3/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_3RestoreSlicesave_2/Const"save_2/restore_slice_3/tensor_name&save_2/restore_slice_3/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_2/Assign_3AssignVariable_100save_2/restore_slice_3*
T0*
use_locking(*
validate_shape(
W
"save_2/restore_slice_4/tensor_nameConst*
dtype0*
valueB BVariable_101
O
&save_2/restore_slice_4/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_4RestoreSlicesave_2/Const"save_2/restore_slice_4/tensor_name&save_2/restore_slice_4/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_2/Assign_4AssignVariable_101save_2/restore_slice_4*
T0*
use_locking(*
validate_shape(
W
"save_2/restore_slice_5/tensor_nameConst*
dtype0*
valueB BVariable_102
O
&save_2/restore_slice_5/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_5RestoreSlicesave_2/Const"save_2/restore_slice_5/tensor_name&save_2/restore_slice_5/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_2/Assign_5AssignVariable_102save_2/restore_slice_5*
T0*
use_locking(*
validate_shape(
W
"save_2/restore_slice_6/tensor_nameConst*
dtype0*
valueB BVariable_103
O
&save_2/restore_slice_6/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_6RestoreSlicesave_2/Const"save_2/restore_slice_6/tensor_name&save_2/restore_slice_6/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_2/Assign_6AssignVariable_103save_2/restore_slice_6*
T0*
use_locking(*
validate_shape(
W
"save_2/restore_slice_7/tensor_nameConst*
dtype0*
valueB BVariable_104
O
&save_2/restore_slice_7/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_7RestoreSlicesave_2/Const"save_2/restore_slice_7/tensor_name&save_2/restore_slice_7/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_2/Assign_7AssignVariable_104save_2/restore_slice_7*
T0*
use_locking(*
validate_shape(
W
"save_2/restore_slice_8/tensor_nameConst*
dtype0*
valueB BVariable_105
O
&save_2/restore_slice_8/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_8RestoreSlicesave_2/Const"save_2/restore_slice_8/tensor_name&save_2/restore_slice_8/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_2/Assign_8AssignVariable_105save_2/restore_slice_8*
T0*
use_locking(*
validate_shape(
W
"save_2/restore_slice_9/tensor_nameConst*
dtype0*
valueB BVariable_106
O
&save_2/restore_slice_9/shape_and_sliceConst*
dtype0*
valueB B 
Њ
save_2/restore_slice_9RestoreSlicesave_2/Const"save_2/restore_slice_9/tensor_name&save_2/restore_slice_9/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
q
save_2/Assign_9AssignVariable_106save_2/restore_slice_9*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_10/tensor_nameConst*
dtype0*
valueB BVariable_107
P
'save_2/restore_slice_10/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_10RestoreSlicesave_2/Const#save_2/restore_slice_10/tensor_name'save_2/restore_slice_10/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_10AssignVariable_107save_2/restore_slice_10*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_11/tensor_nameConst*
dtype0*
valueB BVariable_108
P
'save_2/restore_slice_11/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_11RestoreSlicesave_2/Const#save_2/restore_slice_11/tensor_name'save_2/restore_slice_11/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_11AssignVariable_108save_2/restore_slice_11*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_12/tensor_nameConst*
dtype0*6
value-B+ B%Variable_108/ExponentialMovingAverage
P
'save_2/restore_slice_12/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_12RestoreSlicesave_2/Const#save_2/restore_slice_12/tensor_name'save_2/restore_slice_12/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_12Assign%Variable_108/ExponentialMovingAveragesave_2/restore_slice_12*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_13/tensor_nameConst*
dtype0*
valueB BVariable_109
P
'save_2/restore_slice_13/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_13RestoreSlicesave_2/Const#save_2/restore_slice_13/tensor_name'save_2/restore_slice_13/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_13AssignVariable_109save_2/restore_slice_13*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_14/tensor_nameConst*
dtype0*6
value-B+ B%Variable_109/ExponentialMovingAverage
P
'save_2/restore_slice_14/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_14RestoreSlicesave_2/Const#save_2/restore_slice_14/tensor_name'save_2/restore_slice_14/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_14Assign%Variable_109/ExponentialMovingAveragesave_2/restore_slice_14*
T0*
use_locking(*
validate_shape(
W
#save_2/restore_slice_15/tensor_nameConst*
dtype0*
valueB BVariable_11
P
'save_2/restore_slice_15/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_15RestoreSlicesave_2/Const#save_2/restore_slice_15/tensor_name'save_2/restore_slice_15/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_2/Assign_15AssignVariable_11save_2/restore_slice_15*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_16/tensor_nameConst*
dtype0*
valueB BVariable_110
P
'save_2/restore_slice_16/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_16RestoreSlicesave_2/Const#save_2/restore_slice_16/tensor_name'save_2/restore_slice_16/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_16AssignVariable_110save_2/restore_slice_16*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_17/tensor_nameConst*
dtype0*
valueB BVariable_111
P
'save_2/restore_slice_17/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_17RestoreSlicesave_2/Const#save_2/restore_slice_17/tensor_name'save_2/restore_slice_17/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_17AssignVariable_111save_2/restore_slice_17*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_18/tensor_nameConst*
dtype0*
valueB BVariable_112
P
'save_2/restore_slice_18/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_18RestoreSlicesave_2/Const#save_2/restore_slice_18/tensor_name'save_2/restore_slice_18/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_18AssignVariable_112save_2/restore_slice_18*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_19/tensor_nameConst*
dtype0*6
value-B+ B%Variable_112/ExponentialMovingAverage
P
'save_2/restore_slice_19/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_19RestoreSlicesave_2/Const#save_2/restore_slice_19/tensor_name'save_2/restore_slice_19/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_19Assign%Variable_112/ExponentialMovingAveragesave_2/restore_slice_19*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_20/tensor_nameConst*
dtype0*
valueB BVariable_113
P
'save_2/restore_slice_20/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_20RestoreSlicesave_2/Const#save_2/restore_slice_20/tensor_name'save_2/restore_slice_20/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_20AssignVariable_113save_2/restore_slice_20*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_21/tensor_nameConst*
dtype0*6
value-B+ B%Variable_113/ExponentialMovingAverage
P
'save_2/restore_slice_21/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_21RestoreSlicesave_2/Const#save_2/restore_slice_21/tensor_name'save_2/restore_slice_21/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_21Assign%Variable_113/ExponentialMovingAveragesave_2/restore_slice_21*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_22/tensor_nameConst*
dtype0*
valueB BVariable_114
P
'save_2/restore_slice_22/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_22RestoreSlicesave_2/Const#save_2/restore_slice_22/tensor_name'save_2/restore_slice_22/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_22AssignVariable_114save_2/restore_slice_22*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_23/tensor_nameConst*
dtype0*
valueB BVariable_115
P
'save_2/restore_slice_23/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_23RestoreSlicesave_2/Const#save_2/restore_slice_23/tensor_name'save_2/restore_slice_23/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_23AssignVariable_115save_2/restore_slice_23*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_24/tensor_nameConst*
dtype0*
valueB BVariable_116
P
'save_2/restore_slice_24/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_24RestoreSlicesave_2/Const#save_2/restore_slice_24/tensor_name'save_2/restore_slice_24/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_24AssignVariable_116save_2/restore_slice_24*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_25/tensor_nameConst*
dtype0*6
value-B+ B%Variable_116/ExponentialMovingAverage
P
'save_2/restore_slice_25/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_25RestoreSlicesave_2/Const#save_2/restore_slice_25/tensor_name'save_2/restore_slice_25/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_25Assign%Variable_116/ExponentialMovingAveragesave_2/restore_slice_25*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_26/tensor_nameConst*
dtype0*
valueB BVariable_117
P
'save_2/restore_slice_26/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_26RestoreSlicesave_2/Const#save_2/restore_slice_26/tensor_name'save_2/restore_slice_26/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_26AssignVariable_117save_2/restore_slice_26*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_27/tensor_nameConst*
dtype0*6
value-B+ B%Variable_117/ExponentialMovingAverage
P
'save_2/restore_slice_27/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_27RestoreSlicesave_2/Const#save_2/restore_slice_27/tensor_name'save_2/restore_slice_27/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_27Assign%Variable_117/ExponentialMovingAveragesave_2/restore_slice_27*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_28/tensor_nameConst*
dtype0*
valueB BVariable_118
P
'save_2/restore_slice_28/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_28RestoreSlicesave_2/Const#save_2/restore_slice_28/tensor_name'save_2/restore_slice_28/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_28AssignVariable_118save_2/restore_slice_28*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_29/tensor_nameConst*
dtype0*
valueB BVariable_119
P
'save_2/restore_slice_29/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_29RestoreSlicesave_2/Const#save_2/restore_slice_29/tensor_name'save_2/restore_slice_29/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_29AssignVariable_119save_2/restore_slice_29*
T0*
use_locking(*
validate_shape(
W
#save_2/restore_slice_30/tensor_nameConst*
dtype0*
valueB BVariable_12
P
'save_2/restore_slice_30/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_30RestoreSlicesave_2/Const#save_2/restore_slice_30/tensor_name'save_2/restore_slice_30/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_2/Assign_30AssignVariable_12save_2/restore_slice_30*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_31/tensor_nameConst*
dtype0*
valueB BVariable_120
P
'save_2/restore_slice_31/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_31RestoreSlicesave_2/Const#save_2/restore_slice_31/tensor_name'save_2/restore_slice_31/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_31AssignVariable_120save_2/restore_slice_31*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_32/tensor_nameConst*
dtype0*6
value-B+ B%Variable_120/ExponentialMovingAverage
P
'save_2/restore_slice_32/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_32RestoreSlicesave_2/Const#save_2/restore_slice_32/tensor_name'save_2/restore_slice_32/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_32Assign%Variable_120/ExponentialMovingAveragesave_2/restore_slice_32*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_33/tensor_nameConst*
dtype0*
valueB BVariable_121
P
'save_2/restore_slice_33/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_33RestoreSlicesave_2/Const#save_2/restore_slice_33/tensor_name'save_2/restore_slice_33/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_33AssignVariable_121save_2/restore_slice_33*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_34/tensor_nameConst*
dtype0*6
value-B+ B%Variable_121/ExponentialMovingAverage
P
'save_2/restore_slice_34/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_34RestoreSlicesave_2/Const#save_2/restore_slice_34/tensor_name'save_2/restore_slice_34/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_34Assign%Variable_121/ExponentialMovingAveragesave_2/restore_slice_34*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_35/tensor_nameConst*
dtype0*
valueB BVariable_122
P
'save_2/restore_slice_35/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_35RestoreSlicesave_2/Const#save_2/restore_slice_35/tensor_name'save_2/restore_slice_35/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_35AssignVariable_122save_2/restore_slice_35*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_36/tensor_nameConst*
dtype0*
valueB BVariable_123
P
'save_2/restore_slice_36/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_36RestoreSlicesave_2/Const#save_2/restore_slice_36/tensor_name'save_2/restore_slice_36/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_36AssignVariable_123save_2/restore_slice_36*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_37/tensor_nameConst*
dtype0*
valueB BVariable_124
P
'save_2/restore_slice_37/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_37RestoreSlicesave_2/Const#save_2/restore_slice_37/tensor_name'save_2/restore_slice_37/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_37AssignVariable_124save_2/restore_slice_37*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_38/tensor_nameConst*
dtype0*6
value-B+ B%Variable_124/ExponentialMovingAverage
P
'save_2/restore_slice_38/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_38RestoreSlicesave_2/Const#save_2/restore_slice_38/tensor_name'save_2/restore_slice_38/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_38Assign%Variable_124/ExponentialMovingAveragesave_2/restore_slice_38*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_39/tensor_nameConst*
dtype0*
valueB BVariable_125
P
'save_2/restore_slice_39/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_39RestoreSlicesave_2/Const#save_2/restore_slice_39/tensor_name'save_2/restore_slice_39/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_39AssignVariable_125save_2/restore_slice_39*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_40/tensor_nameConst*
dtype0*6
value-B+ B%Variable_125/ExponentialMovingAverage
P
'save_2/restore_slice_40/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_40RestoreSlicesave_2/Const#save_2/restore_slice_40/tensor_name'save_2/restore_slice_40/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_40Assign%Variable_125/ExponentialMovingAveragesave_2/restore_slice_40*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_41/tensor_nameConst*
dtype0*
valueB BVariable_126
P
'save_2/restore_slice_41/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_41RestoreSlicesave_2/Const#save_2/restore_slice_41/tensor_name'save_2/restore_slice_41/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_41AssignVariable_126save_2/restore_slice_41*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_42/tensor_nameConst*
dtype0*
valueB BVariable_127
P
'save_2/restore_slice_42/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_42RestoreSlicesave_2/Const#save_2/restore_slice_42/tensor_name'save_2/restore_slice_42/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_42AssignVariable_127save_2/restore_slice_42*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_43/tensor_nameConst*
dtype0*
valueB BVariable_128
P
'save_2/restore_slice_43/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_43RestoreSlicesave_2/Const#save_2/restore_slice_43/tensor_name'save_2/restore_slice_43/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_43AssignVariable_128save_2/restore_slice_43*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_44/tensor_nameConst*
dtype0*"
valueB BVariable_128/Adam
P
'save_2/restore_slice_44/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_44RestoreSlicesave_2/Const#save_2/restore_slice_44/tensor_name'save_2/restore_slice_44/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_44AssignVariable_128/Adamsave_2/restore_slice_44*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_45/tensor_nameConst*
dtype0*$
valueB BVariable_128/Adam_1
P
'save_2/restore_slice_45/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_45RestoreSlicesave_2/Const#save_2/restore_slice_45/tensor_name'save_2/restore_slice_45/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_45AssignVariable_128/Adam_1save_2/restore_slice_45*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_46/tensor_nameConst*
dtype0*
valueB BVariable_129
P
'save_2/restore_slice_46/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_46RestoreSlicesave_2/Const#save_2/restore_slice_46/tensor_name'save_2/restore_slice_46/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_46AssignVariable_129save_2/restore_slice_46*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_47/tensor_nameConst*
dtype0*"
valueB BVariable_129/Adam
P
'save_2/restore_slice_47/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_47RestoreSlicesave_2/Const#save_2/restore_slice_47/tensor_name'save_2/restore_slice_47/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_47AssignVariable_129/Adamsave_2/restore_slice_47*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_48/tensor_nameConst*
dtype0*$
valueB BVariable_129/Adam_1
P
'save_2/restore_slice_48/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_48RestoreSlicesave_2/Const#save_2/restore_slice_48/tensor_name'save_2/restore_slice_48/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_48AssignVariable_129/Adam_1save_2/restore_slice_48*
T0*
use_locking(*
validate_shape(
W
#save_2/restore_slice_49/tensor_nameConst*
dtype0*
valueB BVariable_13
P
'save_2/restore_slice_49/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_49RestoreSlicesave_2/Const#save_2/restore_slice_49/tensor_name'save_2/restore_slice_49/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_2/Assign_49AssignVariable_13save_2/restore_slice_49*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_50/tensor_nameConst*
dtype0*
valueB BVariable_130
P
'save_2/restore_slice_50/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_50RestoreSlicesave_2/Const#save_2/restore_slice_50/tensor_name'save_2/restore_slice_50/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_50AssignVariable_130save_2/restore_slice_50*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_51/tensor_nameConst*
dtype0*"
valueB BVariable_130/Adam
P
'save_2/restore_slice_51/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_51RestoreSlicesave_2/Const#save_2/restore_slice_51/tensor_name'save_2/restore_slice_51/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_51AssignVariable_130/Adamsave_2/restore_slice_51*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_52/tensor_nameConst*
dtype0*$
valueB BVariable_130/Adam_1
P
'save_2/restore_slice_52/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_52RestoreSlicesave_2/Const#save_2/restore_slice_52/tensor_name'save_2/restore_slice_52/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_52AssignVariable_130/Adam_1save_2/restore_slice_52*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_53/tensor_nameConst*
dtype0*
valueB BVariable_131
P
'save_2/restore_slice_53/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_53RestoreSlicesave_2/Const#save_2/restore_slice_53/tensor_name'save_2/restore_slice_53/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_53AssignVariable_131save_2/restore_slice_53*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_54/tensor_nameConst*
dtype0*"
valueB BVariable_131/Adam
P
'save_2/restore_slice_54/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_54RestoreSlicesave_2/Const#save_2/restore_slice_54/tensor_name'save_2/restore_slice_54/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_54AssignVariable_131/Adamsave_2/restore_slice_54*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_55/tensor_nameConst*
dtype0*$
valueB BVariable_131/Adam_1
P
'save_2/restore_slice_55/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_55RestoreSlicesave_2/Const#save_2/restore_slice_55/tensor_name'save_2/restore_slice_55/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_55AssignVariable_131/Adam_1save_2/restore_slice_55*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_56/tensor_nameConst*
dtype0*
valueB BVariable_132
P
'save_2/restore_slice_56/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_56RestoreSlicesave_2/Const#save_2/restore_slice_56/tensor_name'save_2/restore_slice_56/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_56AssignVariable_132save_2/restore_slice_56*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_57/tensor_nameConst*
dtype0*"
valueB BVariable_132/Adam
P
'save_2/restore_slice_57/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_57RestoreSlicesave_2/Const#save_2/restore_slice_57/tensor_name'save_2/restore_slice_57/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_57AssignVariable_132/Adamsave_2/restore_slice_57*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_58/tensor_nameConst*
dtype0*$
valueB BVariable_132/Adam_1
P
'save_2/restore_slice_58/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_58RestoreSlicesave_2/Const#save_2/restore_slice_58/tensor_name'save_2/restore_slice_58/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_58AssignVariable_132/Adam_1save_2/restore_slice_58*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_59/tensor_nameConst*
dtype0*
valueB BVariable_133
P
'save_2/restore_slice_59/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_59RestoreSlicesave_2/Const#save_2/restore_slice_59/tensor_name'save_2/restore_slice_59/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_59AssignVariable_133save_2/restore_slice_59*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_60/tensor_nameConst*
dtype0*"
valueB BVariable_133/Adam
P
'save_2/restore_slice_60/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_60RestoreSlicesave_2/Const#save_2/restore_slice_60/tensor_name'save_2/restore_slice_60/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_60AssignVariable_133/Adamsave_2/restore_slice_60*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_61/tensor_nameConst*
dtype0*$
valueB BVariable_133/Adam_1
P
'save_2/restore_slice_61/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_61RestoreSlicesave_2/Const#save_2/restore_slice_61/tensor_name'save_2/restore_slice_61/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_61AssignVariable_133/Adam_1save_2/restore_slice_61*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_62/tensor_nameConst*
dtype0*
valueB BVariable_134
P
'save_2/restore_slice_62/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_62RestoreSlicesave_2/Const#save_2/restore_slice_62/tensor_name'save_2/restore_slice_62/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_62AssignVariable_134save_2/restore_slice_62*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_63/tensor_nameConst*
dtype0*
valueB BVariable_135
P
'save_2/restore_slice_63/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_63RestoreSlicesave_2/Const#save_2/restore_slice_63/tensor_name'save_2/restore_slice_63/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_63AssignVariable_135save_2/restore_slice_63*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_64/tensor_nameConst*
dtype0*6
value-B+ B%Variable_135/ExponentialMovingAverage
P
'save_2/restore_slice_64/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_64RestoreSlicesave_2/Const#save_2/restore_slice_64/tensor_name'save_2/restore_slice_64/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_64Assign%Variable_135/ExponentialMovingAveragesave_2/restore_slice_64*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_65/tensor_nameConst*
dtype0*
valueB BVariable_136
P
'save_2/restore_slice_65/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_65RestoreSlicesave_2/Const#save_2/restore_slice_65/tensor_name'save_2/restore_slice_65/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_65AssignVariable_136save_2/restore_slice_65*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_66/tensor_nameConst*
dtype0*6
value-B+ B%Variable_136/ExponentialMovingAverage
P
'save_2/restore_slice_66/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_66RestoreSlicesave_2/Const#save_2/restore_slice_66/tensor_name'save_2/restore_slice_66/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_66Assign%Variable_136/ExponentialMovingAveragesave_2/restore_slice_66*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_67/tensor_nameConst*
dtype0*
valueB BVariable_137
P
'save_2/restore_slice_67/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_67RestoreSlicesave_2/Const#save_2/restore_slice_67/tensor_name'save_2/restore_slice_67/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_67AssignVariable_137save_2/restore_slice_67*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_68/tensor_nameConst*
dtype0*"
valueB BVariable_137/Adam
P
'save_2/restore_slice_68/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_68RestoreSlicesave_2/Const#save_2/restore_slice_68/tensor_name'save_2/restore_slice_68/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_68AssignVariable_137/Adamsave_2/restore_slice_68*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_69/tensor_nameConst*
dtype0*$
valueB BVariable_137/Adam_1
P
'save_2/restore_slice_69/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_69RestoreSlicesave_2/Const#save_2/restore_slice_69/tensor_name'save_2/restore_slice_69/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_69AssignVariable_137/Adam_1save_2/restore_slice_69*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_70/tensor_nameConst*
dtype0*
valueB BVariable_138
P
'save_2/restore_slice_70/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_70RestoreSlicesave_2/Const#save_2/restore_slice_70/tensor_name'save_2/restore_slice_70/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_70AssignVariable_138save_2/restore_slice_70*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_71/tensor_nameConst*
dtype0*"
valueB BVariable_138/Adam
P
'save_2/restore_slice_71/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_71RestoreSlicesave_2/Const#save_2/restore_slice_71/tensor_name'save_2/restore_slice_71/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_71AssignVariable_138/Adamsave_2/restore_slice_71*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_72/tensor_nameConst*
dtype0*$
valueB BVariable_138/Adam_1
P
'save_2/restore_slice_72/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_72RestoreSlicesave_2/Const#save_2/restore_slice_72/tensor_name'save_2/restore_slice_72/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_72AssignVariable_138/Adam_1save_2/restore_slice_72*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_73/tensor_nameConst*
dtype0*
valueB BVariable_139
P
'save_2/restore_slice_73/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_73RestoreSlicesave_2/Const#save_2/restore_slice_73/tensor_name'save_2/restore_slice_73/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_73AssignVariable_139save_2/restore_slice_73*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_74/tensor_nameConst*
dtype0*6
value-B+ B%Variable_139/ExponentialMovingAverage
P
'save_2/restore_slice_74/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_74RestoreSlicesave_2/Const#save_2/restore_slice_74/tensor_name'save_2/restore_slice_74/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_74Assign%Variable_139/ExponentialMovingAveragesave_2/restore_slice_74*
T0*
use_locking(*
validate_shape(
W
#save_2/restore_slice_75/tensor_nameConst*
dtype0*
valueB BVariable_14
P
'save_2/restore_slice_75/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_75RestoreSlicesave_2/Const#save_2/restore_slice_75/tensor_name'save_2/restore_slice_75/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
r
save_2/Assign_75AssignVariable_14save_2/restore_slice_75*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_76/tensor_nameConst*
dtype0*
valueB BVariable_140
P
'save_2/restore_slice_76/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_76RestoreSlicesave_2/Const#save_2/restore_slice_76/tensor_name'save_2/restore_slice_76/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_76AssignVariable_140save_2/restore_slice_76*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_77/tensor_nameConst*
dtype0*6
value-B+ B%Variable_140/ExponentialMovingAverage
P
'save_2/restore_slice_77/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_77RestoreSlicesave_2/Const#save_2/restore_slice_77/tensor_name'save_2/restore_slice_77/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_77Assign%Variable_140/ExponentialMovingAveragesave_2/restore_slice_77*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_78/tensor_nameConst*
dtype0*
valueB BVariable_141
P
'save_2/restore_slice_78/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_78RestoreSlicesave_2/Const#save_2/restore_slice_78/tensor_name'save_2/restore_slice_78/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_78AssignVariable_141save_2/restore_slice_78*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_79/tensor_nameConst*
dtype0*"
valueB BVariable_141/Adam
P
'save_2/restore_slice_79/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_79RestoreSlicesave_2/Const#save_2/restore_slice_79/tensor_name'save_2/restore_slice_79/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_79AssignVariable_141/Adamsave_2/restore_slice_79*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_80/tensor_nameConst*
dtype0*$
valueB BVariable_141/Adam_1
P
'save_2/restore_slice_80/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_80RestoreSlicesave_2/Const#save_2/restore_slice_80/tensor_name'save_2/restore_slice_80/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_80AssignVariable_141/Adam_1save_2/restore_slice_80*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_81/tensor_nameConst*
dtype0*
valueB BVariable_142
P
'save_2/restore_slice_81/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_81RestoreSlicesave_2/Const#save_2/restore_slice_81/tensor_name'save_2/restore_slice_81/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_81AssignVariable_142save_2/restore_slice_81*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_82/tensor_nameConst*
dtype0*"
valueB BVariable_142/Adam
P
'save_2/restore_slice_82/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_82RestoreSlicesave_2/Const#save_2/restore_slice_82/tensor_name'save_2/restore_slice_82/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_82AssignVariable_142/Adamsave_2/restore_slice_82*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_83/tensor_nameConst*
dtype0*$
valueB BVariable_142/Adam_1
P
'save_2/restore_slice_83/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_83RestoreSlicesave_2/Const#save_2/restore_slice_83/tensor_name'save_2/restore_slice_83/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_83AssignVariable_142/Adam_1save_2/restore_slice_83*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_84/tensor_nameConst*
dtype0*
valueB BVariable_143
P
'save_2/restore_slice_84/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_84RestoreSlicesave_2/Const#save_2/restore_slice_84/tensor_name'save_2/restore_slice_84/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_84AssignVariable_143save_2/restore_slice_84*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_85/tensor_nameConst*
dtype0*6
value-B+ B%Variable_143/ExponentialMovingAverage
P
'save_2/restore_slice_85/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_85RestoreSlicesave_2/Const#save_2/restore_slice_85/tensor_name'save_2/restore_slice_85/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_85Assign%Variable_143/ExponentialMovingAveragesave_2/restore_slice_85*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_86/tensor_nameConst*
dtype0*
valueB BVariable_144
P
'save_2/restore_slice_86/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_86RestoreSlicesave_2/Const#save_2/restore_slice_86/tensor_name'save_2/restore_slice_86/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_86AssignVariable_144save_2/restore_slice_86*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_87/tensor_nameConst*
dtype0*6
value-B+ B%Variable_144/ExponentialMovingAverage
P
'save_2/restore_slice_87/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_87RestoreSlicesave_2/Const#save_2/restore_slice_87/tensor_name'save_2/restore_slice_87/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_87Assign%Variable_144/ExponentialMovingAveragesave_2/restore_slice_87*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_88/tensor_nameConst*
dtype0*
valueB BVariable_145
P
'save_2/restore_slice_88/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_88RestoreSlicesave_2/Const#save_2/restore_slice_88/tensor_name'save_2/restore_slice_88/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_88AssignVariable_145save_2/restore_slice_88*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_89/tensor_nameConst*
dtype0*"
valueB BVariable_145/Adam
P
'save_2/restore_slice_89/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_89RestoreSlicesave_2/Const#save_2/restore_slice_89/tensor_name'save_2/restore_slice_89/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_89AssignVariable_145/Adamsave_2/restore_slice_89*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_90/tensor_nameConst*
dtype0*$
valueB BVariable_145/Adam_1
P
'save_2/restore_slice_90/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_90RestoreSlicesave_2/Const#save_2/restore_slice_90/tensor_name'save_2/restore_slice_90/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_90AssignVariable_145/Adam_1save_2/restore_slice_90*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_91/tensor_nameConst*
dtype0*
valueB BVariable_146
P
'save_2/restore_slice_91/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_91RestoreSlicesave_2/Const#save_2/restore_slice_91/tensor_name'save_2/restore_slice_91/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_91AssignVariable_146save_2/restore_slice_91*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_92/tensor_nameConst*
dtype0*"
valueB BVariable_146/Adam
P
'save_2/restore_slice_92/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_92RestoreSlicesave_2/Const#save_2/restore_slice_92/tensor_name'save_2/restore_slice_92/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_92AssignVariable_146/Adamsave_2/restore_slice_92*
T0*
use_locking(*
validate_shape(
_
#save_2/restore_slice_93/tensor_nameConst*
dtype0*$
valueB BVariable_146/Adam_1
P
'save_2/restore_slice_93/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_93RestoreSlicesave_2/Const#save_2/restore_slice_93/tensor_name'save_2/restore_slice_93/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_93AssignVariable_146/Adam_1save_2/restore_slice_93*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_94/tensor_nameConst*
dtype0*
valueB BVariable_147
P
'save_2/restore_slice_94/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_94RestoreSlicesave_2/Const#save_2/restore_slice_94/tensor_name'save_2/restore_slice_94/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_94AssignVariable_147save_2/restore_slice_94*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_95/tensor_nameConst*
dtype0*6
value-B+ B%Variable_147/ExponentialMovingAverage
P
'save_2/restore_slice_95/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_95RestoreSlicesave_2/Const#save_2/restore_slice_95/tensor_name'save_2/restore_slice_95/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_95Assign%Variable_147/ExponentialMovingAveragesave_2/restore_slice_95*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_96/tensor_nameConst*
dtype0*
valueB BVariable_148
P
'save_2/restore_slice_96/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_96RestoreSlicesave_2/Const#save_2/restore_slice_96/tensor_name'save_2/restore_slice_96/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_96AssignVariable_148save_2/restore_slice_96*
T0*
use_locking(*
validate_shape(
q
#save_2/restore_slice_97/tensor_nameConst*
dtype0*6
value-B+ B%Variable_148/ExponentialMovingAverage
P
'save_2/restore_slice_97/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_97RestoreSlicesave_2/Const#save_2/restore_slice_97/tensor_name'save_2/restore_slice_97/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_97Assign%Variable_148/ExponentialMovingAveragesave_2/restore_slice_97*
T0*
use_locking(*
validate_shape(
X
#save_2/restore_slice_98/tensor_nameConst*
dtype0*
valueB BVariable_149
P
'save_2/restore_slice_98/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_98RestoreSlicesave_2/Const#save_2/restore_slice_98/tensor_name'save_2/restore_slice_98/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_98AssignVariable_149save_2/restore_slice_98*
T0*
use_locking(*
validate_shape(
]
#save_2/restore_slice_99/tensor_nameConst*
dtype0*"
valueB BVariable_149/Adam
P
'save_2/restore_slice_99/shape_and_sliceConst*
dtype0*
valueB B 
­
save_2/restore_slice_99RestoreSlicesave_2/Const#save_2/restore_slice_99/tensor_name'save_2/restore_slice_99/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
x
save_2/Assign_99AssignVariable_149/Adamsave_2/restore_slice_99*
T0*
use_locking(*
validate_shape(
`
$save_2/restore_slice_100/tensor_nameConst*
dtype0*$
valueB BVariable_149/Adam_1
Q
(save_2/restore_slice_100/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_100RestoreSlicesave_2/Const$save_2/restore_slice_100/tensor_name(save_2/restore_slice_100/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
|
save_2/Assign_100AssignVariable_149/Adam_1save_2/restore_slice_100*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_101/tensor_nameConst*
dtype0*
valueB BVariable_15
Q
(save_2/restore_slice_101/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_101RestoreSlicesave_2/Const$save_2/restore_slice_101/tensor_name(save_2/restore_slice_101/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_101AssignVariable_15save_2/restore_slice_101*
T0*
use_locking(*
validate_shape(
Y
$save_2/restore_slice_102/tensor_nameConst*
dtype0*
valueB BVariable_150
Q
(save_2/restore_slice_102/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_102RestoreSlicesave_2/Const$save_2/restore_slice_102/tensor_name(save_2/restore_slice_102/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
u
save_2/Assign_102AssignVariable_150save_2/restore_slice_102*
T0*
use_locking(*
validate_shape(
^
$save_2/restore_slice_103/tensor_nameConst*
dtype0*"
valueB BVariable_150/Adam
Q
(save_2/restore_slice_103/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_103RestoreSlicesave_2/Const$save_2/restore_slice_103/tensor_name(save_2/restore_slice_103/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
z
save_2/Assign_103AssignVariable_150/Adamsave_2/restore_slice_103*
T0*
use_locking(*
validate_shape(
`
$save_2/restore_slice_104/tensor_nameConst*
dtype0*$
valueB BVariable_150/Adam_1
Q
(save_2/restore_slice_104/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_104RestoreSlicesave_2/Const$save_2/restore_slice_104/tensor_name(save_2/restore_slice_104/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
|
save_2/Assign_104AssignVariable_150/Adam_1save_2/restore_slice_104*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_105/tensor_nameConst*
dtype0*
valueB BVariable_16
Q
(save_2/restore_slice_105/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_105RestoreSlicesave_2/Const$save_2/restore_slice_105/tensor_name(save_2/restore_slice_105/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_105AssignVariable_16save_2/restore_slice_105*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_106/tensor_nameConst*
dtype0*
valueB BVariable_17
Q
(save_2/restore_slice_106/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_106RestoreSlicesave_2/Const$save_2/restore_slice_106/tensor_name(save_2/restore_slice_106/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_106AssignVariable_17save_2/restore_slice_106*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_107/tensor_nameConst*
dtype0*
valueB BVariable_18
Q
(save_2/restore_slice_107/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_107RestoreSlicesave_2/Const$save_2/restore_slice_107/tensor_name(save_2/restore_slice_107/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_107AssignVariable_18save_2/restore_slice_107*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_108/tensor_nameConst*
dtype0*
valueB BVariable_19
Q
(save_2/restore_slice_108/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_108RestoreSlicesave_2/Const$save_2/restore_slice_108/tensor_name(save_2/restore_slice_108/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_108AssignVariable_19save_2/restore_slice_108*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_109/tensor_nameConst*
dtype0*
valueB B
Variable_2
Q
(save_2/restore_slice_109/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_109RestoreSlicesave_2/Const$save_2/restore_slice_109/tensor_name(save_2/restore_slice_109/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_109Assign
Variable_2save_2/restore_slice_109*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_110/tensor_nameConst*
dtype0*
valueB BVariable_20
Q
(save_2/restore_slice_110/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_110RestoreSlicesave_2/Const$save_2/restore_slice_110/tensor_name(save_2/restore_slice_110/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_110AssignVariable_20save_2/restore_slice_110*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_111/tensor_nameConst*
dtype0*
valueB BVariable_21
Q
(save_2/restore_slice_111/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_111RestoreSlicesave_2/Const$save_2/restore_slice_111/tensor_name(save_2/restore_slice_111/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_111AssignVariable_21save_2/restore_slice_111*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_112/tensor_nameConst*
dtype0*
valueB BVariable_22
Q
(save_2/restore_slice_112/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_112RestoreSlicesave_2/Const$save_2/restore_slice_112/tensor_name(save_2/restore_slice_112/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_112AssignVariable_22save_2/restore_slice_112*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_113/tensor_nameConst*
dtype0*
valueB BVariable_23
Q
(save_2/restore_slice_113/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_113RestoreSlicesave_2/Const$save_2/restore_slice_113/tensor_name(save_2/restore_slice_113/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_113AssignVariable_23save_2/restore_slice_113*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_114/tensor_nameConst*
dtype0*
valueB BVariable_24
Q
(save_2/restore_slice_114/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_114RestoreSlicesave_2/Const$save_2/restore_slice_114/tensor_name(save_2/restore_slice_114/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_114AssignVariable_24save_2/restore_slice_114*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_115/tensor_nameConst*
dtype0*
valueB BVariable_25
Q
(save_2/restore_slice_115/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_115RestoreSlicesave_2/Const$save_2/restore_slice_115/tensor_name(save_2/restore_slice_115/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_115AssignVariable_25save_2/restore_slice_115*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_116/tensor_nameConst*
dtype0*5
value,B* B$Variable_25/ExponentialMovingAverage
Q
(save_2/restore_slice_116/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_116RestoreSlicesave_2/Const$save_2/restore_slice_116/tensor_name(save_2/restore_slice_116/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_116Assign$Variable_25/ExponentialMovingAveragesave_2/restore_slice_116*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_117/tensor_nameConst*
dtype0*
valueB BVariable_26
Q
(save_2/restore_slice_117/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_117RestoreSlicesave_2/Const$save_2/restore_slice_117/tensor_name(save_2/restore_slice_117/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_117AssignVariable_26save_2/restore_slice_117*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_118/tensor_nameConst*
dtype0*5
value,B* B$Variable_26/ExponentialMovingAverage
Q
(save_2/restore_slice_118/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_118RestoreSlicesave_2/Const$save_2/restore_slice_118/tensor_name(save_2/restore_slice_118/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_118Assign$Variable_26/ExponentialMovingAveragesave_2/restore_slice_118*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_119/tensor_nameConst*
dtype0*
valueB BVariable_27
Q
(save_2/restore_slice_119/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_119RestoreSlicesave_2/Const$save_2/restore_slice_119/tensor_name(save_2/restore_slice_119/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_119AssignVariable_27save_2/restore_slice_119*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_120/tensor_nameConst*
dtype0*
valueB BVariable_28
Q
(save_2/restore_slice_120/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_120RestoreSlicesave_2/Const$save_2/restore_slice_120/tensor_name(save_2/restore_slice_120/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_120AssignVariable_28save_2/restore_slice_120*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_121/tensor_nameConst*
dtype0*
valueB BVariable_29
Q
(save_2/restore_slice_121/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_121RestoreSlicesave_2/Const$save_2/restore_slice_121/tensor_name(save_2/restore_slice_121/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_121AssignVariable_29save_2/restore_slice_121*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_122/tensor_nameConst*
dtype0*
valueB B
Variable_3
Q
(save_2/restore_slice_122/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_122RestoreSlicesave_2/Const$save_2/restore_slice_122/tensor_name(save_2/restore_slice_122/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_122Assign
Variable_3save_2/restore_slice_122*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_123/tensor_nameConst*
dtype0*
valueB BVariable_30
Q
(save_2/restore_slice_123/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_123RestoreSlicesave_2/Const$save_2/restore_slice_123/tensor_name(save_2/restore_slice_123/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_123AssignVariable_30save_2/restore_slice_123*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_124/tensor_nameConst*
dtype0*
valueB BVariable_31
Q
(save_2/restore_slice_124/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_124RestoreSlicesave_2/Const$save_2/restore_slice_124/tensor_name(save_2/restore_slice_124/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_124AssignVariable_31save_2/restore_slice_124*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_125/tensor_nameConst*
dtype0*
valueB BVariable_32
Q
(save_2/restore_slice_125/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_125RestoreSlicesave_2/Const$save_2/restore_slice_125/tensor_name(save_2/restore_slice_125/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_125AssignVariable_32save_2/restore_slice_125*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_126/tensor_nameConst*
dtype0*
valueB BVariable_33
Q
(save_2/restore_slice_126/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_126RestoreSlicesave_2/Const$save_2/restore_slice_126/tensor_name(save_2/restore_slice_126/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_126AssignVariable_33save_2/restore_slice_126*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_127/tensor_nameConst*
dtype0*
valueB BVariable_34
Q
(save_2/restore_slice_127/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_127RestoreSlicesave_2/Const$save_2/restore_slice_127/tensor_name(save_2/restore_slice_127/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_127AssignVariable_34save_2/restore_slice_127*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_128/tensor_nameConst*
dtype0*
valueB BVariable_35
Q
(save_2/restore_slice_128/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_128RestoreSlicesave_2/Const$save_2/restore_slice_128/tensor_name(save_2/restore_slice_128/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_128AssignVariable_35save_2/restore_slice_128*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_129/tensor_nameConst*
dtype0*
valueB BVariable_36
Q
(save_2/restore_slice_129/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_129RestoreSlicesave_2/Const$save_2/restore_slice_129/tensor_name(save_2/restore_slice_129/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_129AssignVariable_36save_2/restore_slice_129*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_130/tensor_nameConst*
dtype0*5
value,B* B$Variable_36/ExponentialMovingAverage
Q
(save_2/restore_slice_130/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_130RestoreSlicesave_2/Const$save_2/restore_slice_130/tensor_name(save_2/restore_slice_130/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_130Assign$Variable_36/ExponentialMovingAveragesave_2/restore_slice_130*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_131/tensor_nameConst*
dtype0*
valueB BVariable_37
Q
(save_2/restore_slice_131/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_131RestoreSlicesave_2/Const$save_2/restore_slice_131/tensor_name(save_2/restore_slice_131/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_131AssignVariable_37save_2/restore_slice_131*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_132/tensor_nameConst*
dtype0*5
value,B* B$Variable_37/ExponentialMovingAverage
Q
(save_2/restore_slice_132/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_132RestoreSlicesave_2/Const$save_2/restore_slice_132/tensor_name(save_2/restore_slice_132/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_132Assign$Variable_37/ExponentialMovingAveragesave_2/restore_slice_132*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_133/tensor_nameConst*
dtype0*
valueB BVariable_38
Q
(save_2/restore_slice_133/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_133RestoreSlicesave_2/Const$save_2/restore_slice_133/tensor_name(save_2/restore_slice_133/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_133AssignVariable_38save_2/restore_slice_133*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_134/tensor_nameConst*
dtype0*
valueB BVariable_39
Q
(save_2/restore_slice_134/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_134RestoreSlicesave_2/Const$save_2/restore_slice_134/tensor_name(save_2/restore_slice_134/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_134AssignVariable_39save_2/restore_slice_134*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_135/tensor_nameConst*
dtype0*
valueB B
Variable_4
Q
(save_2/restore_slice_135/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_135RestoreSlicesave_2/Const$save_2/restore_slice_135/tensor_name(save_2/restore_slice_135/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_135Assign
Variable_4save_2/restore_slice_135*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_136/tensor_nameConst*
dtype0*
valueB BVariable_40
Q
(save_2/restore_slice_136/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_136RestoreSlicesave_2/Const$save_2/restore_slice_136/tensor_name(save_2/restore_slice_136/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_136AssignVariable_40save_2/restore_slice_136*
T0*
use_locking(*
validate_shape(
]
$save_2/restore_slice_137/tensor_nameConst*
dtype0*!
valueB BVariable_40/Adam
Q
(save_2/restore_slice_137/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_137RestoreSlicesave_2/Const$save_2/restore_slice_137/tensor_name(save_2/restore_slice_137/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_2/Assign_137AssignVariable_40/Adamsave_2/restore_slice_137*
T0*
use_locking(*
validate_shape(
_
$save_2/restore_slice_138/tensor_nameConst*
dtype0*#
valueB BVariable_40/Adam_1
Q
(save_2/restore_slice_138/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_138RestoreSlicesave_2/Const$save_2/restore_slice_138/tensor_name(save_2/restore_slice_138/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_2/Assign_138AssignVariable_40/Adam_1save_2/restore_slice_138*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_139/tensor_nameConst*
dtype0*
valueB BVariable_41
Q
(save_2/restore_slice_139/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_139RestoreSlicesave_2/Const$save_2/restore_slice_139/tensor_name(save_2/restore_slice_139/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_139AssignVariable_41save_2/restore_slice_139*
T0*
use_locking(*
validate_shape(
]
$save_2/restore_slice_140/tensor_nameConst*
dtype0*!
valueB BVariable_41/Adam
Q
(save_2/restore_slice_140/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_140RestoreSlicesave_2/Const$save_2/restore_slice_140/tensor_name(save_2/restore_slice_140/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_2/Assign_140AssignVariable_41/Adamsave_2/restore_slice_140*
T0*
use_locking(*
validate_shape(
_
$save_2/restore_slice_141/tensor_nameConst*
dtype0*#
valueB BVariable_41/Adam_1
Q
(save_2/restore_slice_141/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_141RestoreSlicesave_2/Const$save_2/restore_slice_141/tensor_name(save_2/restore_slice_141/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_2/Assign_141AssignVariable_41/Adam_1save_2/restore_slice_141*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_142/tensor_nameConst*
dtype0*
valueB BVariable_42
Q
(save_2/restore_slice_142/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_142RestoreSlicesave_2/Const$save_2/restore_slice_142/tensor_name(save_2/restore_slice_142/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_142AssignVariable_42save_2/restore_slice_142*
T0*
use_locking(*
validate_shape(
]
$save_2/restore_slice_143/tensor_nameConst*
dtype0*!
valueB BVariable_42/Adam
Q
(save_2/restore_slice_143/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_143RestoreSlicesave_2/Const$save_2/restore_slice_143/tensor_name(save_2/restore_slice_143/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_2/Assign_143AssignVariable_42/Adamsave_2/restore_slice_143*
T0*
use_locking(*
validate_shape(
_
$save_2/restore_slice_144/tensor_nameConst*
dtype0*#
valueB BVariable_42/Adam_1
Q
(save_2/restore_slice_144/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_144RestoreSlicesave_2/Const$save_2/restore_slice_144/tensor_name(save_2/restore_slice_144/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_2/Assign_144AssignVariable_42/Adam_1save_2/restore_slice_144*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_145/tensor_nameConst*
dtype0*
valueB BVariable_43
Q
(save_2/restore_slice_145/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_145RestoreSlicesave_2/Const$save_2/restore_slice_145/tensor_name(save_2/restore_slice_145/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_145AssignVariable_43save_2/restore_slice_145*
T0*
use_locking(*
validate_shape(
]
$save_2/restore_slice_146/tensor_nameConst*
dtype0*!
valueB BVariable_43/Adam
Q
(save_2/restore_slice_146/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_146RestoreSlicesave_2/Const$save_2/restore_slice_146/tensor_name(save_2/restore_slice_146/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_2/Assign_146AssignVariable_43/Adamsave_2/restore_slice_146*
T0*
use_locking(*
validate_shape(
_
$save_2/restore_slice_147/tensor_nameConst*
dtype0*#
valueB BVariable_43/Adam_1
Q
(save_2/restore_slice_147/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_147RestoreSlicesave_2/Const$save_2/restore_slice_147/tensor_name(save_2/restore_slice_147/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_2/Assign_147AssignVariable_43/Adam_1save_2/restore_slice_147*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_148/tensor_nameConst*
dtype0*
valueB BVariable_44
Q
(save_2/restore_slice_148/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_148RestoreSlicesave_2/Const$save_2/restore_slice_148/tensor_name(save_2/restore_slice_148/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_148AssignVariable_44save_2/restore_slice_148*
T0*
use_locking(*
validate_shape(
]
$save_2/restore_slice_149/tensor_nameConst*
dtype0*!
valueB BVariable_44/Adam
Q
(save_2/restore_slice_149/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_149RestoreSlicesave_2/Const$save_2/restore_slice_149/tensor_name(save_2/restore_slice_149/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_2/Assign_149AssignVariable_44/Adamsave_2/restore_slice_149*
T0*
use_locking(*
validate_shape(
_
$save_2/restore_slice_150/tensor_nameConst*
dtype0*#
valueB BVariable_44/Adam_1
Q
(save_2/restore_slice_150/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_150RestoreSlicesave_2/Const$save_2/restore_slice_150/tensor_name(save_2/restore_slice_150/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_2/Assign_150AssignVariable_44/Adam_1save_2/restore_slice_150*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_151/tensor_nameConst*
dtype0*
valueB BVariable_45
Q
(save_2/restore_slice_151/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_151RestoreSlicesave_2/Const$save_2/restore_slice_151/tensor_name(save_2/restore_slice_151/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_151AssignVariable_45save_2/restore_slice_151*
T0*
use_locking(*
validate_shape(
]
$save_2/restore_slice_152/tensor_nameConst*
dtype0*!
valueB BVariable_45/Adam
Q
(save_2/restore_slice_152/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_152RestoreSlicesave_2/Const$save_2/restore_slice_152/tensor_name(save_2/restore_slice_152/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
y
save_2/Assign_152AssignVariable_45/Adamsave_2/restore_slice_152*
T0*
use_locking(*
validate_shape(
_
$save_2/restore_slice_153/tensor_nameConst*
dtype0*#
valueB BVariable_45/Adam_1
Q
(save_2/restore_slice_153/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_153RestoreSlicesave_2/Const$save_2/restore_slice_153/tensor_name(save_2/restore_slice_153/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
{
save_2/Assign_153AssignVariable_45/Adam_1save_2/restore_slice_153*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_154/tensor_nameConst*
dtype0*
valueB BVariable_46
Q
(save_2/restore_slice_154/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_154RestoreSlicesave_2/Const$save_2/restore_slice_154/tensor_name(save_2/restore_slice_154/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_154AssignVariable_46save_2/restore_slice_154*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_155/tensor_nameConst*
dtype0*
valueB BVariable_47
Q
(save_2/restore_slice_155/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_155RestoreSlicesave_2/Const$save_2/restore_slice_155/tensor_name(save_2/restore_slice_155/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_155AssignVariable_47save_2/restore_slice_155*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_156/tensor_nameConst*
dtype0*5
value,B* B$Variable_47/ExponentialMovingAverage
Q
(save_2/restore_slice_156/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_156RestoreSlicesave_2/Const$save_2/restore_slice_156/tensor_name(save_2/restore_slice_156/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_156Assign$Variable_47/ExponentialMovingAveragesave_2/restore_slice_156*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_157/tensor_nameConst*
dtype0*
valueB BVariable_48
Q
(save_2/restore_slice_157/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_157RestoreSlicesave_2/Const$save_2/restore_slice_157/tensor_name(save_2/restore_slice_157/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_157AssignVariable_48save_2/restore_slice_157*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_158/tensor_nameConst*
dtype0*5
value,B* B$Variable_48/ExponentialMovingAverage
Q
(save_2/restore_slice_158/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_158RestoreSlicesave_2/Const$save_2/restore_slice_158/tensor_name(save_2/restore_slice_158/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_158Assign$Variable_48/ExponentialMovingAveragesave_2/restore_slice_158*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_159/tensor_nameConst*
dtype0*
valueB BVariable_49
Q
(save_2/restore_slice_159/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_159RestoreSlicesave_2/Const$save_2/restore_slice_159/tensor_name(save_2/restore_slice_159/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_159AssignVariable_49save_2/restore_slice_159*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_160/tensor_nameConst*
dtype0*
valueB B
Variable_5
Q
(save_2/restore_slice_160/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_160RestoreSlicesave_2/Const$save_2/restore_slice_160/tensor_name(save_2/restore_slice_160/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_160Assign
Variable_5save_2/restore_slice_160*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_161/tensor_nameConst*
dtype0*
valueB BVariable_50
Q
(save_2/restore_slice_161/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_161RestoreSlicesave_2/Const$save_2/restore_slice_161/tensor_name(save_2/restore_slice_161/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_161AssignVariable_50save_2/restore_slice_161*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_162/tensor_nameConst*
dtype0*
valueB BVariable_51
Q
(save_2/restore_slice_162/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_162RestoreSlicesave_2/Const$save_2/restore_slice_162/tensor_name(save_2/restore_slice_162/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_162AssignVariable_51save_2/restore_slice_162*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_163/tensor_nameConst*
dtype0*
valueB BVariable_52
Q
(save_2/restore_slice_163/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_163RestoreSlicesave_2/Const$save_2/restore_slice_163/tensor_name(save_2/restore_slice_163/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_163AssignVariable_52save_2/restore_slice_163*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_164/tensor_nameConst*
dtype0*
valueB BVariable_53
Q
(save_2/restore_slice_164/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_164RestoreSlicesave_2/Const$save_2/restore_slice_164/tensor_name(save_2/restore_slice_164/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_164AssignVariable_53save_2/restore_slice_164*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_165/tensor_nameConst*
dtype0*
valueB BVariable_54
Q
(save_2/restore_slice_165/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_165RestoreSlicesave_2/Const$save_2/restore_slice_165/tensor_name(save_2/restore_slice_165/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_165AssignVariable_54save_2/restore_slice_165*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_166/tensor_nameConst*
dtype0*
valueB BVariable_55
Q
(save_2/restore_slice_166/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_166RestoreSlicesave_2/Const$save_2/restore_slice_166/tensor_name(save_2/restore_slice_166/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_166AssignVariable_55save_2/restore_slice_166*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_167/tensor_nameConst*
dtype0*
valueB BVariable_56
Q
(save_2/restore_slice_167/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_167RestoreSlicesave_2/Const$save_2/restore_slice_167/tensor_name(save_2/restore_slice_167/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_167AssignVariable_56save_2/restore_slice_167*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_168/tensor_nameConst*
dtype0*
valueB BVariable_57
Q
(save_2/restore_slice_168/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_168RestoreSlicesave_2/Const$save_2/restore_slice_168/tensor_name(save_2/restore_slice_168/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_168AssignVariable_57save_2/restore_slice_168*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_169/tensor_nameConst*
dtype0*
valueB BVariable_58
Q
(save_2/restore_slice_169/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_169RestoreSlicesave_2/Const$save_2/restore_slice_169/tensor_name(save_2/restore_slice_169/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_169AssignVariable_58save_2/restore_slice_169*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_170/tensor_nameConst*
dtype0*5
value,B* B$Variable_58/ExponentialMovingAverage
Q
(save_2/restore_slice_170/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_170RestoreSlicesave_2/Const$save_2/restore_slice_170/tensor_name(save_2/restore_slice_170/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_170Assign$Variable_58/ExponentialMovingAveragesave_2/restore_slice_170*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_171/tensor_nameConst*
dtype0*
valueB BVariable_59
Q
(save_2/restore_slice_171/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_171RestoreSlicesave_2/Const$save_2/restore_slice_171/tensor_name(save_2/restore_slice_171/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_171AssignVariable_59save_2/restore_slice_171*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_172/tensor_nameConst*
dtype0*5
value,B* B$Variable_59/ExponentialMovingAverage
Q
(save_2/restore_slice_172/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_172RestoreSlicesave_2/Const$save_2/restore_slice_172/tensor_name(save_2/restore_slice_172/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_172Assign$Variable_59/ExponentialMovingAveragesave_2/restore_slice_172*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_173/tensor_nameConst*
dtype0*
valueB B
Variable_6
Q
(save_2/restore_slice_173/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_173RestoreSlicesave_2/Const$save_2/restore_slice_173/tensor_name(save_2/restore_slice_173/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_173Assign
Variable_6save_2/restore_slice_173*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_174/tensor_nameConst*
dtype0*
valueB BVariable_60
Q
(save_2/restore_slice_174/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_174RestoreSlicesave_2/Const$save_2/restore_slice_174/tensor_name(save_2/restore_slice_174/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_174AssignVariable_60save_2/restore_slice_174*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_175/tensor_nameConst*
dtype0*
valueB BVariable_61
Q
(save_2/restore_slice_175/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_175RestoreSlicesave_2/Const$save_2/restore_slice_175/tensor_name(save_2/restore_slice_175/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_175AssignVariable_61save_2/restore_slice_175*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_176/tensor_nameConst*
dtype0*
valueB BVariable_62
Q
(save_2/restore_slice_176/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_176RestoreSlicesave_2/Const$save_2/restore_slice_176/tensor_name(save_2/restore_slice_176/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_176AssignVariable_62save_2/restore_slice_176*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_177/tensor_nameConst*
dtype0*5
value,B* B$Variable_62/ExponentialMovingAverage
Q
(save_2/restore_slice_177/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_177RestoreSlicesave_2/Const$save_2/restore_slice_177/tensor_name(save_2/restore_slice_177/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_177Assign$Variable_62/ExponentialMovingAveragesave_2/restore_slice_177*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_178/tensor_nameConst*
dtype0*
valueB BVariable_63
Q
(save_2/restore_slice_178/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_178RestoreSlicesave_2/Const$save_2/restore_slice_178/tensor_name(save_2/restore_slice_178/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_178AssignVariable_63save_2/restore_slice_178*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_179/tensor_nameConst*
dtype0*5
value,B* B$Variable_63/ExponentialMovingAverage
Q
(save_2/restore_slice_179/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_179RestoreSlicesave_2/Const$save_2/restore_slice_179/tensor_name(save_2/restore_slice_179/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_179Assign$Variable_63/ExponentialMovingAveragesave_2/restore_slice_179*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_180/tensor_nameConst*
dtype0*
valueB BVariable_64
Q
(save_2/restore_slice_180/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_180RestoreSlicesave_2/Const$save_2/restore_slice_180/tensor_name(save_2/restore_slice_180/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_180AssignVariable_64save_2/restore_slice_180*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_181/tensor_nameConst*
dtype0*
valueB BVariable_65
Q
(save_2/restore_slice_181/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_181RestoreSlicesave_2/Const$save_2/restore_slice_181/tensor_name(save_2/restore_slice_181/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_181AssignVariable_65save_2/restore_slice_181*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_182/tensor_nameConst*
dtype0*
valueB BVariable_66
Q
(save_2/restore_slice_182/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_182RestoreSlicesave_2/Const$save_2/restore_slice_182/tensor_name(save_2/restore_slice_182/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_182AssignVariable_66save_2/restore_slice_182*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_183/tensor_nameConst*
dtype0*5
value,B* B$Variable_66/ExponentialMovingAverage
Q
(save_2/restore_slice_183/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_183RestoreSlicesave_2/Const$save_2/restore_slice_183/tensor_name(save_2/restore_slice_183/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_183Assign$Variable_66/ExponentialMovingAveragesave_2/restore_slice_183*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_184/tensor_nameConst*
dtype0*
valueB BVariable_67
Q
(save_2/restore_slice_184/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_184RestoreSlicesave_2/Const$save_2/restore_slice_184/tensor_name(save_2/restore_slice_184/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_184AssignVariable_67save_2/restore_slice_184*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_185/tensor_nameConst*
dtype0*5
value,B* B$Variable_67/ExponentialMovingAverage
Q
(save_2/restore_slice_185/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_185RestoreSlicesave_2/Const$save_2/restore_slice_185/tensor_name(save_2/restore_slice_185/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_185Assign$Variable_67/ExponentialMovingAveragesave_2/restore_slice_185*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_186/tensor_nameConst*
dtype0*
valueB BVariable_68
Q
(save_2/restore_slice_186/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_186RestoreSlicesave_2/Const$save_2/restore_slice_186/tensor_name(save_2/restore_slice_186/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_186AssignVariable_68save_2/restore_slice_186*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_187/tensor_nameConst*
dtype0*
valueB BVariable_69
Q
(save_2/restore_slice_187/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_187RestoreSlicesave_2/Const$save_2/restore_slice_187/tensor_name(save_2/restore_slice_187/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_187AssignVariable_69save_2/restore_slice_187*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_188/tensor_nameConst*
dtype0*
valueB B
Variable_7
Q
(save_2/restore_slice_188/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_188RestoreSlicesave_2/Const$save_2/restore_slice_188/tensor_name(save_2/restore_slice_188/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_188Assign
Variable_7save_2/restore_slice_188*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_189/tensor_nameConst*
dtype0*
valueB BVariable_70
Q
(save_2/restore_slice_189/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_189RestoreSlicesave_2/Const$save_2/restore_slice_189/tensor_name(save_2/restore_slice_189/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_189AssignVariable_70save_2/restore_slice_189*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_190/tensor_nameConst*
dtype0*5
value,B* B$Variable_70/ExponentialMovingAverage
Q
(save_2/restore_slice_190/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_190RestoreSlicesave_2/Const$save_2/restore_slice_190/tensor_name(save_2/restore_slice_190/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_190Assign$Variable_70/ExponentialMovingAveragesave_2/restore_slice_190*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_191/tensor_nameConst*
dtype0*
valueB BVariable_71
Q
(save_2/restore_slice_191/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_191RestoreSlicesave_2/Const$save_2/restore_slice_191/tensor_name(save_2/restore_slice_191/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_191AssignVariable_71save_2/restore_slice_191*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_192/tensor_nameConst*
dtype0*5
value,B* B$Variable_71/ExponentialMovingAverage
Q
(save_2/restore_slice_192/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_192RestoreSlicesave_2/Const$save_2/restore_slice_192/tensor_name(save_2/restore_slice_192/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_192Assign$Variable_71/ExponentialMovingAveragesave_2/restore_slice_192*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_193/tensor_nameConst*
dtype0*
valueB BVariable_72
Q
(save_2/restore_slice_193/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_193RestoreSlicesave_2/Const$save_2/restore_slice_193/tensor_name(save_2/restore_slice_193/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_193AssignVariable_72save_2/restore_slice_193*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_194/tensor_nameConst*
dtype0*
valueB BVariable_73
Q
(save_2/restore_slice_194/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_194RestoreSlicesave_2/Const$save_2/restore_slice_194/tensor_name(save_2/restore_slice_194/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_194AssignVariable_73save_2/restore_slice_194*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_195/tensor_nameConst*
dtype0*
valueB BVariable_74
Q
(save_2/restore_slice_195/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_195RestoreSlicesave_2/Const$save_2/restore_slice_195/tensor_name(save_2/restore_slice_195/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_195AssignVariable_74save_2/restore_slice_195*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_196/tensor_nameConst*
dtype0*
valueB BVariable_75
Q
(save_2/restore_slice_196/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_196RestoreSlicesave_2/Const$save_2/restore_slice_196/tensor_name(save_2/restore_slice_196/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_196AssignVariable_75save_2/restore_slice_196*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_197/tensor_nameConst*
dtype0*
valueB BVariable_76
Q
(save_2/restore_slice_197/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_197RestoreSlicesave_2/Const$save_2/restore_slice_197/tensor_name(save_2/restore_slice_197/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_197AssignVariable_76save_2/restore_slice_197*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_198/tensor_nameConst*
dtype0*
valueB BVariable_77
Q
(save_2/restore_slice_198/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_198RestoreSlicesave_2/Const$save_2/restore_slice_198/tensor_name(save_2/restore_slice_198/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_198AssignVariable_77save_2/restore_slice_198*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_199/tensor_nameConst*
dtype0*
valueB BVariable_78
Q
(save_2/restore_slice_199/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_199RestoreSlicesave_2/Const$save_2/restore_slice_199/tensor_name(save_2/restore_slice_199/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_199AssignVariable_78save_2/restore_slice_199*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_200/tensor_nameConst*
dtype0*
valueB BVariable_79
Q
(save_2/restore_slice_200/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_200RestoreSlicesave_2/Const$save_2/restore_slice_200/tensor_name(save_2/restore_slice_200/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_200AssignVariable_79save_2/restore_slice_200*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_201/tensor_nameConst*
dtype0*
valueB B
Variable_8
Q
(save_2/restore_slice_201/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_201RestoreSlicesave_2/Const$save_2/restore_slice_201/tensor_name(save_2/restore_slice_201/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_201Assign
Variable_8save_2/restore_slice_201*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_202/tensor_nameConst*
dtype0*
valueB BVariable_80
Q
(save_2/restore_slice_202/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_202RestoreSlicesave_2/Const$save_2/restore_slice_202/tensor_name(save_2/restore_slice_202/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_202AssignVariable_80save_2/restore_slice_202*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_203/tensor_nameConst*
dtype0*
valueB BVariable_81
Q
(save_2/restore_slice_203/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_203RestoreSlicesave_2/Const$save_2/restore_slice_203/tensor_name(save_2/restore_slice_203/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_203AssignVariable_81save_2/restore_slice_203*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_204/tensor_nameConst*
dtype0*5
value,B* B$Variable_81/ExponentialMovingAverage
Q
(save_2/restore_slice_204/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_204RestoreSlicesave_2/Const$save_2/restore_slice_204/tensor_name(save_2/restore_slice_204/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_204Assign$Variable_81/ExponentialMovingAveragesave_2/restore_slice_204*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_205/tensor_nameConst*
dtype0*
valueB BVariable_82
Q
(save_2/restore_slice_205/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_205RestoreSlicesave_2/Const$save_2/restore_slice_205/tensor_name(save_2/restore_slice_205/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_205AssignVariable_82save_2/restore_slice_205*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_206/tensor_nameConst*
dtype0*5
value,B* B$Variable_82/ExponentialMovingAverage
Q
(save_2/restore_slice_206/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_206RestoreSlicesave_2/Const$save_2/restore_slice_206/tensor_name(save_2/restore_slice_206/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_206Assign$Variable_82/ExponentialMovingAveragesave_2/restore_slice_206*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_207/tensor_nameConst*
dtype0*
valueB BVariable_83
Q
(save_2/restore_slice_207/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_207RestoreSlicesave_2/Const$save_2/restore_slice_207/tensor_name(save_2/restore_slice_207/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_207AssignVariable_83save_2/restore_slice_207*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_208/tensor_nameConst*
dtype0*
valueB BVariable_84
Q
(save_2/restore_slice_208/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_208RestoreSlicesave_2/Const$save_2/restore_slice_208/tensor_name(save_2/restore_slice_208/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_208AssignVariable_84save_2/restore_slice_208*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_209/tensor_nameConst*
dtype0*
valueB BVariable_85
Q
(save_2/restore_slice_209/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_209RestoreSlicesave_2/Const$save_2/restore_slice_209/tensor_name(save_2/restore_slice_209/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_209AssignVariable_85save_2/restore_slice_209*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_210/tensor_nameConst*
dtype0*5
value,B* B$Variable_85/ExponentialMovingAverage
Q
(save_2/restore_slice_210/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_210RestoreSlicesave_2/Const$save_2/restore_slice_210/tensor_name(save_2/restore_slice_210/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_210Assign$Variable_85/ExponentialMovingAveragesave_2/restore_slice_210*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_211/tensor_nameConst*
dtype0*
valueB BVariable_86
Q
(save_2/restore_slice_211/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_211RestoreSlicesave_2/Const$save_2/restore_slice_211/tensor_name(save_2/restore_slice_211/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_211AssignVariable_86save_2/restore_slice_211*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_212/tensor_nameConst*
dtype0*5
value,B* B$Variable_86/ExponentialMovingAverage
Q
(save_2/restore_slice_212/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_212RestoreSlicesave_2/Const$save_2/restore_slice_212/tensor_name(save_2/restore_slice_212/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_212Assign$Variable_86/ExponentialMovingAveragesave_2/restore_slice_212*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_213/tensor_nameConst*
dtype0*
valueB BVariable_87
Q
(save_2/restore_slice_213/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_213RestoreSlicesave_2/Const$save_2/restore_slice_213/tensor_name(save_2/restore_slice_213/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_213AssignVariable_87save_2/restore_slice_213*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_214/tensor_nameConst*
dtype0*
valueB BVariable_88
Q
(save_2/restore_slice_214/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_214RestoreSlicesave_2/Const$save_2/restore_slice_214/tensor_name(save_2/restore_slice_214/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_214AssignVariable_88save_2/restore_slice_214*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_215/tensor_nameConst*
dtype0*
valueB BVariable_89
Q
(save_2/restore_slice_215/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_215RestoreSlicesave_2/Const$save_2/restore_slice_215/tensor_name(save_2/restore_slice_215/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_215AssignVariable_89save_2/restore_slice_215*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_216/tensor_nameConst*
dtype0*5
value,B* B$Variable_89/ExponentialMovingAverage
Q
(save_2/restore_slice_216/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_216RestoreSlicesave_2/Const$save_2/restore_slice_216/tensor_name(save_2/restore_slice_216/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_216Assign$Variable_89/ExponentialMovingAveragesave_2/restore_slice_216*
T0*
use_locking(*
validate_shape(
W
$save_2/restore_slice_217/tensor_nameConst*
dtype0*
valueB B
Variable_9
Q
(save_2/restore_slice_217/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_217RestoreSlicesave_2/Const$save_2/restore_slice_217/tensor_name(save_2/restore_slice_217/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
s
save_2/Assign_217Assign
Variable_9save_2/restore_slice_217*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_218/tensor_nameConst*
dtype0*
valueB BVariable_90
Q
(save_2/restore_slice_218/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_218RestoreSlicesave_2/Const$save_2/restore_slice_218/tensor_name(save_2/restore_slice_218/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_218AssignVariable_90save_2/restore_slice_218*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_219/tensor_nameConst*
dtype0*5
value,B* B$Variable_90/ExponentialMovingAverage
Q
(save_2/restore_slice_219/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_219RestoreSlicesave_2/Const$save_2/restore_slice_219/tensor_name(save_2/restore_slice_219/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_219Assign$Variable_90/ExponentialMovingAveragesave_2/restore_slice_219*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_220/tensor_nameConst*
dtype0*
valueB BVariable_91
Q
(save_2/restore_slice_220/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_220RestoreSlicesave_2/Const$save_2/restore_slice_220/tensor_name(save_2/restore_slice_220/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_220AssignVariable_91save_2/restore_slice_220*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_221/tensor_nameConst*
dtype0*
valueB BVariable_92
Q
(save_2/restore_slice_221/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_221RestoreSlicesave_2/Const$save_2/restore_slice_221/tensor_name(save_2/restore_slice_221/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_221AssignVariable_92save_2/restore_slice_221*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_222/tensor_nameConst*
dtype0*
valueB BVariable_93
Q
(save_2/restore_slice_222/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_222RestoreSlicesave_2/Const$save_2/restore_slice_222/tensor_name(save_2/restore_slice_222/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_222AssignVariable_93save_2/restore_slice_222*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_223/tensor_nameConst*
dtype0*5
value,B* B$Variable_93/ExponentialMovingAverage
Q
(save_2/restore_slice_223/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_223RestoreSlicesave_2/Const$save_2/restore_slice_223/tensor_name(save_2/restore_slice_223/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_223Assign$Variable_93/ExponentialMovingAveragesave_2/restore_slice_223*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_224/tensor_nameConst*
dtype0*
valueB BVariable_94
Q
(save_2/restore_slice_224/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_224RestoreSlicesave_2/Const$save_2/restore_slice_224/tensor_name(save_2/restore_slice_224/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_224AssignVariable_94save_2/restore_slice_224*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_225/tensor_nameConst*
dtype0*5
value,B* B$Variable_94/ExponentialMovingAverage
Q
(save_2/restore_slice_225/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_225RestoreSlicesave_2/Const$save_2/restore_slice_225/tensor_name(save_2/restore_slice_225/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_225Assign$Variable_94/ExponentialMovingAveragesave_2/restore_slice_225*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_226/tensor_nameConst*
dtype0*
valueB BVariable_95
Q
(save_2/restore_slice_226/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_226RestoreSlicesave_2/Const$save_2/restore_slice_226/tensor_name(save_2/restore_slice_226/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_226AssignVariable_95save_2/restore_slice_226*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_227/tensor_nameConst*
dtype0*
valueB BVariable_96
Q
(save_2/restore_slice_227/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_227RestoreSlicesave_2/Const$save_2/restore_slice_227/tensor_name(save_2/restore_slice_227/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_227AssignVariable_96save_2/restore_slice_227*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_228/tensor_nameConst*
dtype0*
valueB BVariable_97
Q
(save_2/restore_slice_228/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_228RestoreSlicesave_2/Const$save_2/restore_slice_228/tensor_name(save_2/restore_slice_228/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_228AssignVariable_97save_2/restore_slice_228*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_229/tensor_nameConst*
dtype0*5
value,B* B$Variable_97/ExponentialMovingAverage
Q
(save_2/restore_slice_229/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_229RestoreSlicesave_2/Const$save_2/restore_slice_229/tensor_name(save_2/restore_slice_229/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_229Assign$Variable_97/ExponentialMovingAveragesave_2/restore_slice_229*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_230/tensor_nameConst*
dtype0*
valueB BVariable_98
Q
(save_2/restore_slice_230/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_230RestoreSlicesave_2/Const$save_2/restore_slice_230/tensor_name(save_2/restore_slice_230/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_230AssignVariable_98save_2/restore_slice_230*
T0*
use_locking(*
validate_shape(
q
$save_2/restore_slice_231/tensor_nameConst*
dtype0*5
value,B* B$Variable_98/ExponentialMovingAverage
Q
(save_2/restore_slice_231/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_231RestoreSlicesave_2/Const$save_2/restore_slice_231/tensor_name(save_2/restore_slice_231/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ

save_2/Assign_231Assign$Variable_98/ExponentialMovingAveragesave_2/restore_slice_231*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_232/tensor_nameConst*
dtype0*
valueB BVariable_99
Q
(save_2/restore_slice_232/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_232RestoreSlicesave_2/Const$save_2/restore_slice_232/tensor_name(save_2/restore_slice_232/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_232AssignVariable_99save_2/restore_slice_232*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_233/tensor_nameConst*
dtype0*
valueB Bbeta1_power
Q
(save_2/restore_slice_233/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_233RestoreSlicesave_2/Const$save_2/restore_slice_233/tensor_name(save_2/restore_slice_233/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_233Assignbeta1_powersave_2/restore_slice_233*
T0*
use_locking(*
validate_shape(
Z
$save_2/restore_slice_234/tensor_nameConst*
dtype0*
valueB Bbeta1_power_1
Q
(save_2/restore_slice_234/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_234RestoreSlicesave_2/Const$save_2/restore_slice_234/tensor_name(save_2/restore_slice_234/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
v
save_2/Assign_234Assignbeta1_power_1save_2/restore_slice_234*
T0*
use_locking(*
validate_shape(
X
$save_2/restore_slice_235/tensor_nameConst*
dtype0*
valueB Bbeta2_power
Q
(save_2/restore_slice_235/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_235RestoreSlicesave_2/Const$save_2/restore_slice_235/tensor_name(save_2/restore_slice_235/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
t
save_2/Assign_235Assignbeta2_powersave_2/restore_slice_235*
T0*
use_locking(*
validate_shape(
Z
$save_2/restore_slice_236/tensor_nameConst*
dtype0*
valueB Bbeta2_power_1
Q
(save_2/restore_slice_236/shape_and_sliceConst*
dtype0*
valueB B 
А
save_2/restore_slice_236RestoreSlicesave_2/Const$save_2/restore_slice_236/tensor_name(save_2/restore_slice_236/shape_and_slice*
dt0*
preferred_shardџџџџџџџџџ
v
save_2/Assign_236Assignbeta2_power_1save_2/restore_slice_236*
T0*
use_locking(*
validate_shape(
Ў$
save_2/restore_allNoOp^save_2/Assign^save_2/Assign_1^save_2/Assign_2^save_2/Assign_3^save_2/Assign_4^save_2/Assign_5^save_2/Assign_6^save_2/Assign_7^save_2/Assign_8^save_2/Assign_9^save_2/Assign_10^save_2/Assign_11^save_2/Assign_12^save_2/Assign_13^save_2/Assign_14^save_2/Assign_15^save_2/Assign_16^save_2/Assign_17^save_2/Assign_18^save_2/Assign_19^save_2/Assign_20^save_2/Assign_21^save_2/Assign_22^save_2/Assign_23^save_2/Assign_24^save_2/Assign_25^save_2/Assign_26^save_2/Assign_27^save_2/Assign_28^save_2/Assign_29^save_2/Assign_30^save_2/Assign_31^save_2/Assign_32^save_2/Assign_33^save_2/Assign_34^save_2/Assign_35^save_2/Assign_36^save_2/Assign_37^save_2/Assign_38^save_2/Assign_39^save_2/Assign_40^save_2/Assign_41^save_2/Assign_42^save_2/Assign_43^save_2/Assign_44^save_2/Assign_45^save_2/Assign_46^save_2/Assign_47^save_2/Assign_48^save_2/Assign_49^save_2/Assign_50^save_2/Assign_51^save_2/Assign_52^save_2/Assign_53^save_2/Assign_54^save_2/Assign_55^save_2/Assign_56^save_2/Assign_57^save_2/Assign_58^save_2/Assign_59^save_2/Assign_60^save_2/Assign_61^save_2/Assign_62^save_2/Assign_63^save_2/Assign_64^save_2/Assign_65^save_2/Assign_66^save_2/Assign_67^save_2/Assign_68^save_2/Assign_69^save_2/Assign_70^save_2/Assign_71^save_2/Assign_72^save_2/Assign_73^save_2/Assign_74^save_2/Assign_75^save_2/Assign_76^save_2/Assign_77^save_2/Assign_78^save_2/Assign_79^save_2/Assign_80^save_2/Assign_81^save_2/Assign_82^save_2/Assign_83^save_2/Assign_84^save_2/Assign_85^save_2/Assign_86^save_2/Assign_87^save_2/Assign_88^save_2/Assign_89^save_2/Assign_90^save_2/Assign_91^save_2/Assign_92^save_2/Assign_93^save_2/Assign_94^save_2/Assign_95^save_2/Assign_96^save_2/Assign_97^save_2/Assign_98^save_2/Assign_99^save_2/Assign_100^save_2/Assign_101^save_2/Assign_102^save_2/Assign_103^save_2/Assign_104^save_2/Assign_105^save_2/Assign_106^save_2/Assign_107^save_2/Assign_108^save_2/Assign_109^save_2/Assign_110^save_2/Assign_111^save_2/Assign_112^save_2/Assign_113^save_2/Assign_114^save_2/Assign_115^save_2/Assign_116^save_2/Assign_117^save_2/Assign_118^save_2/Assign_119^save_2/Assign_120^save_2/Assign_121^save_2/Assign_122^save_2/Assign_123^save_2/Assign_124^save_2/Assign_125^save_2/Assign_126^save_2/Assign_127^save_2/Assign_128^save_2/Assign_129^save_2/Assign_130^save_2/Assign_131^save_2/Assign_132^save_2/Assign_133^save_2/Assign_134^save_2/Assign_135^save_2/Assign_136^save_2/Assign_137^save_2/Assign_138^save_2/Assign_139^save_2/Assign_140^save_2/Assign_141^save_2/Assign_142^save_2/Assign_143^save_2/Assign_144^save_2/Assign_145^save_2/Assign_146^save_2/Assign_147^save_2/Assign_148^save_2/Assign_149^save_2/Assign_150^save_2/Assign_151^save_2/Assign_152^save_2/Assign_153^save_2/Assign_154^save_2/Assign_155^save_2/Assign_156^save_2/Assign_157^save_2/Assign_158^save_2/Assign_159^save_2/Assign_160^save_2/Assign_161^save_2/Assign_162^save_2/Assign_163^save_2/Assign_164^save_2/Assign_165^save_2/Assign_166^save_2/Assign_167^save_2/Assign_168^save_2/Assign_169^save_2/Assign_170^save_2/Assign_171^save_2/Assign_172^save_2/Assign_173^save_2/Assign_174^save_2/Assign_175^save_2/Assign_176^save_2/Assign_177^save_2/Assign_178^save_2/Assign_179^save_2/Assign_180^save_2/Assign_181^save_2/Assign_182^save_2/Assign_183^save_2/Assign_184^save_2/Assign_185^save_2/Assign_186^save_2/Assign_187^save_2/Assign_188^save_2/Assign_189^save_2/Assign_190^save_2/Assign_191^save_2/Assign_192^save_2/Assign_193^save_2/Assign_194^save_2/Assign_195^save_2/Assign_196^save_2/Assign_197^save_2/Assign_198^save_2/Assign_199^save_2/Assign_200^save_2/Assign_201^save_2/Assign_202^save_2/Assign_203^save_2/Assign_204^save_2/Assign_205^save_2/Assign_206^save_2/Assign_207^save_2/Assign_208^save_2/Assign_209^save_2/Assign_210^save_2/Assign_211^save_2/Assign_212^save_2/Assign_213^save_2/Assign_214^save_2/Assign_215^save_2/Assign_216^save_2/Assign_217^save_2/Assign_218^save_2/Assign_219^save_2/Assign_220^save_2/Assign_221^save_2/Assign_222^save_2/Assign_223^save_2/Assign_224^save_2/Assign_225^save_2/Assign_226^save_2/Assign_227^save_2/Assign_228^save_2/Assign_229^save_2/Assign_230^save_2/Assign_231^save_2/Assign_232^save_2/Assign_233^save_2/Assign_234^save_2/Assign_235^save_2/Assign_236"9XP       ЃK"	x'ЋјУеA*

losswЙ\DЛDgМ       и-	wЎјУеA*

lossxgDфѓ       и-	ЪњЈ"јУеA*

lossі7GDгl\ў       и-	O[,јУеA*

lossPi*DKя
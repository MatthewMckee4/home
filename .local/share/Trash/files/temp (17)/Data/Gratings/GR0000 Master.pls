
[HEADER]
FORMAT=IXYZRTUVWATC,Options,0,Type,0,Size-U,0,Size-V,0,Points-U,0,Points-V,0,Dir,0,Avg,0,Pos1,0,Pos2,0,Pos3,0,Link,0,File,0,Layer,0,Area,0,DoseFactor,0,Dwelltime,0,Stepsize,0,SplDwell,0,SplStep,0,CurveStep,0,CurveDwell,0,DotDwell,0,FBMSArea,0,FBMSLines,0,SplDot,0,Time,0,Timestamp,0,Method,0,Dot,0
WAFERLAYOUT=DEFAULT.wlo
LotID=
WaferID=
Slot=
MinimizeWin=FALSE

[COLUMNS]
No.=W:25,!VISIBLE,!SHOWDIM
ID=W:25,VISIBLE,!SHOWDIM
X=W:50,!VISIBLE,SHOWDIM
Y=W:50,!VISIBLE,SHOWDIM
Z=W:50,!VISIBLE,SHOWDIM
R=W:50,!VISIBLE,SHOWDIM
T=W:50,!VISIBLE,SHOWDIM
U=W:50,VISIBLE,SHOWDIM
V=W:50,VISIBLE,SHOWDIM
W=W:50,!VISIBLE,SHOWDIM
Attribute=W:55,VISIBLE,DEFAULT:A,!SHOWDIM
Template=W:55,VISIBLE,DEFAULT:UV,!SHOWDIM
Comment=W:183,VISIBLE,!SHOWDIM
Options=W:165,VISIBLE,!SHOWDIM
Type=W:85,VISIBLE,!SHOWDIM
Size-U=W:55,!VISIBLE,DIM:um,SHOWDIM
Size-V=W:55,!VISIBLE,DIM:um,SHOWDIM
Points-U=W:55,!VISIBLE,DIM:px,SHOWDIM
Points-V=W:55,!VISIBLE,DIM:px,SHOWDIM
Dir=W:15,!VISIBLE,!SHOWDIM
Avg=W:25,!VISIBLE,!SHOWDIM
Pos1=W:85,VISIBLE,DIM:um,SHOWDIM
Pos2=W:85,VISIBLE,DIM:um,SHOWDIM
Pos3=W:85,VISIBLE,DIM:um,SHOWDIM
Link=W:25,VISIBLE,!SHOWDIM
File=W:160,VISIBLE,!SHOWDIM
Layer=W:80,VISIBLE,!SHOWDIM
Area=W:245,!VISIBLE,!SHOWDIM
DoseFactor=W:55,VISIBLE,!SHOWDIM
Dwelltime=W:55,!VISIBLE,DIM:ms,SHOWDIM
Stepsize=W:55,!VISIBLE,DIM:um,SHOWDIM
SplDwell=W:55,!VISIBLE,DIM:ms,SHOWDIM
SplStep=W:55,!VISIBLE,DIM:um,SHOWDIM
CurveStep=W:69,!VISIBLE,DIM:um,SHOWDIM
CurveDwell=W:55,!VISIBLE,DIM:ms,SHOWDIM
DotDwell=W:55,!VISIBLE,DIM:ms,SHOWDIM
FBMSArea=W:88,VISIBLE,DIM:mm/s,SHOWDIM
FBMSLines=W:81,VISIBLE,DIM:mm/s,SHOWDIM
SplDot=W:10,!VISIBLE,!SHOWDIM
Time=W:85,VISIBLE,!SHOWDIM
Timestamp=W:85,!VISIBLE,!SHOWDIM
Method=W:85,!VISIBLE,!SHOWDIM
Dot=W:20,!VISIBLE,!SHOWDIM

[DATA]
0,23.680938,34.782861,0.0,0.0,0.0,0.0,0.0,35.0,A,dUV,Generic Uncleaved Template,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,MS,dUV,Perform reduce_mbms_bias.js,15.0,MACRO,,,,,,,,,,,W:\Lib\Sivers\reduce_mbms_bias.js,,,,,,,,,,,,,,,,,
2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,MS,dUV,Perform set_scaling_with_prealign.js,0.99998,MACRO,,,,,,,,,,,%UserPath%Engineering Experiments\Script\set_scaling_with_prealign.js,,,,,,,,,,,,,,,,,
3,,,,,,-28.0,-38.0,,MN,UV,,GR0000_2_3,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
4,,,,,,-14.0,-38.0,,MN,UV,,GR0000_2,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
5,,,,,,14.0,-38.0,,MN,UV,,GR0000_2_4,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
6,,,,,,-14.0,-24.0,,MN,UV,,GR0000_2,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
7,,,,,,-39.7,-21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
8,,,,,,-27.7,-21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
9,,,,,,-15.7,-21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
10,,,,,,-14.2,-21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
11,,,,,,11.3,-21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
12,,,,,,23.3,-21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
13,,,,,,35.3,-21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
14,,,,,,-39.7,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
15,,,,,,-27.7,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
16,,,,,,-15.7,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
17,,,,,,-14.2,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
18,,,,,,-14.2,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
19,,,,,,-2.2,-7.0,,MN,UV,,GR0000_1_CTR_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
20,,,,,,11.3,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
21,,,,,,23.3,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
22,,,,,,35.3,-7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
23,,,,,,-14.2,7.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
24,,,,,,-14.2,21.0,,MN,UV,,GR0000_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
25,,,,,,-28.0,24.0,,MN,UV,,GR0000_2_1,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
26,,,,,,-14.0,24.0,,MN,UV,,GR0000_2,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
27,,,,,,14.0,24.0,,MN,UV,,GR0000_2_2,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
28,,,,,,-14.0,38.0,,MN,UV,,GR0000_2,MACRO,,,,,,,,,,,%UserRoot%\Script\4in_Select_Exposure.js,,,,,,,,,,,,,,,,,
29,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,MS,dUV,Perform reduce_mbms_bias.js,0.0,MACRO,,,,,,,,,,,W:\Lib\Sivers\reduce_mbms_bias.js,,,,,,,,,,,,,,,,,
30,0.0,0.0,0.0,0.0,0.0,0.065737,-1e-06,0.0,MN,dUV,Perform set_scaling_with_prealign.js,1.0,MACRO,,,,,,,,,,,%UserPath%Engineering Experiments\Script\set_scaling_with_prealign.js,,,,,,,,,,,,,,,,,

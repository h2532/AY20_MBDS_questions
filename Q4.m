

mat=[
    0	0	0	0	1	1	0	0	0	1	0	1	0	1	1	1	0	0	1	1
    1	0	1	0	0	0	0	0	1	1	0	0	0	0	1	0	0	1	0	0
    0	1	1	1	1	1	1	0	1	0	1	0	1	0	0	0	0	0	1	0
    0	0	0	0	1	1	0	0	0	0	1	0	0	0	1	1	1	0	1	1
    1	0	0	1	0	0	0	0	0	0	1	1	1	0	1	1	1	0	1	1
    1	1	1	1	0	1	0	0	0	0	0	0	0	1	0	0	1	1	0	1
    1	1	0	0	0	0	1	0	0	0	0	1	1	0	0	0	0	1	0	1
    0	1	0	0	0	1	1	0	0	0	0	1	1	0	0	0	0	1	1	1
    0	0	1	1	1	0	0	1	0	1	0	0	1	0	0	0	1	1	1	0
    1	0	1	0	1	0	1	1	1	1	0	0	1	0	1	0	0	0	0	1
    ];
[L,num]=bwlabel(mat,4);
L
num 

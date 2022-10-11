clear all;
close all;

A=[2 9 0 0; 0 4 1 4; 7 5 5 1;7 8 7 4];
A

b=[-1; 6; 0; 9];
b
a=[3 -2 4 -5];
a
A*b
a+4
b*a
a*b
a*A
A*A
A^2
A.^2
A(2:3,1:4)
x=A\b
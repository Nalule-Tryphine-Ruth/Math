clear all;
close all;

%creating coefficient matrix
A=[3 5 -1;0 4 2; -2 1 5];
k=rank(A)
%creating column vectors
b=[2;1 ;-4]
%solving equation
X=A\b
A=[5 2 4;1 7 -3;6 -10 0];B=[11 5 -3; 0 -12 4;0 6 1];C=[7 14 1;10 3 -2;8 -5 9];
E=A+B
D=B+A
A+(B+C)



B*A
A*B
inv(B)
det(B)
%Matrix multiplication is not commutative

%exponate
%x=[0:0.1:1];
%y=exp(x)
%plot(x,y)
%vector functions

x = 4;
Y =3*sqrt(6+x);



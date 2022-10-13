clear all;
close all;
% The ; helps to define columns of a matrix
A= [ 0.1:0.1:0.7; 14 12 10 8 6 4 2 ;1 1 1 1 0 0 0;3 6 9 12 15 18 21];
A
% we use parenthesis () when calling out specific columns and rows from a certain matrix
% in the case below we are calling out the 1st,2nd,3rd rows and 1st,2nd,3rd,4th columns
 B=A(1:3,1:4)
 C=A(2:4,1:7)
A(1,3)=0;
A(4,7)=0;
A(2,1)=0;
D=A*transpose(A)



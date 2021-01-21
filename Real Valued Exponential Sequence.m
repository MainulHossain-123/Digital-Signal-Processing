close all
clear all
clc
n = 0:50;
alpha= 2+3j
x_n= exp(alpha*n);
x_y= n/0.135;
stem(n,x_y)
xlabel('n');
ylabel('exp(x)');
title('Real Valued Exponential sequence');
%axis([-12 12 0 11])
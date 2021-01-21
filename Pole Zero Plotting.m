clc;
clear all;
close all;
b=[1 -5 6];
a=[1 -2.5 -1];
n= 5;
[h,t]=impz(b,a,n);
subplot(211), zplane(b,a), title('pole zero plot')
subplot(212), stem(t,h), xlabel('index'), title('impulse response')
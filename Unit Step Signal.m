close all
clear all
clc
n=-10:10 
f=(n>=0)
f_1=(n>0)
delta_n=(f)-(f_1)

subplot(3,1,1);
stem(n,1*f);
xlabel('n');
ylabel('u(n)');
title('Unit step Signal');
axis([-12 12 0 1.1]);

subplot(3,1,2);
stem(n,1*f_1);
xlabel('n');
ylabel('u(n-1)');
title('Unit step Signal');
axis([-12 12 0 1.1]);

subplot(3,1,3);
stem(n,delta_n);
xlabel('n');
ylabel('delta(n)');
title('Unit sample Signal');
axis([-12 12 0 1.1]);




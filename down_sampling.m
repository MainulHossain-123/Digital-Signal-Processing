x=[1 2 4 6 8 10 12 16]
n=[0: length(x)-1]
factor=input('sampling by factor:')
x_downsampled=[ ]
for i=1:factor:length(x)
    x_downsampled=[x_downsampled x(i)]
end
grid on
subplot (2,1,1)
stem(n, x)
xlabel('n')
ylabel('value')
title('original signal')
grid on
subplot (2,1,2)
stem(0:length(x_downsampled)-1,x_downsampled)
xlabel('n')
ylabel('v')
title('down sampled signal signal')
grid on
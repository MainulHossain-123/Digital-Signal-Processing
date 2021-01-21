x=[1 2 3 4 5]
n=[0: length(x)-1];
factor=input('sampling by factor:');
x_upsampled=[];
for i=1:length(x)
    x_upsampled=[x_upsampled x(i)]
    for j=1:factor-1
        x_upsampled=[x_upsampled 0]
    end
end
subplot (2,1,1)
stem(n, x)
xlabel('n')
ylabel('value')
title('original signal')
subplot (2,1,2)
stem(0:length(x_upsampled)-1,x_upsampled)
xlabel('n')
ylabel('v')
title('upsampled signal')
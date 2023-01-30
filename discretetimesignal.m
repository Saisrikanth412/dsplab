clc;
clear all;
close all;
x=[0:20];
for i=1:21
    y(i)=1;
end
subplot(2,3,1)
stem(x,y)
title('discrete time step Function')
xlabel('samples')
ylabel('step function')
for i=1:16
    y(i)=x(i);
end
subplot(2,3,2)
stem(x,y)
title('discrete time ramp Function')
xlabel('samples')
ylabel('ramp signal')
y =[zeros(1,4),1,zeros(1,11)];
subplot(2,3,3)
stem(x,y)
title('discrete time Impluse Function')
xlabel('samples')
ylabel('Impluse function')
for i=1:16
    y(i)= exp(-0.22*i)
end
subplot(2,3,4)
stem(x,y)
title('discrete time Exponential Function')
xlabel('samples')
ylabel('Exponential Function')
z=[1:35]
for i=1:35
    y(i)=sin(2*pi*0.1*i)
end
subplot(2,3,5)
stem(z,y)
title('discrete time sine Function')
xlabel('samples')
ylabel('sine Function')
z=[1:35]
for i=1:35
    y(i)=cos(2*pi*0.1*i)
end
subplot(2,3,6)
stem(z,y)
title('discrete time cos Function')
xlabel('samples')
ylabel('cos Function')

% Run this code :)
x = -2:0.001:2;
y = (sqrt(cos(x)).*cos(200*x)+sqrt(abs(x))-0.7).*(4-x.*x).^0.01;
plot(x,y,'r','LineWidth',2.5)
title('Skvelá práca!')

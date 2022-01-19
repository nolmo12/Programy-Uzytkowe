clear
clc
clf 
x=1:0.01:5
y=log(2*x)
plot(x,y,'y','linewidth',2) 
z=2*(x^2) - 3*x +1
plot(x,z,'r','linewidth',2)
xlabel('x')
title('wykres dwóch funkcji')
legend('ln2x','2x^2-3x+1',2)

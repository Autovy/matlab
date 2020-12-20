x = 0:0.1:2*pi
y1 = x.*sin(2.*x);
y2 = 3.*cos(3.*x);

plot(x,y1,'r-*',x,y2,'g--d');

xlabel('x')
ylabel('y')
title('line graph')
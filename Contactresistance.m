%contact resistance

T=[0:0.1:20];
y1=2*T;
y2=2*T-T.^2/20;

plot(T,y1,T,y2)

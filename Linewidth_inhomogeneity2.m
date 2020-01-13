e=1.6e-19;
deltaB=(1.4044-1.5822)*1e-7;
vrms=sqrt(3*8.314*300/133e-3)
gF=.25;
R=75e-3/2;
me=9.1e-31;

Gamma=e^2/me^2/vrms*gF^2*R*deltaB^2/4
linewidthuG= Gamma/gF/e*me*1e10
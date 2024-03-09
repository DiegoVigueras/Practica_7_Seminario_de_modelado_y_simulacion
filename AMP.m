function dx=AMP(t,x)
%- - - - - - - - Definición de los parametros - - - - - - - %
R1=5e6;
R2=R1;
R3=R2;
C1=100e-9;
C2=C1;
V=5;
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %
dx=zeros(2,1);
%- - - - - - - definición de la dinámica del sistema - - - - %
dx(1)=x(2);
dx(2)=(R2*V-R1*R3*C2*x(2))/(R1*R2*R3*C1*C2);
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %
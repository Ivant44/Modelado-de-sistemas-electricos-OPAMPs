function dx=Amplificador_operacional(t,x)
%-----------------Definicion d los parametros--------------------%
R1=1e3;
R2=R1;
R3=10e3;
R4=15e3;
C1=0.1e-6;
C2=C1;
VIN=1;
%-----------------------------------------------------------------%
dx=zeros(2,1);
%-------------definicion de la dinamica del sistema---------------%
dx(1)=x(2);
dx(2)=(VIN/(R1*R2*C1*C2)+(R4*VIN)/(R1*R2*R3*C1*C2)-x(2)/(C1*R1)-x(1)/(R1*R2*C1*C2)-x(2)/(C1*R2)+(R4*x(2))/(R2*C2*R3));







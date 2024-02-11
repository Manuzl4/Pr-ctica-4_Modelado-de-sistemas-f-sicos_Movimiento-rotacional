function dx=MoRo(t,x)
%---------------Definicion de Parametros-------------%
m=10;
r=0.05;
k=100;
%----------------------------------------------------%
dx=zeros(2,1);
%---------------Dinamica del Sistema-----------------%
dx(1)=x(2);
dx(2)=-(2*k*(r^2)*x(1))/(3*m*(r^2));
end
%funcion ode45 que resuelve numericamente el sistema MoRo
[t,x]=ode45(@MoRo,[0 20],[0 2]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%x y t son parametros que retorna la funcion ode45
figure(1);
plot(t,x(:,1));
grid on
title("Movimiento Rotacional");
hold on
xlabel("Tiempo");
ylabel("Radianes");
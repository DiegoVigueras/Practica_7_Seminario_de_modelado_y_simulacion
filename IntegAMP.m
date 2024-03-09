%función ode45 que resulve numéricamente el sistema AMP
[t,x]=ode45(@AMP,[0 5], [0 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
figure(1)
plot(t,x(:,1));
grid on 
hold on

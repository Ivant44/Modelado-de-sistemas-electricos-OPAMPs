[t,x]=ode23t(@Amplificador_operacional, [0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("VOUT");
xlabel("Tiempo");
ylabel("Voltaje");
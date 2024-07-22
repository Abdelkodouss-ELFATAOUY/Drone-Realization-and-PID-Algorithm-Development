sim('brush_pid_perturbation')
figure(1)
plot(vitesse(:,1),vitesse(:,2),'b','LineWidth',3)
axis([0 1 -0.5 1])
legend('Vitesse en appliquant une perturbation','location','East')
grid on

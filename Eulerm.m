%% Properties
Ke=1.69; %Back emf constant
Km=1.69; %Motor torque constant
Rm=2.2; %Inertial motor resistance
d=0.1; %drag factor
Im=0.3;
r=1; %Gear mesh reduction ration
J=0.056; %Total moment of inertia
b=0.1; %thrust factor

%% Plotting
result=out.result(:,2);
result2=out.result(:,3);
time=out.result(:,1);
plot(time,result,'--',time,result2,'LineWidth',2)
xlabel('Time [s]')
ylabel('Height of Quadcopter [m]')
title('Controlling of the Quadcopter at 5 m')
legend('Reference','Real')
grid on
axis([0 30 -7 1])
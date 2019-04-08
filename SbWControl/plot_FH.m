%% FHTest22
figure
hold on
plot(Px_ST.Data(1:20000,1), Py_ST.Data(1:20000,1), 'blue', Px_DT_2.Data(:,1), Py_DT_2.Data(:,1), 'red');
title ('Trajectory of the vehicles at 50 mph');
ylabel('Py (m)'); xlabel('Px (m)');
legend('Bicycle','Four-Wheel')
legend('Location','Northwest')
hold off
%% FHTest10
plot(Px_DT_1.Data(:,1), Py_DT_2.Data(:,1), 'green');
title ('Trajectory of the Four-Wheel car at 25 mph');
ylabel('Py (m)'); xlabel('Px (m)');

%% FHTheta

t=0:0.001:10.502;
theta_sw=  (rad2deg(JT_sw))';
plot(t, theta_sw, 'magenta');
title ('Steering-wheel angle profile - JT ');
ylabel('Steering-Wheel angle(deg)'); xlabel('Time(s)');
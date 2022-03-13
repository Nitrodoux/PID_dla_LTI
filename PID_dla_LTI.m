figure(1)
plot(p1.Time,p1.Data,p2.Time,p2.Data,p5.Time,p5.Data,p10.Time,p10.Data,skok.Time,skok.Data);
xlabel('Czas [s]');
ylabel('Amplituda');
title('Charakterystyka skokowa regulatora P');
legend('kp=1','kp=2','kp=5','kp=10','wymuszenie');
%%
figure(2)
plot(pi1.Time,pi1.Data,pi2.Time,pi2.Data,pi3.Time,pi3.Data,pi4.Time,pi4.Data,skok.Time,skok.Data);
xlabel('Czas [s]');
ylabel('Amplituda');
title('Charakterystyka skokowa regulatora PI');
legend('kp=2, Ti=1','kp=2, Ti=5','kp=5, Ti=2','kp=5, Ti=0.5','wymuszenie')
%%
figure(3)
plot(pd1.Time,pd1.Data,pd2.Time,pd2.Data,pd3.Time,pd3.Data,pd4.Time,pd4.Data,skok.Time,skok.Data);
xlabel('Czas [s]');
ylabel('Amplituda');
title('Charakterystyka skokowa regulatora PD');
legend('kp=3,Td=1,T=1','kp=3,Td=2,T=1','kp=3,Td=1,T=2','kp=3,Td=0.5,T=1','wymuszenie');
%%
figure(4)
plot(pid1.Time,pid1.Data,pid2.Time,pid2.Data,pid3.Time,pid3.Data,pid4.Time,pid4.Data,skok.Time,skok.Data);
xlabel('Czas [s]');
ylabel('Amplituda');
title('Charakterystyka skokowa regulatora PID');
legend('kp=2,Ti=2,Td=1,T=1','kp=2,Ti=3,Td=1,T=2','kp=3,Ti=2,Td=6,T=2','kp=3,Ti=4,Td=8,T=2','wymuszenie');
%%
figure(5)
plot(y.Time,y.Data,skok.Time,skok.Data,'LineWidth',2)
xlabel('Czas [s]')
ylabel('Amplituda')
title('OdpowiedŸ uk³adu zamkniêtego na wym skokowe u=3')
legend('y-syga³ wyjœciowy','u-sygna³ wejœciowy')
%%
figure(6)
plot(e.Time,e.Data,'LineWidth',2)
xlabel('Czas [s]')
ylabel('Amplituda')
title('Wykres uchybu dynamicznego')
figure(7)
plot(I1.Time,I1.Data,I2.Time,I2.Data,'LineWidth',2)
xlabel('Czas [s]')
ylabel('Amplituda')
title('Ca³kowe wskaŸniki jakoœci regulacji I1 i I2')
legend('I1','I2')
%%
figure(9)
plot(ys.Time,ys.Data,sinus.Time,sinus.Data,'LineWidth',2)
xlabel('Czas [s]')
ylabel('Amplituda')
title('OdpowiedŸ uk³adu na wymuszenie sinusoidalne')
legend('y-syga³ wyjœciowy','u-sygna³ wejœciowy')
%%
figure(10)
plot(y2.Time,y2.Data,skok.Time,skok.Data,'LineWidth',2)
xlabel('Czas [s]')
ylabel('Amplituda')
title('OdpowiedŸ uk³adu z dyskretnym regulatorem PID')
legend('y-syga³ wyjœciowy','u-sygna³ wejœciowy')
%%
figure(11)
plot(t,sk,t,zwe,t,kzwe)
xlabel('Czas [s]')
ylabel('Amplituda')
title('Wykres z kompensacj¹ zak³óceñ wejœciowych')
legend('s. wej','s. wy. bez kompensacji','s. wy. z kompensacj¹')
%%
figure(12)
plot(t,sk,t,zwy,t,kzwy,'LineWidth',2)
xlabel('Czas [s]')
ylabel('Amplituda')
title('Wykres z kompensacj¹ zak³óceñ wyjœciowych')
legend('s. wej','s. wy. bez kompensacji','s. wy. z kompensacj¹')
%%
figure(13)
plot(t,sk,t,bf,t,zf,'LineWidth',2)
xlabel('Czas [s]')
ylabel('Amplituda')
title('Wykres z filtracj¹ zak³óceñ wyjœciowych')
legend('s. wej','s. wy. bez filtracji','s. wy. z filtracj¹')
%%
figure(14)
plot(k1.Time,k1.Data,k2.Time,k2.Data,k3.Time,k3.Data,k4.Time,k4.Data,skok.Time,skok.Data,'LineWidth',1);
xlabel('Czas [s]');
ylabel('Amplituda');
title('Porównanie zmian parametru kp');
legend('kp=1','kp=3','kp=5','kp=8','wymuszenie');

figure(15)
plot(ti1.Time,ti1.Data,ti2.Time,ti2.Data,ti3.Time,ti3.Data,ti4.Time,ti4.Data,skok.Time,skok.Data,'LineWidth',1);
xlabel('Czas [s]');
ylabel('Amplituda');
title('Porównanie zmian parametru Ti');
legend('Ti=0.5','Ti=0.75','Ti=2','Ti=3','wymuszenie');

figure(16)
plot(td1.Time,td1.Data,td2.Time,td2.Data,td3.Time,td3.Data,td4.Time,td4.Data,skok.Time,skok.Data,'LineWidth',1);
xlabel('Czas [s]');
ylabel('Amplituda');
title('Porównanie zmian parametru Td');
legend('Td=0','Td=0.1','Td=0.01','Td=0.005','wymuszenie');



save
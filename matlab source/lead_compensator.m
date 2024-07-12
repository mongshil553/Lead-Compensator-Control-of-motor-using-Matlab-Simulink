
%% 2020741030 박기정
clc, clear;
close all;

s = tf('s');

%Define TF
G = 0.03 / (0.001*s^2 + 1.00003*s + 0.0309); %Plant
L = ((1.53e-03)*s+1)/((1.53e-03)*0.3904*s+1); %Lead Compensator
sys0 = 101.97*G;
sys1 = 50000*G;
KDG = 50000*L*G;

figure(); bode(sys0); grid on
figure(); nyquist(sys0);

figure(); bode(sys1); grid on

figure(); bode(KDG); grid on
figure(); nyquist(L*G);
figure(); step(feedback(KDG, 1));

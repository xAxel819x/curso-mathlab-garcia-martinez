clc
clear all
close all

syms x  % Definir las variables a usar

%% Integrles definidas

y = tan(x+1); % Función a evaluar 
a = 1; % Limite inferior de integración 
b = pi/2; % Limite superior de integración

Area = int(y,x,a,b);

fprintf(['El valor del área es %.02f \n'], Area);

%% Grafica de la función

figure(1)
fplot(y,[0 pi])
grid
title('Función a integrar')
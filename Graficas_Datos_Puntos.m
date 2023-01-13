clc
clear all
close all

x = [0,1,2,3, 0.5];
y = [2,1,4,6, 5]; 

%% Graficas de puntos
figure(1)
plot(x,y, ['*-g'], LineWidth=2)
title('Grafica de puntos')
grid
xlabel('Datos x')
ylabel('Datos y')

%% Grafica de lineas
figure(2)
h = 0:0.1:15; % Vector de valores
j = sin(h); % Vctor de valores j
stem(h,j)
grid

%% Graficas parametricas

theta = 0:pi/10:4*pi;
x = theta;
y = sin(theta);

figure(3)
plot(x,y)
grid

%% Grafica polar

t = 0:pi/100:4*pi;
figure(4)
polar(t, 1+sin(500*t),'--r')
grid

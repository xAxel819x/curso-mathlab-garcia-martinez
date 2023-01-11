clc
clear all
close all

x = true; % Asignamos un verdadero 
y = false; % Asignamos un falso
z = true; % Asignamos un verdadero

w = ~(y); % Operador para invertir el valor de vedad (NOT)
w_1 = x & z; % Operacion (AND)
w_2 = x | z; % Operacion (Or)

comb = ~((x | z) & (z | y))


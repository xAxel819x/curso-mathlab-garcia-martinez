clc
clear all 
close all

num_a = input('Dame un valor ');
numb_b = input('Dame un valor ');

operacion_1 = num_a/numb_b; %Division
operacion_2 = num_a*numb_b; %Multiplicacion

resultado = fprintf('El reultado 1 es %f \n' ,operacion_1);

salida = fprintf('Division = %f Multiplicacion = %f \n', operacion_1, operacion_2);
clc
clear all
close all

%% Obtener el determinante de la matriz A y su inversa

 A = [3 -5 9; 7 4 0; 1 0 4]; % Matriz de 3 x 3

 % Determinante de la matriz

 det_A = det(A);

 % Inversa de la matriz

 Inversa = inv(A);

%% Obtener las siguientes matrices

A = [7 -1 3; 2 4 -3; 5 8 2]; % Matrice de 3 x 3

B = [1 3 5; 0 -1 7; 9 2 1]; % Matrices de 3 x 3

% Obtener la matriz de AB

multiplicar = A.*B;

% Suma de A + B

Suma = A + B;





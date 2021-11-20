%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Script para recordar Funciones algebraicas: polinomiales y racionales 
%Author         :Gabriel Hernandez Cuadra 
%Date           :202123600
%Version        :1
%Usage          :octave> /path/polinomialesyracionales 
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :19/11/2021

%Representacion de la siguiente funcion algebraica  
%f(x)= x+2/x-1
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=((x+2)./(x-1))
plot(x,fx)
disp ("Esta funcion algebraica es racional");
grid on
ylabel('fx')
xlabel('x')
title('Funcion Algebraica f(x)= x+2/x-1 (ES UNA FUNCION RACIONAL)');
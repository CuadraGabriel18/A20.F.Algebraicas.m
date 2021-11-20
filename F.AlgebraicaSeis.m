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
%f(x)=x^3-6x^2+11x-6
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=((x.^3)-(6*x.^2)+(11*x)-(6))
plot(x,fx)
disp ("Esta funcion algebraica es polinomica");
grid on
ylabel('fx')
xlabel('x')
title('(FUNCION POLINOMICA)(1.42264,038490)');
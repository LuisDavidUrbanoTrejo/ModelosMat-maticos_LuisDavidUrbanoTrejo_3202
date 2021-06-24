%TIULO: MODELO MATÉMATICO 1
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCIÓN 1
%f(x) = x^2 + 3 (-5..5)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 23/06/2021

%limpiar variables
clear
%Rango de -5..5 en i=1
x = -5 : 1 : 5 ;
%Valor de la función
y = x.^2+3;
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = x.^2+3" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );
%% Modelado de Motor DC
% By: Sergio Andrés Castaño Giraldo
% https://controlautomaticoeducacion.com/analisis-de-sistemas/modelo-de-motor-dc/

clc
clear all
close all

% momento de inercia del rotor:
J=0.000400955; % Kg.m^2
% constante de fricción viscosa del motor:
B=0.002235795; % N.m.s
% fuerza electromotriz constante:
Ka=0.23351629; %V/rad/s
% par motor constante:
Km=Ka; % N.m/A
% resistencia eléctrica:
R=3.4; %Ω
% inductancia eléctrica:
L = 1.5e-3;
%Voltaje Leido en los Terminales del motor
Vm = 3.57;


%% Función de transferencias
den = [L*J R*J+L*B R*B+Km*Ka];

%Velocidad angular
Gwv = tf(Km,den);

%Corriente
Giv = tf([J B],den);

%Posición
Gwt = tf(Km,conv(den,[1 0]));

% sim('MotorModelo6v.slx')


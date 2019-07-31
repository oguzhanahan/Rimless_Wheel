clc
clear all

m=1  ;          %point mass
l=0.5 ;         %length of a single scope
g=9.81  ;       %gravity
n=8    ;        %scope number
alfa= pi/16 ;    %slope angle
beta=2*pi/n ;     % angle of between the scopes
gama=beta/2;
teta0=alfa-gama;   % initial locomotion limit
teta1=alfa+gama;   % final locomotion limit


w1=sqrt(2*(g/l)*(1-cos(gama-alfa)));

w2=-sqrt(2*(g/l)*(1-cos(gama+alfa)));


w_don=cot(beta)*sqrt(4*(g/l)*sin(alfa)*sin(gama));

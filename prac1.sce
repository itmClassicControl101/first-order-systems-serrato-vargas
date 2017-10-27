clear all
clc
a=input("Ingrese el valor de a");
b=input("Ingrese el valor de b");
c=input("Ingrese el valor de c");
F=(c/a);
G=(b-(c/a));
t =0:0.1:15;
function_t=(F+(G*exp(-a*t))) ;

plot(t,function_t)

% Signals and systems | Quantize a a signal into 8 bits
clear all;
close all;
clc;

f = 120;
x1 = 5*sin(2*pi*(0:(f-1))/f);  % -5 5 periodic signal
xQ = floor(x1);

plot(x1);
hold on;
plot(xQ);
hold on
legend ('exact', 'quantized')
title('Signal and Quantized Signal for 8 bit, 256 quantization levels')

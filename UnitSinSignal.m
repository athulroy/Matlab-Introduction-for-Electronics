%program for sine wave
n=0:40;
a=2;
w=pi/8;
s=a*sin(w*n);
subplot(5,2,3);
stem(n,s,'r:o')

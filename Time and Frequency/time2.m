

b=[.8,.8]
a=[1]
w=0:0.1:pi
H=freqz(b,a,w)
subplot(4,1,1)
plot(w/pi,abs(H))
subplot(4,1,2)
plot(w/pi,20*log(abs(H)))
subplot(4,1,3)
plot(w/pi,angle(H))
subplot(4,1,4)
h=impz(b,a,20)
stem(h)

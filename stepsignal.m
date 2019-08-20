clc 
clear all
close all
n=[-5:1:5]
q=length(n);
j=1;
for i=1:q
    if n(1)<0
        amp(j)=0;
        j=j+1;
    else
        amp(j)=1;
        j=j+1;
    end
end
stem(n,amp)
subplot(2,2)



        

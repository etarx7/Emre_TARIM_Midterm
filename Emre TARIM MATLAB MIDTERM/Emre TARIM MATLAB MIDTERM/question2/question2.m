close all
x=1:0.1:10; % x için 1 den baþla 0.1 artýþla 10 a kadar git.
sin(x)  % x'in sinüs grafiði 
plot(x) 
syms y % y nin sembolik gösterimi.
y= sin(x) + ( sin(3*x)/3 ) + ( sin(5*x)/5 ) +( sin(7*x)/7 ) ;
sin(y)
plot (y) % çizdirmeye yarar (y fonksiyonunu)

for x =1:2:n
  newx= x+ sin(k*t)/ x; 
  x=newx;
  end

x =1:0.1:1000;    %deðer aralýðý 
n=input ( 'Kaç terim yazmak istediðinizi girin:    ' ) ; %Kullanýcýnýn bize verdiði deðer.  
y=fourier (x ,n);        
plot (x ,y)


close all
x=1:0.1:10; % x i�in 1 den ba�la 0.1 art��la 10 a kadar git.
sin(x)  % x'in sin�s grafi�i 
plot(x) 
syms y % y nin sembolik g�sterimi.
y= sin(x) + ( sin(3*x)/3 ) + ( sin(5*x)/5 ) +( sin(7*x)/7 ) ;
sin(y)
plot (y) % �izdirmeye yarar (y fonksiyonunu)

for x =1:2:n
  newx= x+ sin(k*t)/ x; 
  x=newx;
  end

x =1:0.1:1000;    %de�er aral��� 
n=input ( 'Ka� terim yazmak istedi�inizi girin:    ' ) ; %Kullan�c�n�n bize verdi�i de�er.  
y=fourier (x ,n);        
plot (x ,y)


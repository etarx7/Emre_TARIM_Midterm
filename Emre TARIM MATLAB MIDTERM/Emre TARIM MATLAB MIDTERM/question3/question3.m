close all
x = 0:0.1:100;
y= sin( x );
z= square( x ); %Kare dalga oluþturmaya yarayan kod.
plot( y , 'black') 
xlim([100 1000])
ylim([-2 2])
figure
plot( z , 'red')
xlim([100 1000])
ylim([-2 2 ])
figure
s=z+y ; %Bu iki dalganýn toplamý.
plot(s , 'blue') 
xlim([100 1000])
ylim([-2 2 ])

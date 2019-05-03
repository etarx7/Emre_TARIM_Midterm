
clc
[ses,fs]=audioread('ses.mp3');
t=ses([1:(20*fs)]); %kes
a=randi([1 20],1,1); %Sayýyý rastgele seçiyor
%par=awgn(t,1,'measured');
r=t(fs*(a-1)+1:a*fs);
R=xcorr(r,t);
%R=xcorr(par,t,r);
plot(R);
title ('Gürültüsüz Ses Sinyali')
F=find(R==max(R)); %Sýçramanun olduðu yerin deðeri.
saniye=21-(F/fs);
fprintf('%f.saniye ile eþleþti',saniye);
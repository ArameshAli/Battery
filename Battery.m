CellA=xlsread('Cell A 1A discharge-2');
V=CellA(:,3);
C=CellA(:,2);
time=CellA(:,6);
cap = time.*abs(C);

plot(cap,V);
hold on 
% axis([0 3.5 2.5 4.5])
% area = trapz(C,V)
% 
% CellB1=xlsread('Cell B 1A discharge.xlsx','Data');
% V1=CellB1(:,3);
% C1=CellB1(:,7)
% plot(C1,V1);
% axis([0 3.5 2.5 4.5])
CellB=xlsread('Cell B 1A discharge');
V=CellB(:,3);
C=CellB(:,2);
time=CellB(:,1);
time = time/3600;
cap = time.*abs(C);

plot(cap,V);
legend('cell A','Cell B')


















sum=0;
for k=1:1000
     sum =sum + k*( sin(pi*(k^10+1/k)) - sin(pi*(k^10-1/k)));
end

%1.13(2)
x=linspace(-10^-15 , 10^-15, 1000);
for i=1:1000   
    y(i)=log(1-x(i))/x(i);
end
plot(x,y);

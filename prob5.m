function prob5()
n=0:1:199;
%disp('Assuming the program is already testing the given x(n) ')%
%-----REMOVE PERCENTAGE TO TEST----%
x=input('input a value of x(n)): ');
%x=sin((3*pi.*n)/100);%
y=zeros(0,200);
for i=0:199
    if i==0
       y(i+1) = -1.5*x(i+1) + 2*x(i+2) - 0.5*x(i+3);
    elseif i>0 && i<=198
       y(i+1) = 0.5*x(i+2) - 0.5*x(i);
     else
       y(i+1) = 1.5*x(i+1) - 2*x(i) + 0.5*x(i-1);
    end
end
    plot(n,y);hold on;
    hold on;plot(n,x)
end

                
       

    


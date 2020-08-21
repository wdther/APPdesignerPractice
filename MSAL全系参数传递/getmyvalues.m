function u= getmyvalues(a,b)
%在Appdesigner中调用进行运算

t=linspace(0,1,100);
y=a*sin(b*t);

u=[t;y];
end


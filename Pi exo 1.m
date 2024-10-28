x = pi/2;
num = 0:20;
alt = (-1).^num;
f = factorial(2.*num +1);
pow = x.^(2.*num +1);

S = sum((alt.*pow)./f);
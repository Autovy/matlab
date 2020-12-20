function[res] = exam2(x)

if x<2
    res = x + 1;
elseif x>=2 && x<=8; 
    res = 3 * x;
elseif  x>8 && x<=20
    res = 4 * x - 5;
else    
    res = cos(x) + sin(x);
end    
    
end    
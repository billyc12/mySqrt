function x = mySqrt(n,N,err)
count = 1;
x = n./2;
xn = x;
    while(count <= N)
               
        x = 0.5*(xn + (n./xn));
        xnm1 = xn;
        xn = x;
        count = count + 1;
        
        if (abs(xn - xnm1) < err)
            return;
        end
    end      
end


 


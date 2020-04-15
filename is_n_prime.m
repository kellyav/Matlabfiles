function result = is_n_prime(n)

if n == 0
    result = 0;
    return
end

if n == 1
    result = 0;
    return
end

if n == 2
    result = 0;
    return
end

i=2;
while( i * i <= n )
    if mod(n,i) == 0
        
        result = 0;
        return
        
    end
    i=i+1;
end

result = 1;
return

end
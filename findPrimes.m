% outputs the one pair of ps that add to n. need to add a loop to
        % continue to find more p sum values 
% n should be an even number. it doesnt have to be rn. change that 

function findPrimes(l)
p = prime(l);         

if p == 1
    fprintf("%i\n", l)
    return;
end

p = prime(l-3);

if p == 1
    fprintf("3 %i\n", l-3);
    return;
else
    if mod(l,2) == 0
        i=0;
        while i < l
            if prime(i) && prime(n-i)
                fprintf("%i  %i\n", i,l-i);
                break;
            end
            i = i+1;
        end
    else
        i = 0;
        fprintf('3  \n');
        l = l-3;
        while i < l
            if prime(i) && prime(l-i) && i~= 3
                fprintf('%i  %i\n', i,l-i);
                break;
            end
            i = i+1;
        end
    end
end
end
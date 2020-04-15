function result= prime(n)
n;
result = true;

if (n == 1)
    result = 'FALSE';          % false for not prime
elseif (n == 2)
    result = 'TRUE';
else
    for i=2:n-1
        if (mod(n,i)==0)            % might have to remove for an A grade
            result = 'FALSE';
        end
    end
end
%returns logical 1 or 0 for true or false. 

% if you want it to tell you if its prime or not:
% if result== 'false'
%     result= 'not prime';
% else 
%     result= 'prime';
% end 
function [c]= dotproduct(a,b)
a= a(:); b= b(:);            % turn inputs in to column vectors
n1= length(a); n2= length(b);

% check for dimensions. cannot perform dot product if they are not of same length.
if n1~=n2
    error('vector dimensions dont match! Try with new vectors')         
end

n= length(a); t=0;
for i= 1:n
    t= t+a(i)*b(i);
end 
c=t;
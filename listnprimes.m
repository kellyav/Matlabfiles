function [primes] = listnprimes(n)
primes = 0;
s = 0;
f = 0;
% n is the number of primes (pos integers) listed. 
while size(primes,2) < n
    s = s + 1;
      if s == 1
          out = 0;
      elseif s == 2
          out = 1;
      elseif all(rem(s,2:s-1) ~= 0)     % true is all elements of the vector are nonzero
          out = 1;
      else
          out = 0;
      end
      if out == 1
          f = f+1;
          primes(f) = s;
      end
end 

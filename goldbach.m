%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Alexa Kelly
%
% Program: Goldbach.m
% Purpose: outputs the number of distinct pairs of primes that add up to the inputted number.
%
% Inputs: e
% Outputs: count
%
% Variables:
%   e= input (not necessarily prime)
%   array= the array of primes below e 
%   p= prime 
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [count]=goldbach(e)       
array= primes(e);                 
count= 0;
A=[array:e,i];
if mod(e,2)==0                    % def(n) of an even number                 
    for j= 2:(e/2)           
        if isprime(j)==1 && isprime(e-j)==1      % ext fn 'prime' outputs 1 for prime and 0 for nprime
            count=count+1;
        end
    end
end
% inverse of a matrix only on square matrix
%a*inv(a) => unit matrix
a = [2 3; 4 5]
% 2 3
% 4 5
  
inv(a)
% -2.5000 1.5000
%  2.0000 -1.0000
 
a *inv(a)
% 1 0
% 0 1

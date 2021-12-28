function [max,index] = Maxsearch(a);
[m,n] = size(a);
for i=1:m
for j=1:n
if a(i)>a(j)
b = a(i); a(i) = a(i); a(j) = b;
end
end
end

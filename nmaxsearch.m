function nmax = nmaxsearch(a)
  s = a;
[m,n] = size(a);
for i=1:m
for j=1:n
for k=1:n
if a(i,j)>s(i,k)
  b = a(i,j);a(i,j) = a(i,k);a(i,k) = b;
s = a;
end
end
end

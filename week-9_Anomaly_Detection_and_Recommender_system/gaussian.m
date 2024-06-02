function p1=gaussian(X,mu,sigma2)

p=(2*pi*sigma2).^-(1/2).*exp(-(X-mu).^2./(2*sigma2));

[m,n]=size(X);
p1=[];
for i=1:n-1
p1=p(:,i).*p(:,i+1);
end

end


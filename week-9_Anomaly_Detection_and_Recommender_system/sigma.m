function sigma3=sigma(X)
[m,n]=size(X);
sigma3=[]
for i=1:m 
    sigma3=sigma3+X(i,:)*X(i,:)';
end

end
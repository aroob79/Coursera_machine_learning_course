function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
X2=X(y==1,:);
y2=zeros(length(X2),1);
scatter(X2(:,1),X2(:,2),'+');
hold on;
X1=X(y==0,:);
y1=zeros(length(X1),1);
scatter(X1(:,1),X1(:,2));










% =========================================================================



hold off;

end

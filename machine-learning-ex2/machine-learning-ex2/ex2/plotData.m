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

acc=find(y==1);
nacc=find(y==0);
plot(X(acc,1),X(acc,2),'k+','Markersize',7);
plot(X(nacc,1),X(nacc,2),'ko','Markerfacecolor','y','Markersize',7);






% =========================================================================



hold off;

end

function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% h function can be descripted as the following vector implementation
h = X*theta;

% Now h should be m*1 vetor and can operate with y directly as y is m*1 vector.
% But we need to use the .^ instead of ^.
J = (1/(2*m))*sum((h - y).^2) 

% =========================================================================

end

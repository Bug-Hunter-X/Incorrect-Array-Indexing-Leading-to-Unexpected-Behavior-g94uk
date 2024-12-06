function result = myFunctionCorrected(input)
% This improved function handles the potential error by checking if result is a scalar.
  if input > 5
    result = input + 1;
  else
    result = input - 1;
  end

  if isscalar(result)
    % Handle the case where result is a scalar
    result = [result, 10]; % Create an array and then assign 10
  else
    result(2) = 10; 
  end
end
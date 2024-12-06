function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect array indexing.
  if input > 5
    result = input + 1;
  else
    result = input -1;
  end
  result(2) = 10; % This line will cause an error if input <=5
  %because result is a scalar in that case, not an array.
end
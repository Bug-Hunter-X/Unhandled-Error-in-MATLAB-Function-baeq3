function result = myFunctionImproved(input)
  % Improved function with error handling
  if input < 0
    result = NaN; % Or any other suitable default value
    warning('Input is negative. Returning NaN.');
  else
    result = input * 2;
  end
end

% Example of calling the improved function
input_value = -5;
result = myFunctionImproved(input_value);
if isnan(result)
  disp('Function handled negative input gracefully.');
end
input_value = 5;
result = myFunctionImproved(input_value); % Test with a valid value
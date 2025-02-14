function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2;
  end
  % More code here...
end

%Example usage
if size(input,1) > 1
    result = zeros(size(input)); % Pre-allocate for efficiency
    for i = 1:length(input)
        if input(i) > 10
          result(i) = input(i) * 2; 
        else
          result(i) = input(i) / 2;
        end
    end
else
    if input > 10
      result = input * 2; 
    else
      result = input / 2;
    end
end
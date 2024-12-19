```matlab
function result = myFunction(x)
  if x > 0
    result = x^2; 
  elseif x == 0
    result = 0; 
  else
    result = -x;  %Error: Should be x^2 for negative x
  end

end
```
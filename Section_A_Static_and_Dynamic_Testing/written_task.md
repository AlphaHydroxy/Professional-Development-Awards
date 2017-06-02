### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

 
def func1 val 
  if val = 1
  return true
  else
  return false
  end
end
-line 8 should be == not =

  
dif max a b
  if a > b
      return a 
  else
  b
  end 
end 
end 
-line 17 def not dif, a b should be in parenthesis
  
def looper 
  for i in 1..10
  puts i
  end
end
-no argument passed
 
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1

-line 40 should be failures += 1 and conflicts with variable on line 34
-no function defined
-no end
 
  
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
-no function defined
-variable on line 51 redundant
 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end
-typo in line 58 "failures" not failrues
-no method defined
  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end
-no method defined
-if statement unclear



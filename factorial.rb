
 p "Enter a number to calculate it's factorial:"
  num = gets.to_i
  c = 1
  fact = 1
  
  while(c <= num)
    fact = fact * c
    c = c+1
  end
  p "Factorial of #{num} is #{fact}" 
  
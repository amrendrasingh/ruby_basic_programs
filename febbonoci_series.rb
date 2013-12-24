# Fibonacci series in ruby

def is_number?(num)
  if num <= 0
    puts 'Please Enter Valid Positive Integer';exit 
  end  
end

p 'Enter the number upto which you want to print fibonacci series : '
num = gets.to_i
is_number?(num)
c = 0
first = 0
second = 1
val = 0
while(c < num )
  if  c <= 1 
    val = c
  else
    val = first + second
    first = second
    second = val
  end
 p val
 c = c+1
end

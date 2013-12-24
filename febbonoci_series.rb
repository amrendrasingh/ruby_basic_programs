#Febonocci series in ruby
p 'Enter the number upto which you want to print febonocci series : '
num = gets.to_i
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
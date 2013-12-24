p "Enter the term to search in File:"
str = gets
 array = Array.new
str.gsub!("\n","")

File.open('data.txt').each do |line|
	line.gsub!("\r\n" , "").to_s
  array << line
end
 if array.include?(str)
 	 p "Match Found"
 else
 	 p "No Match Found"
 end	
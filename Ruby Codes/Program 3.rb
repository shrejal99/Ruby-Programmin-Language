=begin
Ruby program to sort an array with command line arguments
=end

str = ARGV #taking input from command line
l = str.length
ch = "" #temporary string

for i in 1..l
	for j in 0..l-1
		#comparison of strings
		if(str[j].to_s>str[j+1].to_s) 
			ch=str[j]
			str[j] = str[j+1]
			str[j+1]=ch
		end
	end
end

puts str
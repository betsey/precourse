def count_to_zero(num)
	if num >= 0
	puts	num
	count_to_zero(num-1)
	end
end
puts "Enter Number to count to zero:"
x=gets.chomp.to_i

count_to_zero(x)

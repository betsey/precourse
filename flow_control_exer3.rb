puts "enter number between 1 and  100"
num=gets.chomp.to_i
if (num >0) && (num <=50)
puts "#{num} is between 0 and 50"
elsif (num >50) && (num <=100)
puts "#{num} is between 50 and 100"
else 
puts "#{num} is > 100"
end


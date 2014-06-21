puts "enter number between 1 and  100"
num=gets.chomp.to_i


def exer3_if(num)
if (num >0) && (num <=50)
puts "#{num} is between 0 and 50"
elsif (num >50) && (num <=100)
puts "#{num} is between 50 and 100"
else 
puts "#{num} is > 100"
end
end


def exer5_case(num)
case 
when  (num >0) && (num <=50)
puts "#{num} is between 0 and 50"
when  (num >50) && (num <=100)
puts "#{num} is between 50 and 100"
else 
puts "#{num} is > 100"
end
end

exer3_if(num)
exer5_case(num)


# Is a nubmer a PPDI?

# In order to count any PPDI we should count a number of digits in one
# and then to raise to the power and get the sum of results

# First of all we ask to input a number

puts "Введите произвольное число"

arr_num = []
array_num = []

#User inputs num and we need to define how many digidts it consists of
#to define the power item
num = STDIN.gets.chomp
pow = num.size
puts pow

#We define an object where will collect summary of powered digits
ppdi = 0

#We need to push all digits in array as integers
arr_num = num.split(//)
array_num = arr_num.map! {|e| e.to_i}

puts arr_num[1].class

#Now we shoul count our ppdi to compare one with ppdis from the table
#array_num.each do | value |
#	value * pow
	
#end

puts array_num

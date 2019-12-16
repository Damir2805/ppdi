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
check_num = 0
check_ppdi = 0

#We define an object where will collect summary of powered digits
ppdi = []

#We need to push all digits in array as integers
arr_num = num.split(//)

#Now we need to calculste if the number is ppdi
for item in arr_num
	check_num = (item.to_i ** pow)
	ppdi << check_num
end

#Now we check if the num is a ppdi
ppdi.each {|item| check_ppdi += item}

if check_ppdi == num.to_i  
	puts "Введенное число #{num} является числом Армстронга"
else
	puts "Нет, число #{num} числом Армстронга не является"	
end

#puts ppdi.join


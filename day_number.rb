print "Please provide day: "
date = gets.chomp.to_i
print "Please provide month: "
month = gets.chomp.to_i 
print "Please provide year: "
year = gets.chomp.to_i

feb_length = (year % 4).zero? && ( (year % 100).nonzero? || (year % 400).zero? ) ? 29 : 28

days_in_a_month = [31, feb_length, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]


sum = 0
for i in 0..month-2

  sum += days_in_a_month[i]
end
sum += date

puts "Day number from the beginning of the year #{sum}" 

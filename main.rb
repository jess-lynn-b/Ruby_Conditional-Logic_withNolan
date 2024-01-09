# Basic conditional
a = true
puts "hello" if a
# If Else/Elseif
a = 3
if a > 3
  puts "#{a} is greater than 3"
elsif a < 3
  puts "#{a} is less than 3"
else
  puts "#{a} is equal to 3"
end

# Unless Statement
unless a == 3
  puts "#{a} does not equal 3"
end

# Comparison Operators 

# == not assigning value, checking for equal value
3 == 3 #=> true
3 == 5 #=> false

# != not assigning value and checking for not equal value
3 != 4 #=> true
3 != 3 #=> false

# >
3 > 2 #=> true
3 > 4 #=> false 
# <
3 < 2 #=> false
3 < 4 #=> true

# >=
3 >= 3 #=> true
2 >= 3 #=> false

# <=
3 <= 3 #=> true
2 <= 3 #=> true

# <=>
puts 1 <=> 3 #=> -1
puts 4 <=> 3 #=> 1

# Logical Operators
a = 6

# &&
if a > 4 && a < 10
  puts "#{a} is between 4 and 10"
end 

# !!
puts "#{a} is either greater than 4 or greater than 10" if a > 4 || a > 10

# Ternary Operator
can_swim = false

response = can_swim ? " You won't drown" : " You might drown!"

puts response

# Case Statement

grade = 'F'

case grade 
  when 'A'
    puts "Good Job!"
  when 'B'
    puts "Great Job, try better next time!"
  when 'C'
    puts "You still passed but study more."
  when 'D'
    puts "Almost Passes, study up"
  when 'F'
    puts "You Failed! Please Study More!"
end
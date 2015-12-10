# Release 1: Try it out

# 1. Full name greeting: Write a program that asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.

# Your code here
puts "What is your first name?"
first_name = gets.chomp
puts "Your middle name?"
middle_name = gets.chomp
puts "and your last name?"
last_name = gets.chomp
puts "Hello #{first_name}" + " #{middle_name}" + " #{last_name}, delighted to make your acquaintance!"
# -------------------------------------------
# 2. Bigger, better favorite number: Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better number.

# Your code here
puts "What is your favorite number?"
fav_num = gets.chomp.to_i
new_num = fav_num + 1
puts "Here is a bigger and better number: #{new_num}."
# -------------------------------------------

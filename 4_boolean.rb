# boolean
# George Boole

puts true.class # TrueClass
puts false.class # FalseClass

# the equality operator ==
puts 10 == 10 # true
puts '10' == 10 # false
puts "hello" == "Hello" # false
puts "hello" == "hello " # false

puts

puts 5.class # Integer
puts 5.0.class # Float
puts 5 == 5.0 # true


# Inequality operator !=
puts 10 != 5 # true
puts 10 != 10 # false

# object.method?
puts
puts 10.odd? # false
puts 11.odd? # true
puts 1.even? # false
puts 2.even? # true
puts 10.positive? # true
puts 10.negative? # false

puts 

puts "Big Mac".include?("B") # true
puts "Big Mac".include? "M" # true
puts "Big Mac".include?("z") # false
puts "Big Mac".include? "b" # false

puts

puts 20.between? 10, 30 # true
puts 20.between?(10, 15) # false

puts

puts 1 + 2
puts 5 - 3
puts 4 * 3
puts 10 / 3

puts 1.+(2) # 3 everything is object in Ruby !!!
# .+() .-() ./() == .div() .*() these all methods!

puts 13.0 / 5.0 # 2.6
puts 13.0./(5.0) # 2.6
puts 13.0./ 5.0 # 2.6
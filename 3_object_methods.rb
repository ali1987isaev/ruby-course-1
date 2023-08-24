puts "hello world".length
puts "hello world".capitalize
puts "hello world".upcase
puts "TOTALLY DIFFERENT".downcase

expression = "TOTALLY DIFFERENT"
puts expression.downcase

puts 10.next # 11
puts -1.next # 0
puts 10.succ # 11
puts 10.pred # 9

#
# Method Chaining
#
puts
puts "hi there".upcase.length.succ # 9
puts 10.next.next.pred # 11

hello_world = "Hello world\n"
puts hello_world # Hello world
puts hello_world.inspect # "Hello world\n"
p hello_world # "Hello world\n"

#
# nil
#
puts nil
p nil

#
# Interpolation
#
puts
name = "Boris"
puts "Hello #{name}, how are you?"

age = 30
puts "I am #{age} years old"

puts "In 5 years, I'll be #{age + 5} years old!"

x = 5
y = 8
puts "The sum of #{x} and #{y} is #{x + y}"


#
# gets method
#
puts
puts "gets method"
puts

# object.method
puts "Hi, what's your name?"
# name = gets # "Boris\n"
name = gets.chomp
# puts "Your name is #{name}? Awesome!"

puts "Greate #{name}, what's your age?"
age = gets.chomp
puts "Your name is #{name}, and your age is #{age}. Awesome!"

#
#
#
#
#
#
#
# Class - A blueprint for an object (template/schematic)
# Object - An "instance" of the class

puts "hello".class # String
puts "Ruby is fun".class # String
puts "123$".class # String
puts "".class # String

puts

puts 5.class # Inteher
puts -23.class # Inteher
puts 100.class # Inteher
puts 999_999_999.class # Inteher

puts

puts 3.14.class # Float
puts 0.23.class # Float
puts -10.99.class # Float

# convert type of the object
text = "5"
puts text
puts text.class # String
puts text.to_i
puts text.to_i.class # Integer
puts "15 apples".to_i # 15
puts "apples 15".to_i # 0
puts "nonsense".to_i # 0
puts text.to_f # 5.0
puts text.to_f.class # Float

puts

number = 5
puts number.class # Integer
puts number.to_s.class # String // '5'
puts number.to_f.class # Float // 5.0
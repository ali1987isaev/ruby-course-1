age = 31
puts age

name = "Boris"
last_name = "Danger"

puts name
puts last_name

puts age + 9
puts name + " " + last_name

age = 35
puts age
puts "My name is #{name} #{last_name}, and I'm #{age} years old..."

age_in_ten_years = age + 10
puts age_in_ten_years

chameleon = 24
chameleon = "Some randon text"
chameleon = 3.14

puts chameleon

a = 10
b = 20
c = 30
puts a, b, c # 10 20 30
# ===
a, b, c = 10, 20, 30 # 10 20 30
puts a, b, c 

# reassigning value
a, b, c = c, a, b # 30 10 20
puts a, b, c

a = 10
# a = a + 5
# ===
a += 5
puts "a: #{a}"

b = 100
# b = b - 40
# ===
b -= 40
puts "b: #{b}"

c = 3
# c = c * 4
# ===
c *= 4
puts "c: #{c}"

name = "Boris"
name += " The Great!"
puts name

# CONSTANTS
# pi = 3.14159
PI = 3.14159
puts "PI = #{PI}"
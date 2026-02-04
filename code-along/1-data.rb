# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5
# Non-numbers
puts 'hello world'
puts 'ruby is '+'fun'
puts 'tacos: ' + 3.to_s
# True, False

# Nothing

# Variables
x=2
y=5
puts x
puts y
puts x+y
puts x-y
food = 'tacos'
quantity = 3
puts food*quantity
# Combine strings and variables
first_name='Mando'
greeting = "hello, #{first_name}!"
puts greeting
puts "tacos: #{3}"
puts "#{food}: #{quantity}"
# String manipulation
puts "Hello      " + "there!"
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse
creed = 'This Is The Way'
puts creed.upcase
puts creed.downcase
puts creed.swapcase
require 'greeter'

# Default is "World"
# Author: John Sanchez (jSanchez@corp.com)

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
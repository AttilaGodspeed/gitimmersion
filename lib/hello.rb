require 'greeter'

# Default is "World"
# Author: John Sanchez (jSanchez@corp.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
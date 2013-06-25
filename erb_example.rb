require 'erb'

x = 41
puts name = "Bri".upcase
puts forheckofit = [1,2,3]
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
require 'erb'
name = []
firstname = "Daniel"
lastname = "Benjamin"
age = 36
name = [firstname, lastname]
x = 42
template = ERB.new "My name is <%= name.first %> <%= name.last %>"
puts template.result(binding)

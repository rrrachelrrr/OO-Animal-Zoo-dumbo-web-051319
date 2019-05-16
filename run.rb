require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

harold = Animal.new("hippo", 1000, "harold")
marge = Animal.new("snake", 20, "marge")
bronx_zoo = Zoo.new("Bronx Zoo", "The Bronx")
london_zoo = Zoo.new("London Zoo", "London")


binding.pry
puts "done"

require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

harold = Animal.new("hippo", 1000, "harold")
marge = Animal.new("snake", 20, "marge")
bronx_zoo = Zoo.new("Bronx Zoo", "The Bronx")
london_zoo = Zoo.new("London Zoo", "London")
covent_zoo = Zoo.new("Covent Garden Zoo", "London")


bronx_zoo.new_animal("hedgehog", 10, "Huey")
bronx_zoo.new_animal("snake", 20, "Tom")
bronx_zoo.new_animal("cheetah", 90, "Princess")
bronx_zoo.new_animal("cheetah", 90, "Prince")

binding.pry
puts "done"

# 1 Create a variable and set it equal to 'variable'. What kind of data type is this?

var = 'variable'

puts "The variable, which I've called var, has a class of #{var.class}."

# 2 Write 5 examples of other data types in Ruby in your Ruby file.

puts "5 other examples of data types are: #{0.1.class}, #{["an array", "of strings"].class}, #{true.class}, hashes, and symbols."

#   3 Create an array with 2 cars in it.

arr_of_cars = ['Corvair', 'Volvo 142']

puts "Our array is: #{arr_of_cars}."

# 4 Create 1 hash for one of the cars, with the following attributes: wheels, max_speed, color

corvair_hash = {:wheels => 4, :max_speed => '80mph', :color => 'silver'}

puts "The ruby hash for the Corvair is: #{corvair_hash}"
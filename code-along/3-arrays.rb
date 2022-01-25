# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favourite_foods = ["tacos", "coockies", "nachos", "icecream"]
#puts favourite_foods .inspect
puts favourite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_list = [["kale", "raisins", "sticks"], ["beer", "tacos"]]
puts shopping_list. inspect
# Accessing the array
puts favourite_foods[0]
puts favourite_foods[1]
puts favourite_foods[2]
puts favourite_foods[3]

# get the second one in from the second array
puts shopping_list[1][1]
# Add to the array
favourite_foods.push("more tacos")
favourite_foods = favourite_foods + ["fries", "ramen"]
puts favourite_foods.inspect

puts favourite_foods.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

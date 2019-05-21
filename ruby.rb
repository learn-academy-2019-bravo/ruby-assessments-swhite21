# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.
#
## tempArray = [1, 2, 6, 9, 3, 21]
#
# tempArray.each { |value|   p value*2}
# x = 0
# until tempArray.length == x do
#   p tempArray[x] * 2
#   x += 1
# end
#

#
# #### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.
#
# array = ["dog", "cats", "bats", "mice", "big mice"]
# p array.include? "cats" ##Checks if an array includes an elements
#
# p array.sort ## sorts alphabetically
#
# string = "Hellow World"
#
# p string.index("ow") ## returns the index of the first instance of a string within a string
# #
# #
# #### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.
#
# sentence = "hello there, how are you?"
#
# def capital_first(string)
# p  string.split.map(&:capitalize).join(' ')
# end
# capital_first(sentence)
# expected output = "Hello There, How Are You?"
#
# #### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this
# #
# no_vowels = "I have no vowels"
#  def devowel(string)
#     p string.tr('aeiou', '')
#  end
#
#  devowel(no_vowels)
# # expected output = " hv n vwls"
# #
#
# #### 5. Look at this horrible ruby code, and fix it to be good ruby code.
#
# ``` ruby
# class Example
#   def initialize(day)
#     @day=day
#   end
#
#   def Say_hi
#     if (@day == "Friday")
#       puts "TGIF!"
#
#     elsif (@day == "Monday")
#       puts "Its monday again"
#
#     else
#       puts "another day"
#     end
#   end
# end
#
# test = Example.new("Friday")
# test.Say_hi
# test_a = Example.new("Monday")
# test_a.Say_hi
# ```
# #### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.
# #
# class Animal
#   def initialize(color="red")
#     @color = color
#     @legs = 4
#   end
#
#   def number_of_legs
#     p @legs
#   end
#   def animal_color
#     p @color
#   end
# end
#
# my_animal = Animal.new
# my_animal.number_of_legs
#
# my_animalz = Animal.new
# my_animalz.animal_color
# #
# # #### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
# my_animalz = Animal.new("brown")
# my_animalz.animal_color

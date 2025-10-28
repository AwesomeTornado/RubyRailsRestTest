# frozen_string_literal: true
# Written by Harley Peterson, Oct 2025
# This file is made for me to explore the basics of Ruby
# I will be "thinking out loud" and practicing simple syntax first.
#
# hashtag for comments
# not sure what multiline comments are yet.
#

puts "Hello, world!"
puts "Stands for put string maybe?"
p "No parens for some function calls, does this also mean no parens for conditionals?"

if true
  p "Yep"
  p "No curly braces either, end to close scopes"
end

puts "Ahh, interesting, puts does a \"ToString\" operation on its params, while p simply prints the param with no formatting."
puts "Explains the quotes on the earlier messages."

x = 5
p x
puts x
puts "Python style variable naming, no type specifier"

x = "And dynamic typing for variables too, just like python"
p x

for i in 0..5
  y = 5 - i
  puts String(y) + " bottles of beer on the wall, b" + y.to_s(2) + " bottles of beer."
  puts "Take one down, pass it around... "
end
puts "Multiple parameters to puts are not concatenated, rather printed individually"
puts "Very similar to python, for loop syntax, typecasting syntax, probably more."

puts "Some powerful loop syntax now that I'm researching it online."

# function syntax identical to python
def my_custom_power(number, power)
  if power == 1
    return number
  end # this end is necessary
  if power == 0
    return 1
  end
  number * my_custom_power(number, power - 1)# interesting, this is interpreted as a return statement, but doesn't actually "return"
end

puts my_custom_power(2, 10)



return
=begin
This is how multiline comments work
Due to the syntax, it seems to be less used than the hastag
for comments, likely very useful for commenting out portions
of code that are causing erros due to being unfinished?
=end
puts "You can return early from the program"
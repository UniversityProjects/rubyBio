# Strings
# Objects Of StringClass

string1 = "Hello Word"
puts string1

puts ""

string2 = 'Hi World'
puts string2

puts ""


# Difference Beween "" And '' Is That
# "" Interpretate The String
# '' Instead Returns The Exact String
puts "Hello \n Word"
puts 'Hello \n Word'
puts ""

# You Can Use #{expr] To Substitute The Result Of The Evaluation Of Expr
a = 178
b = 170
puts "a - b = #{a} - #{b} = #{a-b}"
puts 'a - b = #{a} - #{b} = #{a-b}' # '' Exact Characters, No Evaluation
puts ""


# String Characters Are Indicised From 0
# Empty String Is "" Or ' '
# Single Character Is A String With Lenght = 1
str = "Hello world"
puts str
str[0] = "h" # Changes First Letter To h
puts str
puts ""


# Strings Concatenation And Repetition
str1 = "Hello"
str2 = "World"
puts str1+str2
str3 = str1*3
puts str3
puts ""


# Misc String Methods
# (This Methos Edit Directly The Object)
str = "HeLLo"
str.downcase!
puts str
str = "Hello"
str.upcase!
puts str
puts ""


# HERE DOCUMENT
string_name = <<END_STRING
    MyString
    Is 
    Awesome
END_STRING
puts string_name
puts ""
# Ruby Introduction

# Everything Is An Object

# Every Variable Contains A Reference To An Object
# (Even A Number Variable)





# Parenthesis Around Method's Arguments Are Not Required
# (But Strongly Suggested)


# Puts
puts "Ciao"
puts 4
puts 1+3
puts " "

# Puts Multi Args
puts "Risultato = ", 1+3
puts " "

# Multiplex Instruction On The Same Line
puts " "
puts 3; puts 4
puts " "


# Variable Are (Usually) Not Declared
int = 4
puts int

decimal = 4.4
puts decimal

string = "Ciao"
puts string





# Everything Is True, Except Boolean False and Nil
# true_value Is A TrueClass Object
# false_value Is A FalseClass Ojbect
b = true
puts b
true_value = true
false_value = false
puts true_value
puts false_value



# Numbers Can Be Of Fixed Size
# small_int Is A FixNum Object
# big_int Is A BigNum Object
# new_int Is A BigNum
# small_int Becames A BigNum Autoatically After The Last Istruction
small_int = 245667589600
big_int = 2456675896008965868888888888
new_int = small_int*big_int
small_int = small_int*big_int
puts " "
puts " "


# Numbers Can Be Created With A Lecteral (A Symbols Sequence) Formed By:
# Values From 0 To 9
# Underscore  _ (Ignored)
puts " "
num = 84919 # Integer 10 base
puts num
num = 024566 # Integer 8 base
puts num
num = 0b100111 # Integer 2 base
puts num
num = 0x456afb # Integer 16 base
puts num


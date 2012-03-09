# fill variable x with string below
x = "There are #{10} types of people."
#  fill variable binary w/ string binary
binary = "binary"
#  fill variable do_not w/ string don't
do_not = "don't"
# fill variable y w/ string below
y = "Those who know #{binary} and those who #{do_not}."

# print variable x to screen
puts x
# print variable y to screen
puts y

# print string w/ variable x (also a string).
puts "I said: #{x}."
# print string w/ variable y (also a string).
puts "I also said: '#{y}'."

# set variable hilarious to false
hilarious = false
# set variable joke_evaluation to string w/ variable.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print variable joke_evaluation
puts joke_evaluation

# set variable w equal to string
w = "This is the left side of..."
# set variable e equal to string
e = "a string with a right side."

# print variable w concatenated w/ variable e
puts w + e

# EC2:  Strings are put inside a string on lines 8 (twice), 16 and 18.
# EC3:  #{10} is not a string, but an integer.  false is also not a string.
# EC4:  Because a concatenation of two strings is longer than either string alone.  (Hope I haven't missed the point of this question.

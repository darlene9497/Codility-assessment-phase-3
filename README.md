# Codility-assessment-phase-3

## Challenge 1: No ifs no buts(Toy Problem)
# Description
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

e.g 

(5, 4)   ---> "5 is greater than 4"

(-4, -7) ---> "-4 is greater than -7"

(2, 2)   ---> "2 is equal to 2"

# Problem
You cannot use if statements, and you cannot use the ternary operator ? 

In fact, the word if and the character ? are not allowed in your code.

# PseudoCode
if(a > b) return a + " is greater than " + b
else if(a < b) return a + " is smaller than " + b
else if(a == b) return a + " is equal to " + b

# Code 
The code is available in challenge_1.rb


## Challenge2: Ordered Count of Characters(Toy Problem)
# Description
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example:

"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]

# PseudoCode
.each_char will pass each character in string to the .tally which will count each of those characters before converting them to an array. 

# Code 
The code is available in challenge_2.rb
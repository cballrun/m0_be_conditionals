# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

puts "Is number_teachers less than number_students?", number_teachers > number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

puts "Is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

puts "Is number_studnets greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.

#This code is printing the output of conditional with a comparison operator of less than asking if the integer four is less than the integer 9. The output will be true.

books = 3
puts 4 < books
# YOU DO: Explain.

#This code first defined the variable books as the integer 3. It is then printing the output of a conditional
# asking if 4 is less than the value of the variable books. The output will be false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.

#This code first defines the variable friends as the integer 6. It then defines the variable siblings as the integer 2.
#The code then prints the output of a conditional using a greater than as a comparison operator asking if the number of
#friends is greater than the number of siblings. The output will be true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.

#This code first defines the variable attendees as the integer 9 and then defines the variable meals as the integer 8.
#It then prints the output of a conditional using an is not equal to opoerator asking if the number of attendees is
#not equal to the number of meals. The output will be true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats

loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park

loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park

loves_to_play || loves_dog_park


# Determine if the dog loves to play and is a puppy

loves_to_play && age = 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to true since I put a defined variable in the section. Age = 1 is already defined so it returned a true value.
#I think you would have to define what a puppy is with an if statement to determine what a puppy is. 

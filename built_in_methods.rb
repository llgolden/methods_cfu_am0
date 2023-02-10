# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World" using "Hello" as the argument
# include? tells you whether the string contains "Hello"
# the return value is true 

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World" using "Hello" as the argument
# end_with? tells you whether the string ends with "Hello"
# the return value is false

"Hello World".end_with?("rld")
# The end_with? method is again called on the string object "Hello World" using "rld" as the argument
# end_with? tells you whether the string ends with "rld"
# the return value is true

12.even?
# The even? method is called on the integer object "12" 
# even? tells you whether the integer is an even number
# the return value is true

18.next
# The next method is called on the integer object "18" 
# next tells you the integer that comes after the integer object
# the return value is 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# # The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

child = "Simon"
classroom = "Treehouse"


# The end_with? method is called on the child variable, which stores the string object "Simon". 
# The end_with? method returns true if the data in the child variable ends with the argument passed in.
# In this example, the return value is true, because "Simon" does end with "n".
# # The puts command prints the return value of the end_with? method (true) to the console.
puts child.end_with?("n")


# The reverse! method is called on the classroom variable, which stores the string object "Treehouse"
# The reverse! method returns the variable with characters in reverse order
# In this example, the return value is esuoheerT
# # The puts command prints the return value of the reverse! method (esuoheerT) to the console.
puts classroom.reverse!



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 50
shoe_size = 8


# The odd? method is called on the age variable, which stores the integer object "50". 
# The odd? method returns true if the data in the age variable is an odd number and returns false if the age variable is an even number.
# In this example, the return value is false, because 50 is an even number
# # The puts command prints the return value of the odd? method (false) to the console.

puts age.odd? 


# The next method is called on the shoe_size variable, which stores the integer object "8". 
# The next method returns the successor integer
# In this example, the return value is 9 because 9 comes after 8
# # The puts command prints the return value of the next method (9) to the console.

puts shoe_size.next




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.



# The include? method is called on each of the string variables in the array named cities. The cities array contains two city names, Denver and Pittsburgh. 
# the include? method here is combined with the argument "e" to let us know if either city name contains the string e.
# the method is run on each of the city names 
# the return value is true for Denver but false for Pittsburgh because Denver contains the letter e but Pittsburgh does not.

# The length method is also called on each of the string variables in the array named cities. The cities array contains two city names, Denver and Pittsburgh. 
# the length method tells us the number of characters in each city name
# the method is run on each of the city names 
# the return value is 6 for Denver and 10 for Pittsburgh because Denver contains 6 characters and Pittsburgh contains 10 characters.

# the order of the return value is true 6 false 10 because each method is run on each variable before moving onto the next variable


cities = ["Denver", "Pittsburgh"]
cities.each do |city| 
    puts city.include?("e")
    puts city.length
end 


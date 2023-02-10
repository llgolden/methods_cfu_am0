# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hey y'all"
end

greeting_upper = greeting.upcase
greeting_lower = greeting.downcase

puts greeting_upper
puts greeting_lower

# What is the return value of your method? "Hey y'all"
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello, #{name}"
end

cydnee_greeting = custom_greeting("Cydnee")
kaitlyn_greeting = custom_greeting("Kaitlyn")

puts cydnee_greeting
puts kaitlyn_greeting

# What is the return value of your method? "Hello, name"
# How many arguments did you pass your method? 2
# What data type was your argument(s)? string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Hey, #{first} #{middle} #{last}"
end

hrc_greeting = greet_person("Hillary", "Rodham", "Clinton")
adp_greeting = greet_person("Austin", "Danger", "Powers")

puts hrc_greeting
puts adp_greeting

# What is the return value of your method? "Hey, first middle last"
# How many arguments did you pass your method? 6
# What data type was your argument(s)? string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.

def square(integer)
    integer * integer
end

square1 = square(3)
square2 = square(4)

puts square1
puts square2

# Bonus: Print a sentence that interpolates the return value of your square method.

p "Three squared is equal to #{square1}."

# What is the return value of your method? integer squared
# How many arguments did you pass your method? 2
# What data type was your argument(s)? integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, item)
    if num >= 4
        puts "#{item} is stocked"
    elsif num == 0
        puts "#{item} - OUT of stock"
    else
        puts "#{item} - running LOW"
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Hello!"
end

# What is the return value of your method?
# A: The last line of the method, which is the string "Hello!"

# How many arguments did you pass your method?
# A: 0, because the method does not have any parameters

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Hello, #{name}!"
end

puts custom_greeting("John")

# What is the return value of your method?
# A: The last line of the method, which is the string "Hello, #{name}!", where name is the argument passed in

# How many arguments did you pass your method?
# A: 1, because the method has one parameter

# What data type was your argument(s)?
# A: String


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}!"
end

puts greet_person("John", "Pierre", "Hill")

# What is the return value of your method?
# A: The last line of the method, which is the string "Hello, #{first_name} #{middle_name} #{last_name}!"

# How many arguments did you pass your method?
# A: 3, because the method has three parameters

# What data type was your argument(s)?
# A: Strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(num)
  num * num
end

puts square(4)

# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.

# What is the return value of your method?
# A: The last line of the method, which is the arguement multiplied by itself to produce the square value

# How many arguments did you pass your method?
# A: 1, because the method has one parameter

# What data type was your argument(s)?
# A: Integer


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity == 0
    puts "#{item} - OUT of stock!"
  elsif quantity <= 2
    puts "#{item} - running LOW"
  else
    puts "#{item} is stocked"
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
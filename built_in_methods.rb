# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase



puts "Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# The arguement passed is "Hello" which is a string, in which it's checking whether or not the string "Hello" is included in the string "Hello World"
# The return value is true, because the string "Hello" is included in the string "Hello World"


puts "Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# The arguement passed is "Hello" which is a string, in which it's checking whether or not the string "Hello" is at the end of the string "Hello World"
# The return value is false, because the string "Hello" is not at the end of the string "Hello World"


puts "Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World"
# The arguement passed is "rld" which is a string, in which it's checking whether or not the string "rld" is at the end of the string "Hello World"
# The return value is true, because the string "rld" is at the end of the string "Hello World"


12.even?
# The even? method is called on the integer object 12
# The method checks whether the integer is even or not
# The return value is true, because the integer 12 is even

18.next
# The next method is called on the integer object 18
# The method returns the next integer after the integer object
# The return value is 19, because the next integer after 18 is 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

pets_name = "fritz" # my dog's name is Fritz :)
puts pets_name.capitalize
# The capitalize method is called on the pets_name variable, which stores the string object "fritz".
# The capitalize method returns a copy of the string object with the first character capitalized and the rest of the string in lowercase.
# The return value is "Fritz", because the first character of the string "fritz" is capitalized and the rest of the string is in lowercase.

idea_in_my_head = ""
puts idea_in_my_head.empty?
# The empty? method is called on the idea_in_my_head variable, which stores the string object "".
# The empty? method returns true if the string object is empty.
# The return value is true, because the string object "" is empty like my head when I'm trying to think of ideas.




# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 25
puts age.odd?
# The odd? method is called on the age variable, which stores the integer object 25.
# The odd? method returns true if the integer is odd.
# The return value is true, because the integer 25 is odd.

money_in_wallet = 110
puts money_in_wallet.floor(-2)
# The floor method is called on the money_in_wallet variable, which stores the integer object 110.
# The floor method returns the largest integer less than or equal the argument passed in with a precision of -2 decimal digits (the 10s place) since -2 is passed in as an argument would be before the decimal digit
# The return value is 100, because the largest integer less than or equal to 110 with a precision of -2 decimal digits is 100.


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

favorite_resturants = ["Chipotle", "in-n-out"] # We just got in-n-out in Colorado so I don't know if were are still the honeymoon phase or what but it's awesome!
puts favorite_resturants.length
# The length method is called on the favorite_resturants variable, which stores the array object ["Chipotle", "in-n-out"].
# The length method returns the number of elements in the array.
# The return value is 2, because there are 2 elements in the array ["Chipotle", "in-n-out"].

index = [1,2,3,4,5]
print index.reverse
# The reverse method is called on the favorite_numbers variable, which stores the array object [1,2,3,4,5].
# The reverse method returns a new array with the elements in reverse order.
# The return value is [5,4,3,2,1], because the elements in the array [1,2,3,4,5] are reversed.

# You want to make a class to represent all the students in your class

class Student

# Every student should have two states (instance variables): their name and their grade
# Add an initialize method to the class that can initialize a student with these two states

# You want to be able to access a students name and grade outside the instance of the class, so you should include getters for both

# A student's name won't change, but their grade might. Include a setter for the student's grade

end

# Now you can create some student objects! Make a student object for each of you and your classmates
# Use the accessor methods to print out information about your class

# Each student should also have a method that allows them to greet others
# Define a greet instance method in your Student class which prints out a statement of the form "Hi, I am __name__ and I am in grade __grade__!"

# Bonus 1:
# Think of another state that a student might have. It can be anything you like!
# Update your class to include this new state. Think carefully about whether it should have getters, setters, or both

# Bonus 2:
# Here is a hash of the students in my Algebra class
algebra_class = {"Elena"=>9, "Mark"=>10, "Natalia"=>11, "Keven"=>9, "Katrina"=>10, "Ann Marie"=>9, "Luis"=>11}

# The information would be more useful if I could store them as Student objects instead
# Iterate through the algebra_class hash and turn each key,value pair into a student object
# Store all of these new Student objects in an array (use .push() to add them in)


# Now iterate through the array of Students and have each student print out their greeting
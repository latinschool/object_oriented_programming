#!/usr/bin/ruby

# class definition
class Dog

	# define getters and setters
	attr_reader :name # can get only, equivalent to name method
	attr_reader :breed # can get only, equivalent to breed method
	attr_accessor :owner # can get and set, equivalent to owner and owner=("x") methods

	# called when every object is made
	def initialize(name, breed, owner)
		@name = name
		@breed = breed
		@owner = owner
		# puts "#{@owner} has new #{@breed} named #{@name}"
	end

	def speak
		puts "#{@name} says Woof!"
	end

end

# make an instance of the Dog object
my_dog = Dog.new("Fido", "Collie", "Sally")
puts "#{my_dog.owner} has new #{my_dog.breed} named #{my_dog.name}"

# change the owner with a setter method
my_dog.owner=("Fred")

# print info with the getter method
puts "Now the dog belongs to #{my_dog.owner}"

# call an instance method!
my_dog.speak

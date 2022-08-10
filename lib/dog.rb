class Dog
    #setter method
    def name=(value)
        @this_dogs_name = value
    end

    #getter method
    def name
        #access the data from the @name instance variable and return it
        @this_dogs_name
    end
end

# By using the @ in front of the variable name, the variable that's created inside the setter method is availbale inside the getter method (and inside any other methods in our class).
# Whenever we use dot notation in Ruby, we're calling a method on an object!

odie = Dog.new
odie.name = "Odie"

puts odie.name
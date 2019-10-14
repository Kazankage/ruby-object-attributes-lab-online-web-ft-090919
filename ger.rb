class Dog 
  def breed=(breed_type)
    @this_breed_type = breed_type
  end
  
  def breed 
    @this_breed_type
  end
end 

triangle = Dog.new 
triangle.breed = "Malamute"
puts triangle.breed

apple = Dog.new 
apple.breed = "Shiba"
puts apple.breed

class Person
  def
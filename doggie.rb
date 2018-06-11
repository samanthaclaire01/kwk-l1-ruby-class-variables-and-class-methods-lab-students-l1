class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
  end
  def breed=(dog_breed)
    @this_dogs_breed = breed
  end 
  def breed
    @this_dogs_breed
  end 
  def bark
    puts "Woof!"
  end
end
buddy = Dog.new 
buddy.name = "Buddy"
puts "This dogs name is #{buddy.name}"
schnauzer = Dog.new 
schnauzer.breed = "Schnauzer"
puts "This dog's breed is"
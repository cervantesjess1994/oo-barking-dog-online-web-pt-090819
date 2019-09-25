class Dog
  def name=(dogs_name)
    @this_is_dogs_name = dogs_name
  end
  def name
    @this_is_dogs_name
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name
fido.bark

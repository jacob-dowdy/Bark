class Dog
  def bark(i)
    i.times do
      puts "Woof!"
    end
  end
end

my_dog = Dog.new
my_dog.bark(3)

class Dog

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all = []
  end

  def all
    Dog.each do
      @@all >> self
    end
    @@all
  end

end

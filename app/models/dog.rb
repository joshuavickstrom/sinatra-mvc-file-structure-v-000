class Dog

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all = []
  end

  def all
    self.each do 
      @@all >> self 
    end
    self
  end

end

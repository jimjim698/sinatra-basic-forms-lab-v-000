require 'pry'

class Puppy
  attr_accessor :name, :breed, :age

  def initiailize(name, breed, age)
    binding.pry
    @name = name
    @age = age
    @breed = breed
  end

end

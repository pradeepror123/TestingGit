require 'pry'

class Ex
  attr_accessor :name
  def hi(name, age, tuptupi)
    @name = name
    @age = age
    @tupi = tuptupi 
  end
end
b = Ex.new
b.name = "hello"
p b.

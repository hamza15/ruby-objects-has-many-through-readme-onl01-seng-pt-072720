class Waiter

  attr_accessor :name, :age
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
  end

end
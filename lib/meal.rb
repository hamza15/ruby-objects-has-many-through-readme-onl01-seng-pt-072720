class Meal

  ttr_accessor :waiter, :customer, :total, :tip
  @@all = []
  
  def initialize(waiter, customer, total, tip=0)
    @waiter = waiter
    @customer = customer 
    @@all << self
  end
  
  def self.all
    @@all
  end
  



end
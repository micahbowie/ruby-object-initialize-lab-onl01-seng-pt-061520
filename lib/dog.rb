class Dog 
  attr_accessor :name, :breed

  def initialize(name, breed = "Mutt")
    @name = name
  end
  
  def breed=(dog_breed) 
    @breed = dog_breed
  end
  
  def breed 
    @breed
  end 
 end 
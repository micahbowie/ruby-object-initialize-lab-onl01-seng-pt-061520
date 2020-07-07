class Dog 
  attr_accessor :name 

  def initialize(name, breed)
    @name = name
  end
  
  def breed=(dog_breed = "Mutt") 
    @breed = dog_breed
  end
  
  def breed 
    @breed
  end 
 end 
end 
end  
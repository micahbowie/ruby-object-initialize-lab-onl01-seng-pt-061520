class Dog 
  attr_accessor :name 

  def initialize(name)
    @name = name
    @breed = "Pug"
  end
  
  def breed=(dog_breed = "Mutt") 
    @breed = dog_breed
  end
  
  def breed 
    @breed
  end 
 end 
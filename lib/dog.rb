class Dog 
  attr_accessor :breed

  def initialize(breed)
    @breed = breed
    if breed = "" 
      return "Mutt"
  end 
 end 
end 
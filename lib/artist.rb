class Artist 
  attr_accessor :name 
  
  def initialize(name)
    binding.pry
    @name = name 
  end 
  
  def name 
    @name 
  end 
  
end 


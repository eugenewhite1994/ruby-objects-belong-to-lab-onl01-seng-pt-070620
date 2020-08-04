
class Artist 
  attr_accessor :name 
  
  def initialize(name)
   
    @name = name 
    binding.pry
  end 
  
  def name 
    @name 
  end 
  
end 
Artist.new("Bob Dylan")

class Artist 
  attr_accessor :name 
  
  def initialize
    binding.pry
    @name = name 
  end 
  
  def name 
    @name 
  end 
  
end 
Artist.new("Bob Dylan")

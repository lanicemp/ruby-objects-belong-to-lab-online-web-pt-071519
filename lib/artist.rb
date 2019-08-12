#class Artist 
  
  #attr_accessor :name 
  
 # def initialize(name)
   # @name = name 
  #end 
# 

class Artist
  attr_accessor :name
 
  def initialize(name) 
    @name = name
    
  end
 
end
 
drake = Artist.new("Drake")
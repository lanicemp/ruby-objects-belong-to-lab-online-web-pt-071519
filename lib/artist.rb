#class Artist 
  
  #attr_accessor :name 
  
 # def initialize(name)
   # @name = name 
  #end 
# 

class Artist
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
 
end
 
#drake = Artist.new("Drake", "rap")
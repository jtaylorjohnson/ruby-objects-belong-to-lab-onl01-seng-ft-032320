class Song 
  attr_accessor :title 
  
  def initialize
    @title = title
    @artist = self.artist.name
  end
  
end
class Post 
  attr_accessor :title 
  
  def initialize
    @title = title
    @author = self.author.name
  end
  
end
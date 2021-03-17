class Post
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(name)
    @title = name
    save
  end
  
  def author=(author)
    @author = author
  end
  
  def author_name
    
  
  def title
    @title
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
class Post
    attr_accessor :author, :title
  
   
    def author_name
      self.author ? self.author.name : nil
    end
  end 
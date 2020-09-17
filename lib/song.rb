class Song
    attr_accessor :name, :artist, :title
  
    
  
    def artist_name
      self.artist ? self.artist.name : nil
    end
end 
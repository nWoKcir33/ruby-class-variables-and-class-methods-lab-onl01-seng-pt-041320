class Song 
  @@count = 0 
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres 
    @@genres.uniq 
  end

  def self.artists

  end

  def self.genre_count
      genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

  def self.artist_count
    
  end
  
  def initialize
    @@count += 1 
end
class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@genres << @genre 
    @@artists << @artist 
    @@count += 1 
  end 
  
  def self.count
    @@count 
  end 
  
  def self.genre_count
    genre_hash = Hash.new 
    @@genres.each do |genre, value|
      if genre.uniq 
        genre_hash[genre] += 1 
      else 
        
  end

  
end 
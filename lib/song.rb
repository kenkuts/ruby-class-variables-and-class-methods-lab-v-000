class Song
  @@artists = []
  @@genres = []
  @@count = 0
  @@artist_count = {}
  @@genre_count = {}
  
  attr_accessor :album, :artist, :genre
  def initialize(album="", artist="", genre="")
    @album = album
    @artist = artist
    @genre = genre

    @@artists << @artist
    @@genres << @genre
    @@count += 1
    
  end

  

end

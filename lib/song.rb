class Song
  @@artists = []
  @@genres = []
  @@count = 0
  @@artist_count = {}
  @@genre_count = {}

  attr_reader :name, :artist, :genre
  def initialize(name="", artist="", genre="")
    @name = name
    @artist = artist
    @genre = genre

    @@artists << @artist
    @@genres << @genre
    @@count += 1
  end

  def artists
    @@artists.uniq
  end


end

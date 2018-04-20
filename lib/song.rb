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
    @@genre_count[@genre] ||= @@genre_count[@genre] += 1
    @@artists[@artists] ||= @@artists[@artists] += 1
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def
end

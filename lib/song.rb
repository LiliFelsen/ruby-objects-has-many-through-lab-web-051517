class Song

  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    @artist
    genre.songs << self
  end

  def add_song
  end

end

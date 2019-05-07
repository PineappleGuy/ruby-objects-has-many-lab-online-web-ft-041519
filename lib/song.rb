require 'pry'
class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name, artist = nil)
    @name = name
    @@all << self
    artist_name
  end

  def self.all
    @@all
  end

  def artist_name
    self.artist.name

  end
end

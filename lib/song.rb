require 'pry'

class Song
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@artists = []
    @@genres = []

def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 
    @@genres << genre
    @@artists << artist
end


def self.count
    puts @@count
end

def self.genres
    puts @@genres.uniq
end

def self.artists
    puts @@artists.uniq
end


end

ninety_nine_propblems = Song.new  ("99 Problems","Jay-Z", "rap")
binding.pry
# ninety_nine_propblems.name
# ninety_nine_propblems.artist
# ninety_nine_propblems.genre

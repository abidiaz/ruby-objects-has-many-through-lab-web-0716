class Artist

attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
  @genres = []
end

def add_song(title)
  songs << title
  title.artist = self
end


def songs
  @songs
end

def genres
 self.songs.collect do |song|
    song.genre
  end
end


end

# Lecture Notes code:
# class Artist

# attr_accessor :name

# def initialize(name)
#   @name = name
#   @songs = []
#   @genres = []
# end

# def add_song(song_object)
#   songs << song_object
#   song_object.artist = self
# end

# def genres
#   songs.collect {|song| song.genre}
# end

# end
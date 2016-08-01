class Genre

attr_accessor :name 

def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

def add_song(song)
  @songs << song
end


def artists
  @songs.collect do |song|
      song.artist
    end
end

end

# Lecture Notes Code:
# class Genre

# attr_reader :name, :songs, :artists

# def initialize(name)
#   @name, @songs = name, []
# end

# def add_song(song)
#   songs << song
# end

# def artists
#   songs.collect {|song| song.artist}.uniq
# end

# end
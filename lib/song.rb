class Song
    attr_accessor :artist, :name
    @@all = []
    @@song_count = []

    def initialize(name, artist=nil)
        @name = name
        @artist = artist
        @@all << self

    end

    def artist_name
      if  self.artist
        self.artist.name
      else
        nil
      end
    end

    def self.all
      @@all
    end

    def song_count
      @@song_count
    end


end

class Artist < ActiveRecord::Base
  has_many :songs

  def songs_array
    @artist_songs = Song.all.select {|s| self.id == s.artist_id}
  end

  def song_count
    @artist_songs = Song.all.select {|s| self.id == s.artist_id}
    @artist_songs.length
  end

end

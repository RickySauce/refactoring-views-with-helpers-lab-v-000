module ArtistsHelper

  def display_artist(song)
    if song.artist.blank?
      link_to song.name, edit_song_path(song)
  end

end

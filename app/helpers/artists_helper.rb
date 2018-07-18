module ArtistsHelper

    def display_artist(song)
        binding.pry
        if song.artist == nil
             link_to song, edit_song_path(song) 
        else

        end
    end
end

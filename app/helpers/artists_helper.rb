module ArtistsHelper

    def display_artist(song)
        binding.pry
        if song.artist == nil
             link_to edit_song(song) 
        else

        end
    end
end

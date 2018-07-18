module ArtistsHelper

    def display_artist(song)
        binding.pry
        if song.artist == nil
            binding.pry
             link_to "Add Artist", edit_song_path(song)
        else

        end
    end
end

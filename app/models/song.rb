class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
      self.artist.name
  end

  def artist_name=(name)
      binding.pry
      self.find_or_create_by(name: name, song: self)
      binding.pry
  end
end

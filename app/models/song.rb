class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
  end

  def artist_name=(name)
      binding.pry
      self.find_or_create_by(name)
  end
end

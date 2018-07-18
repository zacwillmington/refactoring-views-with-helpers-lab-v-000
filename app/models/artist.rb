class Artist < ActiveRecord::Base
  has_many :songs

  def artist_name=(artist)
      binding.pry
  end

  def artist_name
      binding.pry
  end
end

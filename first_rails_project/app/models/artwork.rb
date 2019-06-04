class Artwork < ApplicationRecord
  has_one :share,
    foreign_key: :artwork_id,
    class_name: 'ArtworkShare'
end

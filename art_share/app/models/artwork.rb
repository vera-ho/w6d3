class Artwork < ApplicationRecord
    validates :title , presence: true, uniqueness: {scope: :artist_id, message: 'artist cannot have artwork with the same title' }
    
    belongs_to: artist,
        primary_key: :id,
        foreign_key: :artist_id,
        class_name: :User

        

end

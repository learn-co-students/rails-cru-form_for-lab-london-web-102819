class Genre < ApplicationRecord
    has_many :songs
    has_many :arists, through: :songs
end
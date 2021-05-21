class Movie < ApplicationRecord
  belongs_to :director

  has_many :characters, dependent: :delete_all
end

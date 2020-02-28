class Review < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant

  validates :star,       presence: true
  validates :comment,    presence: true
  
end

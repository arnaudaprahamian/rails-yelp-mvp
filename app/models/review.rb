class Review < ApplicationRecord
  validates :content, :rating, presence: true
  validates_numericality_of :rating, :greater_than_or_equal_to => 0, :less_than_or_equal_to => 5, :message => "Rating must be betwen 0 and 5"
  belongs_to :restaurant
end

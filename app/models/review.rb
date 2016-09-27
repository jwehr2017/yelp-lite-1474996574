class Review < ApplicationRecord
  # Direct associations

  belongs_to :restaurant

  # Indirect associations

  # Validations

  validates :rating_number, :numericality => { :less_than_or_equal_to => 5, :greater_than_or_equal_to => 0 }

end

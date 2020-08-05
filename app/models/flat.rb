class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :price_per_night, presence: true
  validates :price_per_night, numericality: { only_integer: true }
  validates :number_of_guests, presence: true
  validates :number_of_guests, numericality: { only_integer: true }
end

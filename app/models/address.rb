class Address < ApplicationRecord
  belongs_to :contact, optional: true

  validates :street, presence: true
  validates :city, presence: true
  validates :state, presence: true
end
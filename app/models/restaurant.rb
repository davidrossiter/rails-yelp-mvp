class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :phone_number, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: %w(chinese italian japanese belgian french) }

  has_many :reviews, dependent: :destroy
end

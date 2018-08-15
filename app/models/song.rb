class Song < ApplicationRecord
  has_many :reviews
  validates :title, uniqueness: true, presence: true
end

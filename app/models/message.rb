class Message < ApplicationRecord
  validates :title, presence: true, length: { maximum: 255 }
  validates :place, presence: true, length: { maximum: 255 }
  validates :day, presence: true, length: { maximum: 255 }
end
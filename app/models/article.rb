class Article < ApplicationRecord
  has_many :comments

  validates :title, presence: true
  validates :subtitle, presence: true, length: { maximum: 10 }
  validates :body, presence: true, length: { maximum: 140 }
end

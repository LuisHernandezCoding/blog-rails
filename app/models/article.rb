class Article < ApplicationRecord
  has_many :comments

  validates :title, :subtitle, :body, presence: true
  validates :title, length: { maximum: 20 }
  validates :subtitle, length: { maximum: 30 }
  validates :body, length: { maximum: 300 }
end

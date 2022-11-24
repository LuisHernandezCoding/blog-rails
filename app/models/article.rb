class Article < ApplicationRecord
  has_many :comments

  validates :title, presence: true, length: { maximum: 20 }
  validates :subtitle, presence: true, length: { maximum: 30 }
  validates :body, presence: true, length: { maximum: 300 }
end

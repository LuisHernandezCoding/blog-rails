class Comment < ApplicationRecord
  belongs_to :article

  validates :commenter, presence: true, length: { maximum: 20 }
  validates :body, presence: true, length: { maximum: 300 }
end

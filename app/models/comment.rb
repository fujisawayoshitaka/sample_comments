class Comment < ApplicationRecord
  belongs_to :post, optional: true
  validates :content,    length: { in: 1..140 }
end

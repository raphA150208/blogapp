class Blog < ApplicationRecord
  validates :body, presence: true
  validates :body, length: { in: 1..140 }
end

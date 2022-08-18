class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 3..12 }

  has_many :posts
  has_many :comments
end

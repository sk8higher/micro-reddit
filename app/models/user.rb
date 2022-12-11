class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, length: { minimum: 4, maximum: 12 }
  validates :email, presence: true
  validates :password, presence: true, length: { minimum: 6, maximum: 16 }
end

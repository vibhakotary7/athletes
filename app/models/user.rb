require 'pry'

class User < ApplicationRecord
  # after_create :create_api_key
  validates :email, presence: true, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: 'Invalid email' }
  # has_many :api_keys, as: :bearer
  has_many :tournaments,dependent: :destroy
  has_secure_password

  # private

  # def create_api_key
  #   binding.pry
  #   u = User.last
  #   u.api_keys.create! token: SecureRandom.hex
  # end
end
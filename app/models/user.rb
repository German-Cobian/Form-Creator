class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5, length: "password shouldn't be less than five" }
  validates :email, presence: true, length: { minimum: 7, length: "password shouldn't be less than five" }
  validates :password, presence: true, length: { minimum: 8, length: "password shouldn't be less than five" }
end

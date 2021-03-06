class User < ApplicationRecord
	has_secure_password

	validates :name, presence: true
	validates :email, uniqueness: true
	

	has_many :posts
	has_many :comments
end

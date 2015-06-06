class Post < ActiveRecord::Base
	belongs_to :category, inverse_of: :posts
	has_many :comments, inverse_of: :post
end

class Author < ActiveRecord::Base
  has_many :posts
  has_many :catogories, through: :posts
end

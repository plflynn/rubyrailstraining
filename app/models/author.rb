class Author < ApplicationRecord
  has_many :blogs
  has_many :topics, through: :blogs
end

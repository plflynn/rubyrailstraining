class Topic < ApplicationRecord
  validates_presence_of :title

  has_many :blogs
  has_many :authors, through: :blogs
end

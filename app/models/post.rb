class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  has_one_attached :video
  acts_as_punchable
  has_many :likes
end

class Comment < ApplicationRecord
  belongs_to :prototype
  belongs_to :user 

  validates :comments, null: false
  validates :image, presence: true


end

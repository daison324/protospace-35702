class Prototype < ApplicationRecord

  belongs_to :user
  has_one_attached :image
  has_many :comments

  validates :title, null: false
  validates :catch_copy, null: false
  validates :concept, null: false
  validates :image, presence: true

end

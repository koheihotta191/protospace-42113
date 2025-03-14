class Comment < ApplicationRecord
  belongs_to :Prototype
  belongs_to :user

  validates :content, presence: true
end
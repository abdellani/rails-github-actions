class Post < ApplicationRecord
  validates :title,:content, presence: true
end

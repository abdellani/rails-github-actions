class Post < ApplicationRecord
  validates :title,:content, presence: true
  def dummy_method
    1+1
  end
end

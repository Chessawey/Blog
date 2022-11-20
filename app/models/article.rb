class Article < ApplicationRecord
  validates :title, :author, presence: true
end

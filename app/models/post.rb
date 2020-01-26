class Post < ApplicationRecord
	validates :content, presence: true, length: { maximum: 100 }
	validates :content, presence: true
end

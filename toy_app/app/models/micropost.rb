class Micropost < ApplicationRecord
	# adding validation that says that the length cannot exceed 140 characters
	validates :content, length: { maximum: 140 }
end

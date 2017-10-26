class Lesson < ApplicationRecord
	belongs_to :course

	validates :title, presence: true, 
	length: { minimum: 2}

	validates :body, presence: true, 
	length: { maximum: 2500 }
end

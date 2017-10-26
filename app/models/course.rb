class Course < ApplicationRecord
	has_many :lessons

	validates :title, presence: true, 
	length: { minimum: 2}

	validates :description, presence: true, 
	length: { maximum: 550 }

end

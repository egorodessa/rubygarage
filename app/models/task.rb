class Task < ApplicationRecord
	belongs_to :project

	validates :title, length: { in: 2..80 }, presence: true
	validates :done, inclusion: { in: [true, false] }
	validates_associated :project	
end

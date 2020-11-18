class Task < ApplicationRecord
	belongs_to :project

	validates :title, length: { in: 2..80 }, presence: true
	validates_associated :project
end

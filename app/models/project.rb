class Project < ApplicationRecord
	has_many :tasks, dependent: :destroy
	belongs_to :user

	validates :title, length: { in: 2..80 }, presence: true
	validates_associated :user
end

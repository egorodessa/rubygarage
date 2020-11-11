class Task < ApplicationRecord
	belongs_to :project
	# belongs_to :user, through: :projects
end

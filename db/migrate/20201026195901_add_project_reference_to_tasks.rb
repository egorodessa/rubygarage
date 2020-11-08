class AddProjectReferenceToTasks < ActiveRecord::Migration[5.1]
  def change
    add_reference :tasks, :project, foreign_key: true
  end
end

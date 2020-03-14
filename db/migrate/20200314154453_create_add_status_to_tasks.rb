class CreateAddStatusToTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :add_status_to_tasks do |t|
      t.string :status

      t.timestamps
    end
  end
end

class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.date :deadline
      t.string :location

      t.timestamps
    end
  end
end



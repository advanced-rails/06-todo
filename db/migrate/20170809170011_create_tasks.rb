class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :category
      t.integer :priority
      t.boolean :is_complete
      t.date :due
      
      t.timestamps
    end
  end
end

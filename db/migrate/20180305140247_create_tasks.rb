class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :picture
      t.string :description
      t.string :name

      t.timestamps
    end
  end
end

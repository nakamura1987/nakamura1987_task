class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :body
      t.string :title, null: false
      t.string :body, null: false
      
      t.timestamps
    end
  end
end

class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|

      t.text :title
      t.text :author 
      t.text :description
      t.text :editorial
      t.integer :weeks_on_list
      t.integer :current_week_ranking

      t.timestamps
    end
  end
end

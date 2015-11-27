class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :n
      t.string :name
      t.float :importance
      t.float :preestimate
      t.string :demo
      t.string :comment

      t.timestamps null: false
    end
  end
end

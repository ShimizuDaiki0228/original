class CreateContributions < ActiveRecord::Migration[6.1]
  def change
    create_table :contributions do |t|
      t.string :body
      t.integer :material_person_id
      t.integer :material_top_id
      t.integer :material_bottom_id
      t.integer :user_id
      t.timestamps null: false
    end
  end
end

class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :contribution_id
      t.string :comment
      t.timestamps null: false
    end
  end
end

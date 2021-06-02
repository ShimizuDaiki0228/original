class CreateMaterialPersons < ActiveRecord::Migration[6.1]
  def change
    create_table :material_people do |t|
      t.string :material_person_url
      t.timestamps null: false
    end
  end
end

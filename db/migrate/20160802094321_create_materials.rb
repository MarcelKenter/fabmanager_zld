class CreateMaterials < ActiveRecord::Migration[5.0]
  def change
    create_table :materials do |t|
      t.string :sort
      t.string :name
      t.integer :thickness

      t.timestamps
    end
  end
end

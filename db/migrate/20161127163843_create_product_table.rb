class CreateProductTable < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :barcode, null: false
      t.string :maker, null: false
      t.string :name, null: false
      t.text :description, null: false

      t.timestamps null: false
    end
  end
end

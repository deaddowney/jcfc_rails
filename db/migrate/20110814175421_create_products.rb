class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :product
      t.float :price
      t.timestamps
    end
  end
end

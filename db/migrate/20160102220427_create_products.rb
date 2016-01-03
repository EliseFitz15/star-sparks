class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.integer :price, null: false
      t.string :image
    end
  end
end

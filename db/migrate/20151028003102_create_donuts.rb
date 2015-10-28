class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name
      t.string :glazetype
      t.string :flavor
      t.string :filling
      t.string :toppings
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end

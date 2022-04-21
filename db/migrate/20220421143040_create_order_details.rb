class CreateOrderDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :order_details do |t|
      t.integer :quantity
      t.decimal :price
      t.integer :order_id
      t.integer :food_id

      t.timestamps
    end
  end
end

class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.datetime :order_date
      t.decimal :total_price
      t.string :payment_status
      t.integer :customer_id

      t.timestamps
    end
  end
end

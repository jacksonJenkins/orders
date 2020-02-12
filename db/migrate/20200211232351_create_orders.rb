class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :customer
      t.string :address
      t.string :assigned_driver
      t.integer :truck_number
      t.datetime :delivery_date
      t.string :terminal
      t.string :supplier
      t.string :account
      t.string :product
      t.integer :quantity
      t.string :order_status

      t.timestamps
    end
  end
end

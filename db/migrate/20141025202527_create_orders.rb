class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.string :city
      t.string :street

      t.timestamps null: false
    end
  end
end

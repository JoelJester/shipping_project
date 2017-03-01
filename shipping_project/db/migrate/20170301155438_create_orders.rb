class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: :true
      t.references :product, foreign_key: :true
      t.string 	  :shipper
      t.integer	  :total_cost
      t.timestamps
    end
  end
end

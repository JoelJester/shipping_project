class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string 	:sauce_name
      t.integer :quantity_finished
      t.text 	:description
      t.string 	:spice

      t.timestamps
    end
  end
end

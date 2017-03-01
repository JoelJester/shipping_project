class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string 	:ingredient_name
      t.integer	:quantity_ingredient
      t.string 	:description
      t.string 	:source
      
      t.timestamps
    end
  end
end

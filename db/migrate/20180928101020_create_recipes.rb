class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :recipe
      t.string :cruisine
      t.string :meal_type
      t.string :tags

      t.timestamps
    end
  end
end

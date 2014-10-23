class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.text :instructions
      t.decimal :prep_time
      t.boolean :lecker

      t.timestamps
    end
  end
end

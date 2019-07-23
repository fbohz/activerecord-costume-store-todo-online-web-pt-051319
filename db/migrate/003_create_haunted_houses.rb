# Create your haunted_houses migration here
<<<<<<< HEAD
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.float :price
      t.string :theme
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
=======
class HauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
>>>>>>> 9c8b9ffcbf9f9689644105b444c32434e39c6220
    end 
  end 
end

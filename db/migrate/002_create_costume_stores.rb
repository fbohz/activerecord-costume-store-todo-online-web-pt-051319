# Create your costume_stores migration here
<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
=======
class CostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
>>>>>>> 9c8b9ffcbf9f9689644105b444c32434e39c6220
    end 
  end 
end
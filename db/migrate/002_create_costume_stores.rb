# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change 
    create_table :costume_stores do |y|
      y.string :name 
      y.string :location
      y.integer :costume_inventory
      y.integer :num_of_employees
      y.boolean :still_in_business
      y.datetime :open_time
      y.datetime :_time
    end 
  end 
end 
      
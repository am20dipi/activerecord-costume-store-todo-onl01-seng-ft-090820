# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Base[4.2]
  
   def change 
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :business
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
  
end
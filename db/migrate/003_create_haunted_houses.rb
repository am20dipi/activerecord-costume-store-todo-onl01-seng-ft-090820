# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Base[4.2]
  
   def change 
    create_table :haunted_houses do |t|
      t.string :name
      t.string :locatio
      t.text :image_url
      t.integer :size 
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
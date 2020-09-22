# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |z|
            z.string :name
            z.string :location
            z.string :theme
            z.float :price
            z.boolean :family_friendly
            z.datetime :opening_date
            z.datetime  :closing_date
            z.text :description
        end
    end
end
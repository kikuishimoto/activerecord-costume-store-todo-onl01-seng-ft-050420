class CreateHauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.timedate :opening_date
      t.timedate :closing_date
      t.text :description
    end
  end 

end

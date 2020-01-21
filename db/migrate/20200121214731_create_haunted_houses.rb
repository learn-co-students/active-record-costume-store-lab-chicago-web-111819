class CreateHauntedHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date, precision: 3
      t.datetime :closing_date, precision: 3
    end
  end
end

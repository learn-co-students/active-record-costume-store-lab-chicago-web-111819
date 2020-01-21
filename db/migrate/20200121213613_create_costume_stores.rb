class CreateCostumeStores < ActiveRecord::Migration[6.0]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :open_for_business
      t.datetime :opening_time, precision: 3
      t.datetime :closing_time, precision: 3
    end
  end
end

# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :location
      t.integer :customer_inventory
      t.integer :employee_count
      t.timestamps
    end
  end
end

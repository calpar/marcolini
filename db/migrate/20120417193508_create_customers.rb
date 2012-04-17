class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :group
      t.integer :customer_id

      t.timestamps
    end
  end
end

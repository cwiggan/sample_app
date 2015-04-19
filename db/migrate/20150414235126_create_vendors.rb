class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :website
      t.string :desc


      t.timestamps null: false
    end
  end
end

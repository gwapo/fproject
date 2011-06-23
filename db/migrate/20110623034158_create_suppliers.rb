class CreateSuppliers < ActiveRecord::Migration
  def self.up
    create_table :suppliers do |t|
      t.string :name
      t.string :contact_person
      t.string :email
      t.string :telephone
      t.string :fax
      t.string :street
      t.string :city
      t.string :state
      t.string :country
      t.text :short_description

      t.timestamps
    end
  end

  def self.down
    drop_table :suppliers
  end
end

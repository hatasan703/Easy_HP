class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :organization_name
      t.string :name
      t.string :email
      t.integer :phone_number
      t.string :title
      t.text :message
      t.timestamps
    end
  end
end

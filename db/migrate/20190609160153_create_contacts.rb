class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :cellphone
      t.integer :phone
      t.string :email
      t.string :company
      t.timestamps
    end
  end
end

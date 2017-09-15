class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :number
      t.string :zipcode
      t.string :cep

      t.timestamps
    end
  end
end

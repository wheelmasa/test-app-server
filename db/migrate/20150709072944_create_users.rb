class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name1
      t.string :name2
      t.string :penname
      t.string :zipcode
      t.string :address
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end

class CreateResturants < ActiveRecord::Migration
  def change
    create_table :resturants do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end

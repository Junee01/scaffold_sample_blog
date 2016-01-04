class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :roomid
      t.string :roomtype
      t.integer :bed
      t.integer :restroom
      t.integer :price
      t.date :checkin
      t.date :checkout
      t.boolean :taken

      t.timestamps null: false
    end
  end
end

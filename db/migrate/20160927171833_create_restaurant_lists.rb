class CreateRestaurantLists < ActiveRecord::Migration
  def change
    create_table :restaurant_lists do |t|
      t.string :restaurant_name
      t.string :address
      t.string :cover_photo

      t.timestamps

    end
  end
end

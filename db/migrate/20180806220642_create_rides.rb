class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :pickup
      t.string :dropoff
      t.string :departuredate
      t.string :returndate
      t.integer :price
      t.integer :seatsavailable

      t.timestamps
    end
  end
end

class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :bookingid
      t.string :place

      t.timestamps
    end
  end
end

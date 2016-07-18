class AddPassengerIdToPassengers < ActiveRecord::Migration
  def change
    add_column :passengers, :passenger_id, :integer
  end
end

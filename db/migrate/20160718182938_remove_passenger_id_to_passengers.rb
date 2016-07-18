class RemovePassengerIdToPassengers < ActiveRecord::Migration
  def change
    remove_column :passengers, :passenger_id, :integer
  end
end

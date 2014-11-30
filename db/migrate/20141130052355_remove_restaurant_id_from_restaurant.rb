class RemoveRestaurantIdFromRestaurant < ActiveRecord::Migration
  def change
    remove_column :restaurants, :restaurant_id, :integer
  end
end

class AddDescriptionToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :Description, :string
  end
end

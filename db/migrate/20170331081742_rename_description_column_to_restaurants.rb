class RenameDescriptionColumnToRestaurants < ActiveRecord::Migration
  def change
    rename_column :restaurants, :Description, :description
  end
end

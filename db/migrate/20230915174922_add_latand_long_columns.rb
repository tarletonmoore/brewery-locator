class AddLatandLongColumns < ActiveRecord::Migration[7.0]
  def change
    add_column :breweries, :latitude, :decimal, precision: 10, scale: 6
    add_column :breweries, :longitude, :decimal, precision: 10, scale: 6
  end
end

class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string

    #          table      new_col_name   data_type
  end
end

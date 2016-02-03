class AddArtworkIdToArtworks < ActiveRecord::Migration
  def change
  	add_column :artworks, :artwork_id, :integer
  end
end

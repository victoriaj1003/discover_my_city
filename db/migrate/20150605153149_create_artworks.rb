class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :name
      t.string :artist
      t.string :location
      t.text :history
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end

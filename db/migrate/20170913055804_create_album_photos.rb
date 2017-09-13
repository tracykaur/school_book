class CreateAlbumPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :album_photos do |t|
      t.references :album, foreign_key: true
      t.refernces :photo

      t.timestamps
    end
  end
end

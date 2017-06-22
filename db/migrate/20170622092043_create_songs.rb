class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.references :album, foreign_key: true
      t.references :artist, foreign_key: true
      t.string :title
      t.string :duration
    end
  end
end

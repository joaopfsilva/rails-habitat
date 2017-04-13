class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.references :listing, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end

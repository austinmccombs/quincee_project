class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.text :body
      t.string :title
      t.text :photo
      t.text :cover_photo

      t.timestamps
    end
  end
end

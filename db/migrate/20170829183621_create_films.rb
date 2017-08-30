class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :title
      t.string :genre
      t.integer :year
      t.string :synopsis
      t.string :picture_url
      t.boolean :favorite

      t.timestamps
    end
  end
end

class CreateFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :films do |t|
      t.string :title
      t.integer :released
      t.float :imdb_rating

      t.timestamps
    end
  end
end

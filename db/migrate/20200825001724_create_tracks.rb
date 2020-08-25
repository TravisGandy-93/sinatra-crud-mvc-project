class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :name
      t.integer :user_id
      t.integer :band_id

      t.timestamps null: false
    end
  end
end

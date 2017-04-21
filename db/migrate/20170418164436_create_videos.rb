class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :video
      t.string :descripcion
      t.boolean :terminos
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

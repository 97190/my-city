class CreateFestivals < ActiveRecord::Migration[7.0]
  def change
    create_table :festivals do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :image

      t.timestamps
    end
  end
end

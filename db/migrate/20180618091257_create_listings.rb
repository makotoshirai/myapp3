class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :chara_type
      t.string :lesson_type
      t.string :lesson_manner
      t.integer :money_year
      t.string :address
      t.string :listing_title
      t.string :listing_content
      t.integer :listing_price
      t.boolean :active
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

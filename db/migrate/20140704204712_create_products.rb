class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :cart_id
      t.integer :receipt_id
      t.string :title
      t.integer :price
      t.string :color
      t.string :size
      t.string :image_url
      t.text :notes

      t.timestamps
    end
  end
end

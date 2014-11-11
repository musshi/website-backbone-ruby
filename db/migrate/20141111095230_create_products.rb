class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :like
      t.text :description
      t.integer :store_id

      t.timestamps
    end
  end
end

class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :body
      t.integer :item_id

      t.timestamps
    end
  end
end

class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :color
      t.string :size
      t.int :sku

      t.timestamps
    end
  end
end

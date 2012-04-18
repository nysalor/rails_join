class CreateExtras < ActiveRecord::Migration
  def change
    create_table :extras do |t|
      t.string :name
      t.integer :item_id

      t.timestamps
    end
  end
end

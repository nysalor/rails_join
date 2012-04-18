class AddIndexes < ActiveRecord::Migration
  def up
    add_index :items, :user_id
    add_index :extras, :item_id
  end

  def down
    remove_index :extras, :item_id
    remove_index :items, :user_id
  end
end

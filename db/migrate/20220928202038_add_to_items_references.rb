class AddToItemsReferences < ActiveRecord::Migration[7.0]
  def change
    add_reference :items, :users, foreign_key: true
  end
end

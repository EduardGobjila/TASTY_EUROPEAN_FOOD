class Items < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :name, :string
    add_column :items, :description, :string
    add_column :items, :brand, :string
    add_column :items, :price, :float
    add_column :items, :category, :string
  end
end

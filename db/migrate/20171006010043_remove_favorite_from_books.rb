class RemoveFavoriteFromBooks < ActiveRecord::Migration
  def up
    remove_column :books, :favorite
  end

  def down
    remove_column :books, :favorite, :boolean
  end
end

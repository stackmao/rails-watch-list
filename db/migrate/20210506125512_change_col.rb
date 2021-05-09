class ChangeCol < ActiveRecord::Migration[6.0]
  def change
    change_column :bookmarks, :comment, :text
    change_column :movies, :overview, :text
    change_column :movies, :rating, :float
  end
end

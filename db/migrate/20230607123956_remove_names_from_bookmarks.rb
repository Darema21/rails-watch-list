class RemoveNamesFromBookmarks < ActiveRecord::Migration[7.0]
  def change
    remove_column :bookmarks, :name, :string
  end
end

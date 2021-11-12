class RemoveContentFromBookmarks < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :content, :string
  end
end

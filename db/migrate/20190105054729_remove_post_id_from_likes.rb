class RemovePostIdFromLikes < ActiveRecord::Migration[5.2]
  def change
    remove_column :likes, :Post_id, :string
  end
end

class AddPostIdToLinks < ActiveRecord::Migration
  def up
    add_column :links, :post_id, :integer
  end
  
  def down
    remove_column :links, :post_id
  end
end

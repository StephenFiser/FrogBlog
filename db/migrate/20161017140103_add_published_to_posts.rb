class AddPublishedToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :published, :boolean, default: false
    add_column :posts, :published_at, :datetime
  end
end

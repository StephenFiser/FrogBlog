class AddBioToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :bio, :text
  end
end

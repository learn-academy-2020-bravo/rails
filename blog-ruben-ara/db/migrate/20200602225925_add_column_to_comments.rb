class AddColumnToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :blog_app_id, :integer
  end
end

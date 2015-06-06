class AddColumnToComments < ActiveRecord::Migration
  def change
    add_column :comments, :comment_text, :string
    add_column :comments, :comment_like, :integer
  end
end

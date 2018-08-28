class FixCommentName < ActiveRecord::Migration[5.2]
  def change
    rename_column :comments, :Content, :content
  end
end

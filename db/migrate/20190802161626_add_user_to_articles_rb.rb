class AddUserToArticlesRb < ActiveRecord::Migration[5.0]
  def change
    add_column :article, :user_id, :integer
  end
end

class RemoveUsernameFromReviews < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :user_name, :string
  end
end

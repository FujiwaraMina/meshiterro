class AddUserIdToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :user_id, :integer
    add_column :post_images, :created_at, :datetime
    add_column :post_images, :updated_at, :datetime

  end
end

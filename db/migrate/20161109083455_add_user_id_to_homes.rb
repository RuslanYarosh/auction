class AddUserIdToHomes < ActiveRecord::Migration
  def change
    add_column :home, :user_id, :integer
  end
end

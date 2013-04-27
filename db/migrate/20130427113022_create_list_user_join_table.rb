class CreateListUserJoinTable < ActiveRecord::Migration
  def change
    create_table :lists_users, :id => false do |t|
      t.integer :list_id
      t.integer :user_id
    end
  end
end
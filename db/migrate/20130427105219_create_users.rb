class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.references :list

      t.timestamps
    end
    add_index :users, :list_id
  end
end
class AddFirstToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first, :smallint
  end
end

class AddBanishedUsersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :banished_users do |t|
      t.string :username, index: true

      t.timestamps
    end
  end
end

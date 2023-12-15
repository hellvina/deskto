class AddUuidToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :uuid, :binary
  end
end

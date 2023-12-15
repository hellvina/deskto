class AddUserToApplications < ActiveRecord::Migration[7.0]
  enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')

  def change
    add_reference :applications, :user, type: :uuid
  end
end

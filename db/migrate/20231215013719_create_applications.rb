class CreateApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :applications do |t|
      t.string :status
      t.string :phase

      t.timestamps
    end
  end
end

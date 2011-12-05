class CreateAlarms < ActiveRecord::Migration
  def change
    create_table :alarms do |t|
      t.integer :phone
      t.integer :lead_time
      t.datetime :when

      t.timestamps
    end
  end
end

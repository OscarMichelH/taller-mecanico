class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.string :name
      t.datetime :time
      t.text :description
      t.text :preview_diagnostic

      t.timestamps
    end
  end
end

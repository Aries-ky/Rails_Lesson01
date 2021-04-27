class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.date :datestart
      t.date :dateend
      t.text :text

      t.timestamps
    end
  end
end

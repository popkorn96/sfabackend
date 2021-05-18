class AddEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.date :date
      t.time :time
      t.string :classification
      t.string :description
      t.integer :admin_id

      t.timestamps
    end
  end
end

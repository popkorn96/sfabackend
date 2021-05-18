class AddAnnouncements < ActiveRecord::Migration[6.1]
  def change
    create_table :announcements do |t|
      t.string :title
      t.string :classification
      t.string :description
      t.integer :admin_id

      t.timestamps
    end
  end
end

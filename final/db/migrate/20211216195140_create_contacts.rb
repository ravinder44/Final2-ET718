class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :event_name
      t.string :guest_count
      t.string :event_date
      t.text :message

      t.timestamps
    end
  end
end

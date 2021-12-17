class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name, null: false, default: ""
      t.string :linkedin, null: true
      t.date :last_contact, null: true
      t.string :birthday, null: true
      t.string :hobbies, null: true
      t.string :first_meeting, null: false, default: ""
      t.timestamps
    end
  end
end

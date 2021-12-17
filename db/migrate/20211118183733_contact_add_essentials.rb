class ContactAddEssentials < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :work_email, :string, null: true
    add_column :contacts, :private_email, :string, null: true
    add_column :contacts, :phone, :string, null: true
  end
end

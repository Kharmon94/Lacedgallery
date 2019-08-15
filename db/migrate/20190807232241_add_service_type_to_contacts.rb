class AddServiceTypeToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :service_type, :string
  end
end

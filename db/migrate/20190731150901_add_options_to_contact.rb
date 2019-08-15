class AddOptionsToContact < ActiveRecord::Migration[5.2]
  def change
  	add_column  :contacts, :description, :text
  	add_column  :contacts, :shoe_size, :string
  	add_column  :contacts, :shoe_type, :string
  	add_column  :contacts, :shoe_model, :string
  end
end

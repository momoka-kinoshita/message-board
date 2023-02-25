class AddHourToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :hour, :string
  end
end

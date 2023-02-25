class AddDayToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :day, :string
  end
end

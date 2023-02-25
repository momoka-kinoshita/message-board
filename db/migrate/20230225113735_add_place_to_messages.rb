class AddPlaceToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :place, :string
  end
end

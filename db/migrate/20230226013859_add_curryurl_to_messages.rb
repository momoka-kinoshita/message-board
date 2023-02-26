class AddCurryurlToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :curryurl, :string
  end
end

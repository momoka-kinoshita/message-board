class RenameTypeColumnToMessages < ActiveRecord::Migration[6.1]
  def change
    rename_column :messages, :type, :currytype
  end
end

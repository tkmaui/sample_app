class RemoveTitlleFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :titlle, :string
  end
end

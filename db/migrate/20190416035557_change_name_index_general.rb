class ChangeNameIndexGeneral < ActiveRecord::Migration[5.2]
  def change
    remove_index :tasks, :name
  end
end

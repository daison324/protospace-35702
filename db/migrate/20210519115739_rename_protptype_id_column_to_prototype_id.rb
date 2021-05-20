class RenameProtptypeIdColumnToPrototypeId < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments, :protptype_id, :prototype_id
  end
end

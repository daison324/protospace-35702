class RenameTiteleColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :titele, :title
  end
end

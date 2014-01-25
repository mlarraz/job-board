class AddLocationsToStudent < ActiveRecord::Migration
  def change
    add_column :students, :locations, :text
  end
end

class ChangeShowColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :shows, :date, :day
  end
end

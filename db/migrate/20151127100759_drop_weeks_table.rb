class DropWeeksTable < ActiveRecord::Migration
  def up
    drop_table :weeks
  end

  def down
    ActiveRecord::IrreversibleMigration
  end
end

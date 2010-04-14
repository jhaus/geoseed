class CreateStates < ActiveRecord::Migration
  def self.up
    create_table :states do |t|
      t.string :name
      t.string :abbr
      t.string :country
      t.string :type

      t.timestamps
    end
  end

  def self.down
    drop_table :states
  end
end

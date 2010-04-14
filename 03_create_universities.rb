class CreateUniversities < ActiveRecord::Migration
  def self.up
    create_table :universities do |t|
      t.string :name, :null => false
      t.string :city_name,  :null => false
      t.string :state_abbr, :null => false
      t.integer :tuition
      t.integer :enrollment

      t.timestamps
    end
  end

  def self.down
    drop_table :universities
  end
end

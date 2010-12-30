class CreateEquivs < ActiveRecord::Migration
  def self.up
    create_table :equivs do |t|
      t.integer :tag_id1
      t.integer :tag_id2

      t.timestamps
    end
  end

  def self.down
    drop_table :equivs
  end
end

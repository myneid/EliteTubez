class CreateVideoKeywords < ActiveRecord::Migration
  def self.up
    create_table :video_keywords do |t|
      t.integer :video_id
      t.integer :keyword_id

      t.timestamps
    end
  end

  def self.down
    drop_table :video_keywords
  end
end

class CreateVideoChannels < ActiveRecord::Migration
  def self.up
    create_table :video_channels do |t|
      t.integer :video_id
      t.integer :channel_id

      t.timestamps
    end
  end

  def self.down
    drop_table :video_channels
  end
end

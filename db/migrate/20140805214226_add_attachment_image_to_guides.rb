class AddAttachmentImageToGuides < ActiveRecord::Migration
  def self.up
    change_table :guides do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :guides, :image
  end
end

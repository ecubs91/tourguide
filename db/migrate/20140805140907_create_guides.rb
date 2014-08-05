class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.text :description
      t.text :course

      t.timestamps
    end
  end
end

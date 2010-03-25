class CreateImages < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      t.string :title
      t.string :path
      t.string :material
      t.string :product
      t.string :subject
      # t.integer :material_id
      # t.integer :product_id
      # t.integer :subject_id
    end
  end

  def self.down
    drop_table :images
  end
end

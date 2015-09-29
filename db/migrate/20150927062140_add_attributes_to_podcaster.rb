class AddAttributesToPodcaster < ActiveRecord::Migration
  def change
    add_column :podcasters, :title, :string
    add_column :podcasters, :description, :text
    add_column :podcasters, :itunes, :string
    add_column :podcasters, :stitcher, :string
    add_column :podcasters, :podbay, :string
  end
end

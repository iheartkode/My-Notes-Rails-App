class AddPictureToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :picture, :text
  end
end

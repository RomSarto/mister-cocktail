class ChangeContentToDescriptionToDoses < ActiveRecord::Migration
  def change
    rename_column :doses, :content, :description
  end
end

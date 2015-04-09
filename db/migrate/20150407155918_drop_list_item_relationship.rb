class DropListItemRelationship < ActiveRecord::Migration
  def change
  	drop_table :list_item_relationships
  end
end

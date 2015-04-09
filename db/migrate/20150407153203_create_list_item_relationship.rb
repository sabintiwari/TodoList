class CreateListItemRelationship < ActiveRecord::Migration
  def change
    create_table :list_item_relationships do |t|
      t.integer :list_id
      t.integer :list_item_id
    end
  end
end

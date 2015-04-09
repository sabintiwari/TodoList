class List < ActiveRecord::Base
	has_many :list_items, -> { order("position ASC") }, :class_name => "ListItem", :foreign_key => "list_id"
end

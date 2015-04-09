class ListItem < ActiveRecord::Base
	belongs_to :list, :class_name => "List", :foreign_key => "id"
	acts_as_list scope: :list
end

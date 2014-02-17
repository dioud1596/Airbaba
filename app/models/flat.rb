class Flat < ActiveRecord::Base

	belongs_to :owner, class_name: "User"
	has_and_belongs_to_many :tags

end
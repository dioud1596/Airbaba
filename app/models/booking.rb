class Booking < ActiveRecord::Base

	belongs_to :booker, class_name: "User"
	belongs_to :flat

end
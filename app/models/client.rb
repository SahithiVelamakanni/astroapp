class Client < ActiveRecord::Base
	self.table_name='clients'
	# attr_accessor :name, :gender ,:dob,:pob,:tob,:gender,:contact_number,:email,:profession,:comments
	validates_numericality_of :contact_number
end

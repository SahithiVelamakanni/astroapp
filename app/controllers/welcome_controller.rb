class WelcomeController < ApplicationController
  def index

  end
  def save_data
  	print params['name']
  	client = Client.create(:name=>params['name'] ,:pob=>params['place_of_birth'], :gender=>params['gender'] ,:dob=>params['date_of_birth'],:tob=>params['time_of_birth'],:contact_number=>params['contact_number'],:email=>params['email_id'],:profession=>params['profession'],:comments=>params['comments'])

  	render  "welcome/thank_you.html.erb"
  end
end

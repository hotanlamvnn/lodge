# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :from 		  => 'hotanlam@gmail.com',
  :user_name	  => 'hotanlam@gmail.com',
  :password 	  => '49768189',
  :domain         => 'heroku.com',
  :enable_starttls_auto => true
}

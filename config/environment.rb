# Load the Rails application.
require File.expand_path('../application', __FILE__)
# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['RoHili'],
  :password => ENV['Niraknok6'],
  :domain => 'app39622442@heroku.com',
  :enable_startstls_auto => true
}
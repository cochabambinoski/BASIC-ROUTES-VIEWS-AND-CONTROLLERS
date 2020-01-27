ENV['RAILS_ENV'] = 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase #you were creating a new class in your code
  fixtures :all
  
  def is_logged_in?
    !session[:user_id].nil?
  end
end



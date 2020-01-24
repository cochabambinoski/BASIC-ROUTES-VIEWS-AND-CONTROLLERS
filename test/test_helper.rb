ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class UserTest < ActiveSupport::TestCase

  test "should be valid" do
    assert @user.valid?
  end
end



require 'test_helper'

class StripeAccountsControllerTest < ActionDispatch::IntegrationTest

  test "should redirect to sign in if no current user" do
    get '/stripe_accounts/new'
    assert_redirected_to user_session_path
  end

  # test "should get create" do
  #   get stripe_accounts_create_url
  #   assert_response :success
  # end
  #
  # test "should get update" do
  #   get stripe_accounts_update_url
  #   assert_response :success
  # end

end

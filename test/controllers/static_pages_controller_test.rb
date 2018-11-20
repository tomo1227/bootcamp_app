require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get sign-up" do
    get static_pages_sign-up_url
    assert_response :success
  end

  test "should get sing-in" do
    get static_pages_sing-in_url
    assert_response :success
  end

end

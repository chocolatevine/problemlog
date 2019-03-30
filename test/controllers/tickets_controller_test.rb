require 'test_helper'

class TicketsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get tickets_home_url
    assert_response :success
  end

  test "should get show" do
    get tickets_show_url
    assert_response :success
  end

  test "should get detail" do
    get tickets_detail_url
    assert_response :success
  end

end

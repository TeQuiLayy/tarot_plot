require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get cardlist" do
    get static_pages_cardlist_url
    assert_response :success
  end

end

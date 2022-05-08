require "test_helper"

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get top_title_url
    assert_response :success
  end
end

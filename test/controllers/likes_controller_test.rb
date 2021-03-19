require "test_helper"

class LikesControllerTest < ActionDispatch::IntegrationTest
  test "should get quantity" do
    get likes_quantity_url
    assert_response :success
  end
end

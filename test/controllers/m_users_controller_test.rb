require "test_helper"

class MUsersControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get m_users_create_url
    assert_response :success
  end
end

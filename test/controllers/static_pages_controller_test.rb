require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get JobSeeker" do
    get static_pages_JobSeeker_url
    assert_response :success
  end

  test "should get Employers" do
    get static_pages_Employers_url
    assert_response :success
  end

end

require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
    test "should get home" do
        get root_url
        assert_response :success
    end

    test "should get help" do
        get page_url("help")
        assert_response :success
    end

    test "should get about" do
        get page_url("about")
        assert_response :success
    end

end
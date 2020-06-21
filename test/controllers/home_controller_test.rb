require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
    def setup
        @base_title = "Ruby on Rails Sample App"
    end
    
    
    test "should get home" do
        get root_url
        assert_response :success
        assert_select "title", @base_title
    end

    test "should get help" do
        get page_url("help")
        assert_response :success
        assert_select "title", "Help | #{@base_title}"
    end

    test "should get about" do
        get page_url("about")
        assert_response :success
        assert_select "title", "About | #{@base_title}"
    end

end
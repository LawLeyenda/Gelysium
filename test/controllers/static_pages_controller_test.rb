require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Gelysium"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Gelysium"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Gelysium"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Gelysium"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Gelysium"
  end


end

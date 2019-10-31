require 'test_helper'

class GossipsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get gossips_show_url
    assert_response :success
  end

  test "should get new" do
    get gossips_new_url
    assert_response :success
  end

  test "should get create" do
    get gossips_create_url
    assert_response :success
  end

  test "should get edit" do
    get gossips_edit_url
    assert_response :success
  end

  test "should get pudate" do
    get gossips_pudate_url
    assert_response :success
  end

  test "should get destroy" do
    get gossips_destroy_url
    assert_response :success
  end

end

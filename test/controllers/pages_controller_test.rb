require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get bikes" do
    get pages_bikes_url
    assert_response :success
  end

  test "should get kids" do
    get pages_kids_url
    assert_response :success
  end

  test "should get parts" do
    get pages_parts_url
    assert_response :success
  end

  test "should get accesirues" do
    get pages_accesirues_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end

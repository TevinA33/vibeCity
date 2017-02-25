require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get mixer" do
    get static_pages_mixer_url
    assert_response :success
  end

  test "should get music" do
    get static_pages_music_url
    assert_response :success
  end

  test "should get speaker" do
    get static_pages_speaker_url
    assert_response :success
  end

  test "should get reviews" do
    get static_pages_reviews_url
    assert_response :success
  end

  test "should get miscellaneous" do
    get static_pages_miscellaneous_url
    assert_response :success
  end

  test "should get membership" do
    get static_pages_membership_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

end

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

 def setup
    @base_title = "VibeCity"
  end


  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "#{@base_title} | Home"
  end

  test "should get mixer" do
    get static_pages_mixer_url
    assert_response :success
    assert_select "title", "#{@base_title} | Mixers"
  end

  test "should get music" do
    get static_pages_music_url
    assert_response :success
    assert_select "title", "#{@base_title} | Music"
  end

  test "should get speaker" do
    get static_pages_speaker_url
    assert_response :success
    assert_select "title", "#{@base_title} | Speakers"
  end

  test "should get reviews" do
    get static_pages_reviews_url
    assert_response :success
    assert_select "title", "#{@base_title} | Reviews"
  end

  test "should get miscellaneous" do
    get static_pages_miscellaneous_url
    assert_response :success
    assert_select "title", "#{@base_title} | Miscellaneous Items"
  end

  test "should get membership" do
    get static_pages_membership_url
    assert_response :success
    assert_select "title", "#{@base_title} | Memberships"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

end

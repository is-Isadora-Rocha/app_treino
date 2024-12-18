require "application_system_test_case"

class AuthsTest < ApplicationSystemTestCase
  setup do
    @auth = auths(:one)
  end

  test "visiting the index" do
    visit auths_url
    assert_selector "h1", text: "Auths"
  end

  test "should create auth" do
    visit auths_url
    click_on "New auth"

    click_on "Create Auth"

    assert_text "Auth was successfully created"
    click_on "Back"
  end

  test "should update Auth" do
    visit auth_url(@auth)
    click_on "Edit this auth", match: :first

    click_on "Update Auth"

    assert_text "Auth was successfully updated"
    click_on "Back"
  end

  test "should destroy Auth" do
    visit auth_url(@auth)
    click_on "Destroy this auth", match: :first

    assert_text "Auth was successfully destroyed"
  end
end

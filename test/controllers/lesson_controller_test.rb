require "test_helper"

class LessonControllerTest < ActionDispatch::IntegrationTest
  test "should get plan" do
    get lesson_plan_url
    assert_response :success
  end
end

require 'test_helper'

class TimersControllerTest < ActionDispatch::IntegrationTest
  test "should get digital" do
    get timers_digital_url
    assert_response :success
  end

  test "should get clock" do
    get timers_clock_url
    assert_response :success
  end

end

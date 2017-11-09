require 'test_helper'

class WorkflowControllerTest < ActionDispatch::IntegrationTest
  test "calling diagram with invalid params should return error messages" do
    get "/workflow/diagram/s"
    assert_response :success
    assert @response.body.include?(I18n.t('invalid_parameters'))
  end
end
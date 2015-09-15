require 'test_helper'

class PeriodoFiscalControllerTest < ActionController::TestCase
  test "should get periodo_fiscal" do
    get :periodo_fiscal
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end

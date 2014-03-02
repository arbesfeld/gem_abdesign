require 'test_helper'

class DummyTest < ActionController::TestCase
  tests DummyController

  context "The controller" do
    should "display its index page correctly" do
      get :index
      assert_select "div#root", "I'm root"
    end
  end
end

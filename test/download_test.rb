require 'test_helper'

class DownloadTest < ActionDispatch::IntegrationTest
  context "The download controller" do
    should "display its index page correctly" do
      get "/abdesign/download"
      assert_select "div#root", "I'm root"
    end
  end
end

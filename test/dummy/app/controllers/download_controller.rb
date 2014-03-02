# Make sure our controllers don't conflict with the applications.

class DownloadController < ActionController::Base
  protect_from_forgery
end

# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  ActionView::Helpers::AssetTagHelper.register_javascript_expansion :app => [
    "jquery-1.4.2.min.js"
  ]
  
  ActionView::Helpers::AssetTagHelper.register_stylesheet_expansion :defaults => [
    "styles"
  ]
  
  def index
  end
end

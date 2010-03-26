# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  ActionView::Helpers::AssetTagHelper.register_javascript_expansion :app => [
    "jquery-1.4.2.min",
    'application'
  ]
  
  ActionView::Helpers::AssetTagHelper.register_stylesheet_expansion :defaults => [
    "styles"
  ]
  
  def index
    @items = [{
      title: 'APG Ordinance Museum',
      large: 'APG Ordnance Museum Trivet.jpg',
      small: 'APG Ordnance Museum Trivet.jpg'
    },{
      title: 'Back Creek Store',
      large: 'Back Creek Store on Trivet.jpg',
      small: 'Back Creek Store on Trivet.jpg'
    },{
      title: 'Baltimore Inner Harbor Trivet',
      large: 'Baltimore Inner Harbor Trivet.jpg',
      small: 'Baltimore Inner Harbor Trivet.jpg'
    },{
      title: 'Byard House on Trivet',
      large: 'Byard House on Trivet.jpg',
      small: 'Byard House on Trivet.jpg'
    }]
  end
end

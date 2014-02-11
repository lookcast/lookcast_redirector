class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :redirect_to_lookcast_heroku

  def redirect_to_lookcast_heroku
    redirect_to "https://signup.lookcast.com/signup?tier=1"
  end
end

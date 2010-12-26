class ApplicationController < ActionController::Base
  protect_from_forgery
  include AuthenticatedSystem
  before_filter :index

  def index
    puts 'aaaaa'
  end
  
end

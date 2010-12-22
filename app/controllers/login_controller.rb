class LoginController < ApplicationController
  def index
    u = User.new
    u.name = 'name_' + Date.current.to_s
    u.save
    @users  = User.all
  end

end

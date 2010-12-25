class LoginController < ApplicationController
   layout 'my_lay'
  def index
    u = User.new
    u.name = 'name_' + Date.current.to_s
    u.save
    @users  = User.all
  end

end

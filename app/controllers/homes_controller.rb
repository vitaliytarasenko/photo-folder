class HomesController < ApplicationController
  layout "my_lay"

  def show
    puts 'show home'
    redirect_to new_session_path
  end

end

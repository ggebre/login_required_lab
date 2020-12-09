class SessionsController < ApplicationController
  def new 

  end
  def create
  
      if !params[:name].empty?
          session[:name] = params[:name]
          redirect_to secrets_show_path
      else 
        redirect_to sessions_path
      end
  end

  def destroy
    session.clear
    redirect_to sessions_path
  end
end

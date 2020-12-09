class SecretsController < ApplicationController
  def show
    if !session.include? :name
      redirect_to sessions_path
    end
  end

end

class SecretsController < ApplicationController

  before_action :require_login

  def require_login
    unless current_student
      redirect_to login_url
    end
  end
  
end

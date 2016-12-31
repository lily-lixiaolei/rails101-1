class WelcomeController < ApplicationController
  def index
    flash[:warning] = "warning讯息"
  end
end

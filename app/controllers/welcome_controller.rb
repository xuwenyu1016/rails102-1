class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Morning! 小帆～"
  end
end

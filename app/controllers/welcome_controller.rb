class WelcomeController < ApplicationController
  def index
    flash[:notice] = "New born start at a choice！"
  end
end

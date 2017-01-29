class WelcomeController < ApplicationController
  def index
    flash[:notice] = "主动选择，重获新生！"
  end
end

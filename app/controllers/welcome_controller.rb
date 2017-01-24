class WelcomeController < ApplicationController
  def index
    flash[:notice] = "全栈！我来了！"
  end
end

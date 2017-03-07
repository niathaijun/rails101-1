class WelcomeController < ApplicationController
  def index
    flash[:notice] = "这是 warning 信息"
  end
end

class MyController < ApplicationController
  def my_action
    render plain: "<img src=#{params[:var]}>"
  end
end

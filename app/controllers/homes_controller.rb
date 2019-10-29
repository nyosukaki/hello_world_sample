class HomesController < ApplicationController
  def index
    user = User.new
    @introduce  = user.introduce
  end 
end

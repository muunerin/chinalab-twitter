class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find_by(:username => params[:id])
  end
end

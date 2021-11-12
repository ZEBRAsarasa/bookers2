class UsersController < ApplicationController

  def new
  end

  def create
  end

  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.all
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update
    redirect_to edit_user_path(@user.id)
  end

end

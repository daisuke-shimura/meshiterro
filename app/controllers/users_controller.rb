class UsersController < ApplicationController
  def show
    #byebug
    @user = User.find(params[:id])
    @post_images = @user.post_images
  end

  def edit
  end
end

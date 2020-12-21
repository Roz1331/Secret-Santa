class UsersController < ApplicationController
  def new
  end

  def create
    p params
    p @user = User.create(create_user_params)
    @user.save!

  end

  def signin
    redirect_to '/teams/new'
  end



  protected

  def create_user_params
    params.required(:user).permit(
        :name,
        :email,
    )
  end


end


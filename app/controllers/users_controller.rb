class UsersController < ApplicationController
   def show 
      @user = User.get_user_id(params[:id])
    end
end
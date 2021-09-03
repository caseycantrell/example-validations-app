class UsersController < ApplicationController

  def index
    users = Users.all
    render json: users
  end
  
  def show
    
  end

  def create
    
  end
end

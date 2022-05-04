class UsersController < ApplicationController

    def index 
        # render plain: 'Dave and veras first rails request'
        @users = User.all
        render json: @users
    end

    def create
        render json: params 
    end

    def show
        render json: params[:favorite_pizza]
    end
end
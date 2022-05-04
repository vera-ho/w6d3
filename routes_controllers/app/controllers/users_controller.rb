class UsersController < ApplicationController

    def index 
        render plain: 'Dave and veras first rails request'
    end

    def create
        render json: params 
    end

    def show
        render json: params[:favorite_pizza]
    end
end
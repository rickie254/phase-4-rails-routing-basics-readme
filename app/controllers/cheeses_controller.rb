class CheesesController < ApplicationController
    def index
    # cheeses = Cheese.all
    # render json: cheeses
        render json: Cheese.all
        # byebug
    end
end
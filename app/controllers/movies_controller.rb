class MoviesController < ApplicationController
    def index
        render json: Movie.all, except: [:created_at, :updated_at] ,status: :ok 
    end
end

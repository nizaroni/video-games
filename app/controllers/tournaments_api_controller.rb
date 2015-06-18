class TournamentsApiController < ApplicationController
  def index
    tournaments = Tournament.all
    render json: tournaments
  end
end

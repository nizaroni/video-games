class TournamentsController < ApplicationController
  def index
    tournaments = Tournament.all
    respond_to do |format|
      format.html { render(:index) }
      format.json { render(json: tournaments) }
    end
  end

  def create
    tournament = Tournament.create tournament_params
    render(json: tournament, status: 201)
  end


  private

  def tournament_params
    params.require(:tournament).permit(:name)
  end
end

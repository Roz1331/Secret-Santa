class TeamsController < ApplicationController

  def new

  end
  def create
    @team = Team.new(team_params)
    redirect_to @team
  end

  def show
    @team = Team.find(params[:id]);
  end


  private
  def team_params
    params.require(:team).permit(:name, :key)
  end

end

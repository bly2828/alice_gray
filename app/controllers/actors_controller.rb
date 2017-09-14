class ActorsController < ActionController::Base
  def index
    @actors = Actor.all
  end

  def show
    @actor = Actor.find_by_id(params[:id])
  end
end

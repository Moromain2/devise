class GossipsController < ApplicationController

  def index
    @gossips = Gossips.all
  end

end

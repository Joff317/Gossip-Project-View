class GossipsController < ApplicationController
   def show 
      @link = Gossip.get_gossip_id(params[:id])
    end

end
class GossipController < ApplicationController
    def home
        @gossips = Gossip.all 
    end
    def gossip
        @gossips = Gossip.all
    end
end

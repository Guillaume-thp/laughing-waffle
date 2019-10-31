class DynamicPagesController < ApplicationController
  def welcome
    @gossip = Gossip.all
  end
end

class GossipsController < ApplicationController
  def show
    @gossip = Gossip.find(params[:id])
  end

  def new
  end

  def create
    @gossip = Gossip.new(user_id: 11, title: params[:title], content: params[:content])

    if @gossip.save
      redirect_to prefix_path
    else
      render 'gossips/new'
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end

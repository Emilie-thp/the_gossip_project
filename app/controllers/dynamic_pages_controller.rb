class DynamicPagesController < ApplicationController
 
  def welcome
  	@first_name = params[:id]
  end

  def gossip
  	@gossip = Gossip.find(params[:id])
  end

end
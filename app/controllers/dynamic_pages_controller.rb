class DynamicPagesController < ApplicationController
 
  def welcome
  	@first_name = params[:id]
  end

  def gossip
  	@gossip = Gossip.find(params[:id])
  end

  def user
  	@user = User.find(params[:id])
  	@city = City.find(@user.city_id)
  end

end
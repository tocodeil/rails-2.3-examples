class PagesController < ApplicationController
  def home
    hat = MagicHat.new
    @got = hat.pick_something
    @filtered = hat.find_all(params[:q])
  end

  def about
  end

end

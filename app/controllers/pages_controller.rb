class PagesController < ApplicationController
  def info
  end
  def gallery
  	@characters = Character.all
  end
end

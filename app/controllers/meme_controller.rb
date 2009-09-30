class MemeController < ApplicationController
  def show
	id = params[:id]
	@messages = Meme.userposts(id)
  end

  def popular
	lang = params[:id]
	@messages = Meme.popular(lang)

  end

end

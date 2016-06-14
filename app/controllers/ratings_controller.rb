class RatingsController < ApplicationController
	@article = Article.find(params[:article_id])
end

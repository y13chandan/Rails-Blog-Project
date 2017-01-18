class RandomController < ApplicationController
	
	def index
     redirect_to articles_path
    end


	def show

		    @articles = Article.all

	end
end

class StaticPagesController < ApplicationController
	def home
		page_title = "Home"
	end

	def help
	end

	def about
		@page_tite = "About"
	end

	def contact
	end
end

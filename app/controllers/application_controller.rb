class ApplicationController < ActionController::Base
	protect_from_forgery

 # Returns the full title on a per-page basis.
 def full_title(page_title)
 	base_title = "Dollars InSight"
 	if page_title.empty?
 		base_title
 	else
 		"#{base_title} | #{page_title}"
 	end
 end
end

class PagesController < InheritedResources::Base
	respond_to :html, :xml, :json 

	def dude_man
		render :layout =>  "new", :template =>  "whatever"
	end

	def another_page
		render :plain => "true"
	end
end

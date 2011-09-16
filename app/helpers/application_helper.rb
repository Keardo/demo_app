module ApplicationHelper
	def logo
		logo = image_tag("logo.jpg", :alt => "Sample App", :class => "round")
	end
	
	def title
		base_title = "Ruby on Rails demo page"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end

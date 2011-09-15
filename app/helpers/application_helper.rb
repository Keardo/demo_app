module ApplicationHelper
	def title
		base_title = "Ruby on Rails demo page"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end

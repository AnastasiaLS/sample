module ApplicationHelper
	#Modules are a way to package related methods (functions) together, which can then be 'mixed in'
	#to Ruby classes using the 'include'.
	#With helper modules like this, Rails handles the inclusion. In Ruby without rails, you have to explicitly include them via code.

#Returns the full title on a per-page basis
	def full_title(page_title) #Method (aka Function) definition
		base_title = "Ruby on Rails Tutorial Sample App" #Variable assignment
		if page_title.empty? #Boolean test
			base_title #Implicit return
		else
			"#{base_title} | #{page_title}" #String interpolation
		end
	end
end

module UsersHelper

	def gravatar_for(user)
		image_tag("rails.png", alt:@user.name, class:"gravatar")

		
	end
end

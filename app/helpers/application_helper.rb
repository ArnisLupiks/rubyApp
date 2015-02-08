module ApplicationHelper
	before_action : authenticate_member!
	users_signed_in?
	current_users
	users_session
end

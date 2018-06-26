Rails.application.routes.draw do
	# standard syntax is root 'controller_name#action_name'
	# the controller name is application, and the action name is hello
	root 'application#hello'
end

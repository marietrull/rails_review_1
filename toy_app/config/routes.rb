Rails.application.routes.draw do
	resources :microposts
	resources :users
	root 'application#hello'
end

Rails.application.routes.draw do
	# scaffold generate updated the route for us
	resources :microposts
	resources :users
	# modifying the route so that it is associated with the users index
	# essentially, we want the '/' to go to users
	root 'users#index'
end

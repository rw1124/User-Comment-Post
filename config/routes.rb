Rails.application.routes.draw do

  # post 'comments', to: 'comments#create'

  # delete 'comments/:id', to: 'comments#destroy'
resources :comments, only: [:create, :destroy]

	# loging form 
  get '/login', to: 'login#new'
  # check to see if we have a user, then set session[:user_id]
  post '/login', to: 'login#create'
  # logout
  delete '/logout', to: 'login#destroy'

  resources :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get '/', to: 'home#index'

	get '/goodbye', to: 'greeting#goodbye'

	get '/hello', to: 'greeting#hello'

end



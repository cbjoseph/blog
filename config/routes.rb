Rails.application.routes.draw do
  devise_for :users
	resources :posts do
    resources :comments
  end
	root "posts#index"

  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/destroy'

  get '/about', to: 'pages#about'

end

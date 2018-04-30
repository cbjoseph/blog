Rails.application.routes.draw do
	resources :posts
	root "posts#index"
  get 'comments/index'

  get 'comments/new'

  get 'comments/show'

  get 'comments/destroy'

  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/destroy'

end

Rails.application.routes.draw do
  resources :posts
  get 'render/index'

  root 'render#index'

end

Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # get 'posts/:id', to: 'students#index'
end

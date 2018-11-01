Rails.application.routes.draw do
  resources :posts, only: %i[index show new create update edit]
  patch 'posts/:id', to: 'posts#update'
end

Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create]
  get "posts/new", to: "posts#new", as: "new"
end

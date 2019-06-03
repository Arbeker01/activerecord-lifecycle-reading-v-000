Rails.application.routes.draw do
  get 'posts/show'
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end

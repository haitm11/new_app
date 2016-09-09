Rails.application.routes.draw do
  get 'users/show'

  root "static_pages#home"
  resources :users, only: :show
end

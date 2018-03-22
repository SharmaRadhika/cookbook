Rails.application.routes.draw do

  post 'comments/create', as: "comments"
  devise_for :users
  root 'recipes#index'
  resources :recipes

   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

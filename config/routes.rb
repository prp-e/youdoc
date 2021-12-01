Rails.application.routes.draw do
  resources :documents
  devise_for :users
  root 'frontpage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

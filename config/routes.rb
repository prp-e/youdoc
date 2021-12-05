Rails.application.routes.draw do
  get 'about/index'
  resources :documents
  devise_for :users
  root 'frontpage#index'
  get '/about' => 'about#index'
end

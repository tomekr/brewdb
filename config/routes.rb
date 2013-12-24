Brewdb::Application.routes.draw do
  resources :recipes

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end
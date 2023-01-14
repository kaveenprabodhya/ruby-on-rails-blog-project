Rails.application.routes.draw do
  resources :articles
  get 'about', to: 'about#index'
  get 'welcome', to: 'welcome#index'
  root 'welcome#index'
end

Rails.application.routes.draw do
  resources :users
  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create', as: 'login_start'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

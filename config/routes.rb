Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/home/signup', 'home#signup'
  post '/home/new', 'home#new'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  get '/home/signup', to: 'home#signup'
  get '/home/signin', to: 'home#signin'

  post '/home/new', to: 'home#new'

  resources  :teams
  #get '/teams/create', to 'teams#create'
  # resources  :teams do

  #end

end

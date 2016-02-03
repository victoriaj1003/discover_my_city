Rails.application.routes.draw do

  get 'artworks/index'

  get 'artworks/show'

  get '/map', to: 'map#index'
  # get 'maps/'

  resources :artworks
  
  devise_for :users
  # get '/signup', to: "devise/registrations#new"
  root to: "index#home"

  get '/comment', to: 'artworks#comments'

end

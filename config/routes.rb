Rails.application.routes.draw do
  resources :articles
  get '/movies' => 'movies#index'
  get '/movies/new' => 'movies#new', as: 'new_movie'
  post '/movies' => 'movies#create', as: 'create_movie'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
end

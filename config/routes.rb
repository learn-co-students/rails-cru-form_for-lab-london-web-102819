Rails.application.routes.draw do
  get 'artists/show'

  get 'artists/create'

  get 'artists/new'

  get 'artists/edit'

  get 'artists/update'

  get 'songs/show'

  get 'songs/create'

  get 'songs/new'

  get 'songs/edit'

  get 'songs/update'

  get 'genres/show'

  get 'genres/create'

  get 'genres/new'

  get 'genres/edit'

  get 'genres/update'


  resources :artists, only: [:show, :new, :create, :update, :edit]
  resources :songs, only: [:index, :show, :new, :create, :update, :edit]
  resources :genres, only: [:show, :new, :create, :update, :edit]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

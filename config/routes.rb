Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:index, :show]
  resources :songs, only: [:index, :show]

  get 'artists/:id/song_count', to: 'artists#song_count', as: :song_count
end

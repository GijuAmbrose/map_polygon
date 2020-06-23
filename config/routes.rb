Rails.application.routes.draw do
  resources :routers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'map', to: 'maps#draw'
  get 'maps/save_coordinates', to: 'maps#save_coordinates'
  get 'maps/coordinates', to: 'maps#show_coordinates'
end

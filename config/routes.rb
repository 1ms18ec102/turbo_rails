Rails.application.routes.draw do
  resources :bookings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root "bookings#new"
  # Defines the root path route ("/")
  root "bookings#index"
end

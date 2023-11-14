Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/navbar'
  get 'static_pages/footer2' 
  get 'static_pages/big_banner'
  get 'static_pages/small_banner'
  get 'static_pages/authentification_form'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "static_pages#index"
end

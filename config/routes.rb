Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  # GET /about
  get "about", to: "about#index"

  # root route
  root to: "main#index"
end

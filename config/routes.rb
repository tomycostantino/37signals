Rails.application.routes.draw do
  root "portfolio#index"
  get "up" => "rails/health#show", as: :rails_health_check
  get "portfolio", to: "portfolio#index"
end

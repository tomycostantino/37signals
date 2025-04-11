Rails.application.routes.draw do
  root "portfolio#index"
  get "portfolio", to: "portfolio#index"
end
Rails.application.routes.draw do
  root "accueil#index"
  get "/accueil", to: "accueil#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

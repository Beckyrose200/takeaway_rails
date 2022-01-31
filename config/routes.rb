Rails.application.routes.draw do
  root "food_menu#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/food_menu", to: "food_menu#index"
end

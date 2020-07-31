Rails.application.routes.draw do
  resources :drinks
  resources :vegetables
  resources :lunches
  resources :breakfasts
  resources :menus
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

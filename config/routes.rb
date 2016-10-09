Rails.application.routes.draw do
  resources :walkers

  root "walkers#index"
  patch "walkers/:id" => "walkers#update"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

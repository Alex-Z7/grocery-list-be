Rails.application.routes.draw do
  #resources :groceries
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :groceries do
    resources :groceries, only: [:show, :new, :edit, :update, :create, :destroy]
  end
end

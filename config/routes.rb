Rails.application.routes.draw do


  resources :users, only: [:new, :create, :edit, :update]
  resource :session, only: [:new, :create, :destroy]
  resources :subs

  root to: redirect("/subs")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
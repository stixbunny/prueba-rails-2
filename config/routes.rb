Rails.application.routes.draw do

  resources :tasks do
    member do
      get :completar
      get :descompletar
    end
  end
  devise_for :users
  root 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

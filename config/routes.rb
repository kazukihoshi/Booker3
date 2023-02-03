Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'homes#top'
  resources :books, only: [:index, :show, :edit, :update, :create, :new, :destroy]
end

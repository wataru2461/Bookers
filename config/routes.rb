Rails.application.routes.draw do
  resources :books
  patch 'books/:id' => 'books#update', as: 'update_book'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

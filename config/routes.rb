Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, except: :destroy
  delete 'books/:id' => 'books#destroy'
end

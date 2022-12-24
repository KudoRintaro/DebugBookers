Rails.application.routes.draw do
  root to: "homes#top"

  delete "/books/:id" => "book#destroy", as: "destroy_book"
  resources :books
end

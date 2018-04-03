Rails.application.routes.draw do
  resources :books do
    get "delete"
  end

  root to: "books#index"
end

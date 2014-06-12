Rails.application.routes.draw do
  resources :books, constraints: { format: :html }
end

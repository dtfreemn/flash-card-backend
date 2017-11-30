Rails.application.routes.draw do
  resources :users, :categories, :decks, :cards, only: [:index]
end

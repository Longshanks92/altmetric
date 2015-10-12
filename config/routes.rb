Rails.application.routes.draw do
  root :to => "pages#home"
  get '/pages/programming', to: 'pages#programming', as: 'programming'
  get '/pages/refactoring', to: 'pages#refactoring', as: 'refactoring'
end

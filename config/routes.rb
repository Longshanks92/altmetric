Rails.application.routes.draw do
  root :to => "pages#home"
  get "pages/programming", :as => 'programming'
  get "pages/refactoring", :as => 'refactoring'
end

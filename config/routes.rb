Rails.application.routes.draw do
  resources :students
  root 'student#index'
end

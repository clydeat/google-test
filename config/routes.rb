Rails.application.routes.draw do
  get 'home/page'
  root 'home#page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

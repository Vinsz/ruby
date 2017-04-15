Rails.application.routes.draw do
<<<<<<< HEAD
  resources :lista
  devise_for :users
	get 'contatos/index'
	root 'contatos#index'

=======
>>>>>>> e511ac74caf3f93969203d24dc81d3a33a4a6bca
  resources :contatos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

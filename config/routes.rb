Rails.application.routes.draw do
  devise_for :users
	get 'contatos/index'
	root 'contatos#index'

  resources :contatos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

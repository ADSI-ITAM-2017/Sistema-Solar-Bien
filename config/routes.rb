Rails.application.routes.draw do
  
   get 'subir_casa/new'
   get 'subir_casa/index'

	resources :properties
	
	root 'properties#index'
end

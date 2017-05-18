Rails.application.routes.draw do
  
  get 'arrendatario/index'

  get 'arrendador/index'

  get 'home/index'

   get 'subir_casa/new'
   get 'subir_casa/index'

	resources :properties
	
	#root 'properties#index'
	root 'home#index'
end

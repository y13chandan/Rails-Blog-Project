Rails.application.routes.draw do
  

  resources :articles do
  	get 'like' => 'articles#like'

  	  resources :comments

  end
   get 'random' =>'random#show'
   

  root 'welcome#index'
	

 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

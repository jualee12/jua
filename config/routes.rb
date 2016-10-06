Rails.application.routes.draw do
 	 get 'welcome/index'

  	resources :articles

  	root 'welcome#index'

 	get 'project/new/york' => 'abc#cba'
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

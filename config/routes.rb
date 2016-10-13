Rails.application.routes.draw do
  resources :food_items
  	get 'menu/index'

  	get 'contact_us' => 'welcome#contact_us'
  	get 'menu' => 'menu#index'

	root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

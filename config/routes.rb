Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	get 'mainpage', to:'page#mainpage'
	get 'testpage', to:'page#testpage'
	get 'page' ,to:'page#page1'
	get 'first', to:'page#firstpage'
	
	# get 'index' => "page#index"
	# get 'test' => "page#test"
	
	get 'menupage', to:'page#menupage'
end

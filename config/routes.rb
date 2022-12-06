Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	
	get 'test', to:'page#test'
	get 'menupage', to:'page#menupage'
	get 'chicken', to:'page#chicken'
	get 'chickenmenu', to:'page#chickenmenu'
	get 'shopping', to:'page#shopping'
	get 'mypage', to:'page#mypage'
	get 'login', to:'page#loginpage'
	get 'order1', to:'page#orderpage1'
	get 'ceo' , to:'page#ceopage'
	get 'signup' , to:'page#signuppage'
	get 'storeadd' , to:'page#storeadd'
	get 'review' , to:'page#review'
	
	get 'test2' , to:'page#test2page'
	get 'ord' , to:'page#ordertest'
	
	# root 'page#menupage'
	
	
	
end

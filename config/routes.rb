Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	get 'mainpage', to:'page#mainpage'
	get 'page' ,to:'page#page1'
	get 'first', to:'page#firstpage'
		
	
	get 'menupage', to:'page#menupage'
	get 'chicken', to:'page#chicken'
	get 'chickenmenu', to:'page#chickenmenu'
	get 'shopping', to:'page#shopping'
	get 'mypage', to:'page#mypage'
	get 'reviewpage', to:'page#reviewpage'
end

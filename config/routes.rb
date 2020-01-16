Rails.application.routes.draw do
  root 'pages#index'

  get 'contacts/new'
  post 'contacts' => 'contacts#create'


  get 'company' => 'pages#company'
  get 'contact' => 'pages#contact'
  get 'service' => 'pages#service'
end


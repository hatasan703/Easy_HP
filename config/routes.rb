Rails.application.routes.draw do
  root 'pages#index'

  get 'contacts/new'
  post 'contacts' => 'contacts#create'


  get 'co_info' => 'pages#co_info'
  get 'contact' => 'pages#contact'
  get 'service' => 'pages#service'
end


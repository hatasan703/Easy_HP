Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'pages' => 'pages#index'
get 'pages/co_info' => 'pages#co_info'
get 'pages/contact' => 'pages#contact'
get 'pages/service' => 'pages#service'
end

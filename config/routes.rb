Rails.application.routes.draw do
  root 'pages#home'

  get 'redirect_target' => 'pages#redirect_target'
end

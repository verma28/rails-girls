Rails.application.routes.draw do
  resources :comments
  get '/info', to:redirect('pages/info')
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

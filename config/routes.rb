Rails.application.routes.draw do
  # root is ref from pages controller and take home.html.erb as index page
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

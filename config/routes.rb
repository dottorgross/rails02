Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # consentiamo che il visitatore possa aprire la pagina index:
  # (controller home, azione index)
  get '/home/index'
  root 'home#index'
end

Rails.application.routes.draw do
  get 'welcome/index'
  post '/save' =>'welcome#save_data'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

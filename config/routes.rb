Rails.application.routes.draw do
root 'pages#home1'
get 'about',to:'pages#about'
end

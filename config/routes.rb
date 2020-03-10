Rails.application.routes.draw do
  # get 'articles/new'
  # get 'articles/create'
  # get 'articles/index'
  # get 'articles/show'
  # get 'articles/edit'
  # get 'articles/update'
  # get 'articles/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# create methods - new, create

get 'articles/new', to: 'articles#new'
post 'articles', to: 'articles#create'

# read methods - index, show
get 'articles', to: 'articles#index'
get 'articles/:id', to: 'articles#show', as: 'article'

# update methods - edit, update
get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article'
patch 'articles/:id', to: 'articles#update'

# delete methods - destroy
delete 'articles/:id', to: 'articles#destroy'
end

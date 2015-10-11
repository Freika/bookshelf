Rails.application.routes.draw do
  get 'books/create'

  get 'books/show'

  get 'books/update'

  get 'books/delete'

  get 'books/edit'

  get 'books/new'

  get 'books/destroy'

  get 'books_controller/create'

  get 'books_controller/show'

  get 'books_controller/update'

  get 'books_controller/delete'

  get 'books_controller/edit'

  get 'books_controller/new'

  get 'books_controller/destroy'

  get 'create/show'

  get 'create/update'

  get 'create/delete'

  get 'create/edit'

  get 'create/new'

  get 'create/destroy'

  resources :books
end

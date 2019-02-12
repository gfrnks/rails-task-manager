Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks/new", to: "tasks#new", as: :new_task
  get "tasks", to: "tasks#index", as: :tasks
  get "tasks/:id", to: "tasks#show", as: :task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  post "tasks", to: "tasks#create"
  patch "tasks/:id", to: "tasks#update"
  patch "tasks/:id/mark", to: "tasks#mark", as: :mark_task
  delete "tasks/:id", to: "tasks#destroy", as: :destroy_task
end

# One route is there to display the Task form

# One is there to handle the POST request generated
# when submitting this form.







Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/one_contact", controller: "contacts", action: "one_contact_method"
  get "/all_contacts", controller: "contacts", action: "all_contacts_method"
end

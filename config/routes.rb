Rails.application.routes.draw do
  # localhost:3000/about-us
  get 'about-us', to: "static_pages#about_us"
end

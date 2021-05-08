Rails.application.routes.draw do
  resources :pictures do
    collection do
      picture :confirm
    end
  end
end

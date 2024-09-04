Rails.application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "contact" => "pages#contact"

  get "up" => "rails/health#show", as: :rails_health_check
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
end

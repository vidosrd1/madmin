# Below are the routes for madmin
namespace :madmin do
  namespace :action_text do
    resources :rich_texts
  end
  namespace :action_text do
    resources :encrypted_rich_texts
  end
  resources :arts
  namespace :active_storage do
    resources :attachments
  end
  resources :posts
  namespace :active_storage do
    resources :blobs
  end
  namespace :active_storage do
    resources :variant_records
  end
  root to: "dashboard#show"
end

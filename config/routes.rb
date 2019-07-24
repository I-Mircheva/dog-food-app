Rails.application.routes.draw do
  # From tutorial
  scope '/api/v1' do
    resources :todos
  end
end

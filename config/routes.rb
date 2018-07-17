Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      get 'articles', to: 'articles#index'
    end
  end
end

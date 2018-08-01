Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :assessments
  resources :assessment_questions do
    resources :assessment_options
  end
  resources :assessment_answers
  get 'written' => 'assessments#written', :as => 'assessment/written_test'
end

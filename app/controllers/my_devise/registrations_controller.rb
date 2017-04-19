class MyDevise::RegistrationsController < Devise::RegistrationsController
  protected 
  def after_update_path_for(resource)
    videos_path
  end
end
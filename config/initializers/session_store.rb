if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_bass', domain: 'bass'
  else
    Rails.application.config.session_store :cookie_store, key: '_bass' 
  end
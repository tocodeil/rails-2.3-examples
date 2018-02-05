# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo01_session',
  :secret      => '05c7ca8118debbbe836657ce83f0f93332eebca019aa5f2da06e378b26e3eb1beda699b0f04d50877428f7ab6b93584ed522778bc46f95caa5ff0b72fdaf983a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

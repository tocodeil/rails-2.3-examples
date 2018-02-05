# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo02_session',
  :secret      => '0abe3bfb163e76c71e5631a67f7c5cecdafa3767ae5fdda9b7ee0b87ab65a21d79b9a45a920be8a7ff25c37d136310fb54e2d7c979f0b7784546f6ed79ab514f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

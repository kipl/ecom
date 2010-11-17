# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ecom_session',
  :secret      => 'e6b73395ed3caba97993abca7d7914e96b3256265640c8aa59d124bf21b84b47457b58599007512734ad00ed9ead35233a4f3cdc7000705630a4b2c497851afe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
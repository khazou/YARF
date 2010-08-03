# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_YARF_session',
  :secret      => 'f9e4889780040322ecf88188310449133a942df6d837571645775515fa9bce8fad12eeb91bb14737043eabbf3e054497b275d393aa4cb4cf0bb3b674cb9c728c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

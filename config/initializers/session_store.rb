# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_env_session',
  :secret      => '33215cb4ad8805fba672e4668933c7d3537ea3709eaa81864313fe0cc4d2b47c81d61f241730d1094b6d34baef710455e52051591f7eae6e8caa655cee83c0bd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vfree_session',
  :secret      => '3a2bc7c73964264af4823c1ecbddaac24569b92c4a40003b609d8898d3e06f21e8dab2aa0e4f92247802d20fe647b12c7977321468a32a9b3cbc30a9c1d6c3c6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

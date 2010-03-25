# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_laserlandmarks_session',
  :secret      => '3ece6af2539d9c4af26a3428d4d10a8f670cdfa53ca037d4016e650ed4f8870cb4a988ba0fe64a2219a2d90104016d505e9b7adf7c9018f412db4f864beac40d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

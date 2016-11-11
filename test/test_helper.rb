require 'sidekiq'
require 'sidekiq/api'
require 'sidekiq/redis_connection'
require "minitest/autorun"

ENV['redis_namespace'] = 'testy'

REDIS_NAMESPACE = ENV['REDIS_NAMESPACE']
REDIS_URL       = ENV['REDIS_URL'] || 'redis://localhost/15'

Sidekiq.configure_client do |config|
  config.redis = { :url => REDIS_URL, :namespace => REDIS_NAMESPACE }
end
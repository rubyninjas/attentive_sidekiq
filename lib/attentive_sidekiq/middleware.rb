module AttentiveSidekiq
  module Middleware
    REDIS_KEY = ENV['redis_namespace'] || "attentive_observed_hash"
  end
end

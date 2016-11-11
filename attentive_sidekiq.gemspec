Gem::Specification.new do |s|
  s.name        = 'attentive_sidekiq'
  s.version     = '0.0.1'
  s.date        = '2016-10-31'
  s.summary     = "Make your sidekiq to be attentive to lost jobs"
  s.description = "This gem allows you to watch the jobs which suddenly dissappeared from redis without being completed by redis worker"
  s.authors     = ["twonegatives"]
  s.email       = 'whitewhiteheaven@gmail.com'
  s.files       = Dir['**/*'].keep_if{ |file| File.file?(file) }
  s.homepage    =
    'http://rubygems.org/gems/attentive_sidekiq'
  s.license       = 'MIT'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'sidekiq', '~> 4.2', '>= 4.2'
  s.add_development_dependency 'minitest', '~> 5.7', '>= 5.7.0'
end

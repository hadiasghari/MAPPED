web: bundle exec puma -C config/puma.rb
worker: bundle exec sidekiq -q default -q mailers -t 25 -c 5 -v

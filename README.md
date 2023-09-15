# activejob-null
ActiveJob Queue Adapter That Discards All Jobs (/dev/null for background jobs)

### Installation and Setup

Add this gem to your Gemfile

```ruby
gem 'activejob-null'
```

Configure your Rails application to use it in `config/application.rb` or `config/environments/*`

```ruby
config.active_job.queue_adapter = :null
```

All jobs will now be discarded instead of run.

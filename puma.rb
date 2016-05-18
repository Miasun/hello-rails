environment 'sandbox'

  pidfile "/var/www/myproject/sandbox/shared/tmp/pids/puma.pid"
  state_path "/var/www/myproject/sandbox/shared/tmp/pids/puma.state"
  stdout_redirect '/var/www/myproject/sandbox/shared/log/puma_access.log', '/var/www/myproject/sandbox/shared/log/puma_error.log', true

  threads 4,16

  bind 'unix:///var/www/myproject/sandbox/shared/tmp/sockets/puma.sock'

  workers 1

  prune_bundler

  # 此处务必把on_restart更改为on_worker_boot
  on_worker_boot do
    puts 'Refreshing Gemfile'
    ENV["BUNDLE_GEMFILE"] = "/var/www/myproject/sandbox/current/Gemfile"
  end